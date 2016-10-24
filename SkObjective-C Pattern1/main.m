//
//  main.m
//  SkObjective-C Pattern1
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
void pattern(int n,int m);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int i,j;
        pattern(i,j);
        
    }
    return 0;
}
void pattern(int i,int j)
{
    for(i=1;i<=5;i++)
    {
        printf("\n");
        
        for(j=1;j<=i;j++)
        {
            printf("%d ",j);
        }
    }
}
