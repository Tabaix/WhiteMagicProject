.class public interface abstract Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;
.super Ljava/lang/Object;


# virtual methods
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

.method public abstract onScanStartFail()V
.end method

.method public abstract onScanStartSuccess()V
.end method

.method public abstract onScanning(Lxy;)V
.end method
