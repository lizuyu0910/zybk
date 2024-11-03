---
title: 看自己的DEV-C++是c++几
date: 2024-09-28 17:59:00
categories:
 - 我的代码
tags:
---


```
#include <iostream>
using namespace std;  
int main() 
{
	system("color 4e");
	#ifdef __cplusplus
    cout<<"Detected C++ version: " <<__cplusplus<<endl;
	#endif
	system("pause");
    return 0;
}
```