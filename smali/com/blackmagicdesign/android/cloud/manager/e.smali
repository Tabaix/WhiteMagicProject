.class public final Lcom/blackmagicdesign/android/cloud/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/e;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;-><init>(ZLcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    invoke-static {p2, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onNetworkConnected$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onNetworkConnected$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ll11;)V

    invoke-static {p2, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0;

    check-cast p2, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p2, p2, Lav;->n:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkDisconnected$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkDisconnected$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v2, Lav;->n:Lkotlinx/coroutines/flow/b0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
