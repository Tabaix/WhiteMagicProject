.class public final Lry;
.super Llz;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public synthetic b:Lhg7;


# virtual methods
.method public final onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    sget v0, Luy;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lry;->b:Lhg7;

    iget-object v0, v0, Lhg7;->i:Ljava/lang/Object;

    check-cast v0, Luy;

    iget-object v1, v0, Luy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v1, :cond_0

    iget-object v2, v0, Luy;->c:Lxy;

    invoke-interface {v1, v2, p1}, Llq2;->onWriteFailed(Lxy;Lcom/clj/fastble/exception/BleException;)V

    :cond_0
    iget-object p0, p0, Lry;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Luy;->n:Z

    return-void
.end method

.method public final onWriteSuccess(II[B)V
    .locals 0

    iget-object p0, p0, Lry;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget p0, Luy;->H:I

    const-string p0, "uy"

    const-string p1, "write success"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
