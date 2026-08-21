.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;
.super Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;",
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Lo95;

.field public B0:Lo95;

.field public C0:Lo95;

.field public D0:Lo95;

.field public E0:Lo95;

.field public F0:Lo95;

.field public G0:Lo95;

.field public H0:Lo95;

.field public I0:Lo95;

.field public J0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public K0:Lo95;

.field public L0:Lo95;

.field public M0:Lo95;

.field public N0:Lo95;

.field public u0:Lcom/blackmagicdesign/android/camera/model/r;

.field public v0:Lte0;

.field public w0:Lcb5;

.field public x0:Lcom/blackmagicdesign/android/camera/model/h0;

.field public y0:Lsa6;

.field public z0:Lo95;


# virtual methods
.method public final m()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0
.end method

.method public final y()V
    .locals 7

    invoke-super {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->t0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->v0:Lte0;

    invoke-virtual {v1}, Lte0;->a()Lzu;

    move-result-object v1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$1;-><init>(Lzu;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$2;

    invoke-direct {v6, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    invoke-static {v2, v4, v4, v6, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$3;

    invoke-direct {v6, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    invoke-static {v2, v4, v4, v6, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;

    invoke-direct {v6, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    invoke-static {v2, v4, v4, v6, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$5;

    invoke-direct {v6, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$5;-><init>(Lzu;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    invoke-static {v2, v4, v4, v6, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$6;

    invoke-direct {v6, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$6;-><init>(Lzu;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    invoke-static {v2, v4, v4, v6, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$7;

    invoke-direct {v6, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$7;-><init>(Lzu;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    invoke-static {v2, v4, v4, v6, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
