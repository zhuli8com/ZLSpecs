# ZLSpecs
描述性仓库

## 远程索引库

1. github创建一个ZLSpecs仓库，[git@github.com:zhuli8com/ZLSpecs.git](git@github.com:zhuli8com/ZLSpecs.git)

2. 在terminal中执行pod的指令将仓库添加到本地的pod repo中：

   > pod repo add [name] [url]

   ```
   pod repo add ZLSpecs git@github.com:zhuli8com/ZLSpecs.git
   ```

```shell
#查看库列表
pod repo list
```

```shell
#更新指定库
pod repo update ZLSpecs
```

```shell
#移除
pod repo remove ZLSpecs
```

注意：**git pull origin master --allow-unrelated-histories - (远程索引库无法使用pull拉取) **

## 参考

[CocoaPods 创建私有仓库（ObjC）](https://juejin.cn/post/6844903769948291080)

