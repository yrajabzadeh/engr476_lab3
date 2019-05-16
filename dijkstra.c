#include<stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#define INFINITY 9999
#define MAX 10
#define N 10

void dijkstra(int** G,int n,int startnode);


int main()
{
    int i,j,n=0,u; //matrix G with maximum of ten elements
        FILE *fp;
    char ch;
    /*fp = fopen("map.txt", "r");

    while(!feof(fp))
    {
        ch = fgetc(fp);
        if (ch == '\n')
        {
            n++;
        }
    }
    printf("n = %d", n);
    fclose(fp);*/
    printf("Enter number of nodes:"); //entering number of elements
    scanf("%d",&n);
        fp = fopen("map.txt", "r");
        int** G = (int **) malloc(10 * sizeof(int));
    for(i=0; i<10; i++)
        G[i]=malloc(8* sizeof(int));
    for(i=0;i<n;i++) {
        for (j = 0; j < n; j++) {
            if(!fscanf(fp, "%d", &G[i][j]))
            break;
        }
    }
    fclose(fp);

    for(i=0;i<n;i++)
        for (j = 0; j < n; j++){
            printf("map = %d", G[i][j] );
        }

    printf("\nEnter the starting node number:"); //should be starting from 0(A)
    scanf("%d", &u);
    dijkstra(G,n,u);

    return 0;
}

    void dijkstra(int** G,int n,int startnode)
{

    int cost[MAX][MAX],distance[MAX],pred[MAX];
    int visited[MAX],count,mindistance,nextnode,i,j;
    printf("im here");
/*
pred[] stores the previous value of each node
count gives the number of nodes visited
create the cost matrix
*/

    for(i=0;i<n;i++)
        for(j=0;j<n;j++)
            if(G[i][j]==0)
                cost[i][j]=INFINITY;
            else
                cost[i][j]=G[i][j];

// pred[],distance[] and visited[]
    for(i=0;i<n;i++)
    {
        distance[i]=cost[startnode][i];
        pred[i]=startnode;
        visited[i]=0;
    }

    distance[startnode]=0;
    visited[startnode]=1;
    count=1;

    while(count<n-1)
    {
        mindistance=INFINITY;

//gives the node at shortest distance
        for(i=0;i<n;i++)
            if(distance[i]<mindistance&&!visited[i])
            {
                mindistance=distance[i];
                nextnode=i;
            }

//check if a better path exists

        visited[nextnode]=1;
        for(i=0;i<n;i++)
            if(!visited[i])
                if(mindistance+cost[nextnode][i]<distance[i])
                {
                    distance[i]=mindistance+cost[nextnode][i];
                    pred[i]=nextnode;
                }
        count++;
    }

//prints the path and distance of each node

    for(i=0;i<n;i++)
        if(i!=startnode)
        {
            printf("\nDistance of node%d=%d",i,distance[i]);
            printf("\nPath=%d",i);
            j=i;
            do
            {
                j=pred[j];
                printf("<-%d",j);
            }
            while(j!=startnode);
        }
}