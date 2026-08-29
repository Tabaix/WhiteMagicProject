.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;",
        "Lb87;",
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
.field public final A:Lo95;

.field public final f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

.field public final i:Lo95;

.field public n:Z

.field public v:Z

.field public final w:Lo95;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->V0:Lo95;

    new-instance v1, Lkp;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkp;-><init>(I)V

    iput-object v0, v1, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object v4, v0, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    new-instance v1, Lkp;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkp;-><init>(I)V

    iput-object v0, v1, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->i:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->X0:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->w:Lo95;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->y:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->A:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
