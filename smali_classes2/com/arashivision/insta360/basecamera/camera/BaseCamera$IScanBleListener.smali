.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IScanBleListener"
.end annotation


# virtual methods
.method public abstract onRawScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end method

.method public abstract onScanFinish(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanReject()V
.end method

.method public abstract onScanStartFail(I)V
.end method

.method public abstract onScanStartSuccess()V
.end method

.method public abstract onScanUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanning(Lxy;)V
.end method
