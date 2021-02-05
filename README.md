# ZLSpecs
用来存放我们的私有库

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

## 三方库相关
### SnapKit
1. topLayoutGuide和bottomLayoutGuide是iOS11之前的api，这两个属性是ViewController的。

2. iOS11之后基于view增加了safeareaLayoutGuide。

3. 参考SnapKit官网demo布局可以很好的适配屏幕切换：

   >
   >
   >1. 增加didSetupConstraints标示
   >2. 添加view之后调用setNeedsUpdateConstraints
   >3. updateViewConstraints回调中进行SnapKit布局
   >4. 切换屏幕时触发viewWillTransition，在其中重置didSetupConstraints并调用setNeedsUpdateConstraints

## 参考

[CocoaPods 创建私有仓库（ObjC）](https://juejin.cn/post/6844903769948291080)

