.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;",
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

.field public final B:Lo95;

.field public final f:Lcom/blackmagicdesign/android/camera/model/u;

.field public final i:Lda2;

.field public final n:Lsa6;

.field public final v:Lsa6;

.field public final w:Lo95;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/u;Lda2;Lo95;Lo95;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->f:Lcom/blackmagicdesign/android/camera/model/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->i:Lda2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->n:Lsa6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->v:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/u;->i:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->w:Lo95;

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Unavailable:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->y:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/u;->y:Lo95;

    new-instance p3, Lre0;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lre0;-><init>(I)V

    iput-object p2, p3, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p4

    const-string v0, "0.0 Mb/s"

    invoke-static {p3, p2, p4, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->z:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/u;->C:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->A:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/u;->A:Lo95;

    new-instance p2, Lre0;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lre0;-><init>(I)V

    iput-object p1, p2, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    const-string p4, "00:00:00"

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->B:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Ll11;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Ll11;)V

    invoke-static {p1, p3, p3, p2, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
