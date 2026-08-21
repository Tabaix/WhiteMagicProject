.class public final synthetic Lc77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/domain/i;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/i;I)V
    .locals 0

    iput p2, p0, Lc77;->c:I

    iput-object p1, p0, Lc77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc77;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lc77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->z()V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->p:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->z()V

    :cond_1
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/i;->j:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->o:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/i;->d:Landroid/content/Context;

    return-void

    :cond_2
    const-string p0, "handler"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
