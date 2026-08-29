.class public final Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;",
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

.field public final C:Lsa6;

.field public final D:Lkotlinx/coroutines/flow/b0;

.field public final E:Lo95;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final G:Lo95;

.field public final H:Lkotlinx/coroutines/flow/b0;

.field public final I:Lo95;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final L:Lo95;

.field public final M:Lsa6;

.field public final N:Lo95;

.field public final O:Lkotlinx/coroutines/flow/b0;

.field public final P:Lo95;

.field public final Q:Lkotlinx/coroutines/flow/b0;

.field public final R:Lxk6;

.field public final S:Ljava/util/concurrent/locks/ReentrantLock;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lkotlinx/coroutines/flow/b0;

.field public final V:Lo95;

.field public final f:Lcom/blackmagicdesign/android/camera/model/h0;

.field public final i:Lcom/blackmagicdesign/android/camera/model/k;

.field public final n:Lbg0;

.field public final v:Lcom/blackmagicdesign/android/camera/model/l0;

.field public final w:Lo95;

.field public final x:Lo95;

.field public final y:Lo95;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/camera/model/k;Lbg0;Lcom/blackmagicdesign/android/camera/model/l0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->i:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->n:Lbg0;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->v:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    new-instance v5, Lkp;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lkp;-><init>(I)V

    iput-object v4, v5, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v6

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v7

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    const/4 v9, 0x0

    if-ne v4, v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->w:Lo95;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->x:Lo95;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/h0;->o:Lo95;

    new-instance v5, Lkp;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lkp;-><init>(I)V

    iput-object v4, v5, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v4

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v6

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v5, v4, v6, v7}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->A:Lo95;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->B:Lo95;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/model/h0;->v:Lsa6;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->C:Lsa6;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->D:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->E:Lo95;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->G:Lo95;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->I:Lo95;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->K:Lo95;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->L:Lo95;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->w:Lsa6;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->M:Lsa6;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/l0;->B:Lo95;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->N:Lo95;

    iget-object v1, v2, Lbg0;->d:Lkotlinx/coroutines/flow/b0;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->O:Lkotlinx/coroutines/flow/b0;

    new-instance v1, Lkp;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lkp;-><init>(I)V

    iput-object v4, v1, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->P:Lo95;

    invoke-static {v6}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->Q:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Ldm6;

    const/4 v3, 0x2

    const-string v5, ""

    invoke-direct {v2, v5, v3, v9}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v17

    new-instance v15, Lun6;

    const v2, 0x7f120136

    invoke-direct {v15, v2}, Lun6;-><init>(I)V

    new-instance v14, Lh93;

    const/4 v2, 0x7

    const/16 v3, 0x53

    const/4 v6, 0x3

    invoke-direct {v14, v6, v2, v3}, Lh93;-><init>(III)V

    new-instance v10, Lxk6;

    const/16 v18, 0x1

    const v11, 0x7f12004e

    const v12, 0x7f120142

    const v13, 0x7f12013f

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, Lxk6;-><init>(IIILh93;Lun6;Lkotlinx/coroutines/flow/b0;Lkotlinx/coroutines/flow/b0;Z)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->R:Lxk6;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->S:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->T:Ljava/util/ArrayList;

    invoke-static {v5}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->U:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->V:Lo95;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$1;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V

    invoke-static {v1, v4, v4, v2, v6}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V

    invoke-static {v1, v4, v4, v2, v6}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

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

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/UUID;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/model/h0;->e(Ljava/util/UUID;)Lfe5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->l(Lfe5;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lfe5;)Z
    .locals 2

    iget-boolean v0, p0, Lfe5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lfe5;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfe5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final k(Ljava/util/UUID;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->x:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfe5;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lfe5;->a:Lee5;

    iget-object p3, p3, Lee5;->a:Ljava/util/UUID;

    goto :goto_1

    :cond_3
    move-object p3, v5

    :goto_1
    invoke-static {p1, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, ""

    invoke-virtual {v3, p1, p2, v4}, Lcom/blackmagicdesign/android/camera/model/h0;->f(Ljava/util/UUID;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->v:Lcom/blackmagicdesign/android/camera/model/l0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l0;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/settings/o;->n2(Z)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lfe5;

    iget-object v2, v2, Lfe5;->a:Lee5;

    iget-object v2, v2, Lee5;->a:Ljava/util/UUID;

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    move-object p3, v5

    :goto_2
    check-cast p3, Lfe5;

    if-eqz p3, :cond_8

    iget-object p0, p3, Lfe5;->a:Lee5;

    iget-object p0, p0, Lee5;->g:Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p3, 0x115c

    if-ne p0, p3, :cond_8

    move p0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v3, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfe5;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lfe5;->a:Lee5;

    iget-object v5, p3, Lee5;->a:Ljava/util/UUID;

    :cond_9
    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, v3, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {p3, p1, v2}, Lye5;->k(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    :cond_a
    if-eqz p0, :cond_b

    const-string p0, "-"

    goto :goto_6

    :cond_b
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->Z$0:Z

    iput p0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->label:I

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->B:Lcom/blackmagicdesign/android/remote/repository/b;

    invoke-virtual {p2, p0, v0}, Lcom/blackmagicdesign/android/remote/repository/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    move-object p0, p3

    check-cast p0, Ljava/lang/String;

    :goto_6
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, p0, v4}, Lcom/blackmagicdesign/android/camera/model/h0;->f(Ljava/util/UUID;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    invoke-virtual {v3, p1, v6}, Lcom/blackmagicdesign/android/camera/model/h0;->g(Ljava/util/UUID;Z)V

    :cond_10
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe5;

    iget-boolean v5, v5, Lfe5;->c:Z

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Les0;->Y()V

    throw v3

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->A:Lo95;

    iget-object v5, v4, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x18

    if-lez v6, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfe5;

    iget-object v9, v9, Lfe5;->a:Lee5;

    iget-object v9, v9, Lee5;->a:Ljava/util/UUID;

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    check-cast v8, Lfe5;

    if-eqz v8, :cond_c

    iget-boolean v1, v8, Lfe5;->c:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    sub-int/2addr v2, v6

    if-lt v2, v8, :cond_6

    new-instance v1, Lh15;

    invoke-direct {v1, v8}, Lh15;-><init>(I)V

    iput-object v5, v1, Lh15;->f:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/h0;->d(Lfa2;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lg15;

    invoke-direct {v1, v7}, Lg15;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/h0;->d(Lfa2;)V

    goto :goto_4

    :cond_7
    add-int/2addr v2, v6

    if-lt v2, v8, :cond_c

    iget-object v1, v4, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh15;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lh15;-><init>(I)V

    iput-object v1, v2, Lh15;->f:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->d(Lfa2;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    iget-boolean v2, v2, Lfe5;->c:Z

    if-eqz v2, :cond_a

    new-instance v1, Lg15;

    invoke-direct {v1, v7}, Lg15;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/h0;->d(Lfa2;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v1, Lg15;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lg15;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/h0;->d(Lfa2;)V

    :cond_c
    :goto_4
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$linkButtonClicked$4;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$linkButtonClicked$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->K:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->J:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$matchButtonClicked$1;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$matchButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->A:Lo95;

    iget-object v2, v1, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfe5;

    iget-boolean v6, v5, Lfe5;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v6, v7, :cond_3

    iget-boolean v6, v5, Lfe5;->h:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v6, v7, :cond_3

    iget-object v5, v5, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v5, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe5;

    iget-object v4, v4, Lfe5;->a:Lee5;

    iget-object v4, v4, Lee5;->a:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->i:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/model/l;->e(Lcom/blackmagicdesign/android/camera/model/k;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    iget-object v1, v5, Lcom/blackmagicdesign/android/remote/e;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->A0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->O0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/k;->P0:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/e;->M(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V

    move-object v2, v5

    move-object v4, v8

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object v5, v12, Lcom/blackmagicdesign/android/settings/o;->G:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v12, Lcom/blackmagicdesign/android/settings/o;->H:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iget-object v5, v12, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo3;

    move-object v10, v9

    move-object v9, v3

    invoke-interface/range {v5 .. v10}, Lmo3;->j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    move-object v9, v10

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k;->u0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v7

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/k;->M0:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/remote/e;->F(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;I)V

    move-object v9, v10

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->J0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo3;

    invoke-interface {v5, v6, v2, v7, v9}, Lmo3;->i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->L0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo3;

    invoke-interface {v5, v6, v2, v7, v9}, Lmo3;->e(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/k;->K0:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo3;

    invoke-interface {v3, v6, v2, v4, v9}, Lmo3;->h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/o;->X0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/o;->Y0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/o;->Z0:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/o;->a1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/o;->b1:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/o;->c1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/o;->d1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/o;->h1:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v20, 0x7800

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v19, v9

    move-object v9, v0

    invoke-static/range {v5 .. v20}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lc05;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->H:Lkotlinx/coroutines/flow/b0;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-le v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->D:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4, v6, v5}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    if-le v1, v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe5;

    iget-boolean v6, v6, Lfe5;->c:Z

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Les0;->Y()V

    throw v5

    :cond_4
    :goto_2
    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3, p0, v5}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method
