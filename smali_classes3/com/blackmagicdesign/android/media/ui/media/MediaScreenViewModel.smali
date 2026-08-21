.class public final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;
.super Lb87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;",
        "Lb87;",
        "SidebarPanel",
        "media"
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

.field public final B:Lkotlinx/coroutines/flow/b0;

.field public final C:Lo95;

.field public final D:Lkotlinx/coroutines/flow/b0;

.field public final E:Lo95;

.field public final F:Ljava/util/LinkedHashSet;

.field public final G:Landroidx/compose/foundation/lazy/grid/b;

.field public final H:Lkotlinx/coroutines/flow/b0;

.field public final I:Lo95;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final L:Lo95;

.field public final M:Lo95;

.field public final N:Lo95;

.field public final O:Lo95;

.field public final P:Lkotlinx/coroutines/flow/b0;

.field public final Q:Lo95;

.field public final R:Lkotlinx/coroutines/flow/b0;

.field public final S:Lo95;

.field public final T:Lkotlinx/coroutines/flow/b0;

.field public final U:Lo95;

.field public final V:Lkotlinx/coroutines/flow/b0;

.field public final W:Lo95;

.field public final X:Ljava/util/ArrayList;

.field public final Y:La16;

.field public final Z:Lkotlinx/coroutines/flow/b0;

.field public final a0:Lo95;

.field public final b0:Lkotlinx/coroutines/flow/b0;

.field public final c0:Lo95;

.field public final d0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e0:Ljava/util/ArrayList;

.field public final f:Lcom/blackmagicdesign/android/media/model/b;

.field public final f0:Lkotlinx/coroutines/flow/b0;

.field public final g0:Lo95;

.field public final h0:Landroid/util/Size;

.field public final i:Lcom/blackmagicdesign/android/cloud/model/d;

.field public final n:Lcom/blackmagicdesign/android/media/model/i;

.field public final v:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final w:Lnk;

.field public final x:Lm31;

.field public final y:Lm31;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/cloud/model/a;Lm95;Lnk;Lm31;Lm31;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->i:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->v:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->w:Lnk;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lm31;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lm31;

    const/4 p3, 0x0

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lo95;

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p8

    invoke-static {p8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p8

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Lkotlinx/coroutines/flow/b0;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p8

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->E:Lo95;

    new-instance p8, Ljava/util/LinkedHashSet;

    invoke-direct {p8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Ljava/util/LinkedHashSet;

    new-instance p8, Landroidx/compose/foundation/lazy/grid/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p8, v0, v0}, Landroidx/compose/foundation/lazy/grid/b;-><init>(II)V

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Landroidx/compose/foundation/lazy/grid/b;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Lo95;

    new-instance v3, La22;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, La22;-><init>(I)V

    iput-object v2, v3, La22;->f:Lq12;

    iput-object p0, v3, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v6

    invoke-static {v3, v5, v6, p8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L:Lo95;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;

    invoke-direct {v3, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;-><init>(Ll11;)V

    invoke-static {v2, p6, v3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p6

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    invoke-static {p6, v2, v3, p8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->M:Lo95;

    iget-object p6, p2, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    new-instance v2, Lkp;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lkp;-><init>(I)V

    iput-object p6, v2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v5

    iget-object p6, p6, Lo95;->c:Lsa6;

    invoke-interface {p6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {v2, v3, v5, p6}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N:Lo95;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/d;->z:Lo95;

    iget-object p4, p4, Lcom/blackmagicdesign/android/cloud/model/a;->x:Lo95;

    new-instance p6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$canUpload$1;

    invoke-direct {p6, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$canUpload$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-static {p2, p4, p6}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p4

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p6

    invoke-static {p2, p4, p6, p8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->O:Lo95;

    invoke-static {p8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->P:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Q:Lo95;

    invoke-static {p8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->S:Lo95;

    new-instance p2, Lkotlin/Pair;

    sget-object p4, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->none:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-direct {p2, p4, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->U:Lo95;

    invoke-static {v1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->V:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->W:Lo95;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->X:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Y:La16;

    invoke-static {p8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->a0:Lo95;

    invoke-static {p8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->c0:Lo95;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->e0:Ljava/util/ArrayList;

    const-string p2, ""

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f0:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->g0:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/b;->A:Landroid/util/Size;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->h0:Landroid/util/Size;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-static {p1, p7, p3, p2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-static {p1, p7, p3, p2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$3;

    invoke-direct {p2, p5, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$3;-><init>(La16;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-static {p1, p7, p3, p2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Li24;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->X:Ljava/util/ArrayList;

    invoke-static {v2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p2, p1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-instance v2, Li24;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->NoneUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v6

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v5, v2, Li24;->b:Lve4;

    iput-object v6, v2, Li24;->c:Lve4;

    iput-object v7, v2, Li24;->d:Lve4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->u(Li24;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->t(Li24;)V

    return-object p1
.end method

.method public static final k(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$3:Ljava/lang/Object;

    check-cast v6, Li24;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Li24;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    invoke-virtual {p0, v6, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->u(Li24;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->t(Li24;)V

    goto :goto_1

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li24;

    iget-object v3, v3, Li24;->b:Lve4;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->J:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Ll11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lm31;

    invoke-static {v0, p0, v2, v1, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->H:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l()V

    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li24;

    iget-object v4, v4, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->X:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2
.end method

.method public final p()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Li24;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Li24;->b:Lve4;

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->X:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p1, p1, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lry3;

    const/4 v3, 0x4

    invoke-direct {p2, v3}, Lry3;-><init>(I)V

    iput-object p1, p2, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lw11;

    const/4 v3, 0x7

    invoke-direct {p1, v3}, Lw11;-><init>(I)V

    iput-object p2, p1, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->J:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final s(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Li24;)V
    .locals 7

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->NoneUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->v:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/a;->x:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->i:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq0;

    if-eqz v1, :cond_4

    iget-object p0, p1, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li30;

    iget-object v3, v3, Li30;->b:Ljava/lang/String;

    iget-object v4, v1, Llq0;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Li30;

    if-eqz v2, :cond_a

    iget-boolean p0, v2, Li30;->c:Z

    iget-boolean v1, v2, Li30;->d:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->BothUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->OriginalUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->z:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, p1, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li30;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq0;

    iget-object v5, v4, Llq0;->b:Ljava/lang/String;

    iget-object v6, v2, Li30;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Llq0;->a:Ljava/lang/String;

    iget-object v5, v2, Li30;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v0, v2, Li30;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v2, v2, Li30;->c:Z

    if-eqz v2, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->BothUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->OriginalUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_1

    :cond_a
    :goto_3
    iget-object p0, p1, Li24;->c:Lve4;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p0, :cond_b

    iget-object p0, p1, Li24;->c:Lve4;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final u(Li24;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lcom/blackmagicdesign/android/media/model/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->Z$0:Z

    iget p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$1:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Li24;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lho0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Li24;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Li24;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {v2, p2, v6, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->y(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v2, p2

    check-cast v2, Lho0;

    if-eqz v2, :cond_a

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {v4, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->a0(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v4

    move-object v4, p1

    move p1, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v7, v4, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-boolean v8, v2, Lho0;->e:Z

    invoke-virtual {v2}, Lho0;->h()I

    move-result v9

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-boolean v10, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-eqz v10, :cond_7

    const-string v10, ""

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lho0;->i(Lho0;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-boolean v11, v2, Lho0;->e:Z

    if-eqz v11, :cond_9

    iget-object v2, v2, Lho0;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$1:I

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v2, p2

    move-object v0, v4

    move-object v1, v7

    move p1, v9

    move-object v3, v10

    move-object p2, p0

    move p0, v8

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v4, p1

    move-object p1, v0

    move v6, v5

    move-object v5, v3

    move-object v3, v2

    move v2, p0

    goto :goto_6

    :cond_9
    move-object v3, p2

    move-object p1, v4

    move v6, v5

    move-object v1, v7

    move v2, v8

    move v4, v9

    move-object v5, v10

    :goto_6
    new-instance v0, Lj54;

    invoke-direct/range {v0 .. v6}, Lj54;-><init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;ILjava/lang/String;Z)V

    move-object v6, v0

    :cond_a
    iget-object p0, p1, Li24;->d:Lve4;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, Li24;->d:Lve4;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li24;

    iget-object v3, v2, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, v3, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v2, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v7, v4, v3, v5, v6}, Lcom/blackmagicdesign/android/media/model/i;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()V

    return-void
.end method
