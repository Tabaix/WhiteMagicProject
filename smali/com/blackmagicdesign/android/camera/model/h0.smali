.class public final Lcom/blackmagicdesign/android/camera/model/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh5;


# instance fields
.field public final A:Lo95;

.field public final B:Lkotlinx/coroutines/flow/b0;

.field public final C:Lo95;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lkotlinx/coroutines/flow/b0;

.field public final F:Lo95;

.field public final G:Lo95;

.field public final H:Lo95;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/LinkedHashMap;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final a:Lcom/blackmagicdesign/android/settings/o;

.field public final b:Lnk;

.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final d:Lcom/blackmagicdesign/android/remote/g;

.field public final e:Lbe5;

.field public final f:Landroid/content/Context;

.field public final g:Lu31;

.field public final h:Lmb1;

.field public final i:Lm31;

.field public final j:Lpt3;

.field public final k:Lo95;

.field public final l:Lsa6;

.field public final m:Lye5;

.field public final n:Lo95;

.field public final o:Lo95;

.field public final p:Lo95;

.field public final q:Lo95;

.field public final r:Lo95;

.field public final s:Lo95;

.field public final t:Lo95;

.field public final u:Lo95;

.field public final v:Lsa6;

.field public final w:Lsa6;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/o;Lnk;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/g;Lbe5;Landroid/content/Context;Lu31;Lmb1;Lm31;Lpt3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/h0;->d:Lcom/blackmagicdesign/android/remote/g;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/h0;->e:Lbe5;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/h0;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/h0;->i:Lm31;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    iget-object p4, p1, Lcom/blackmagicdesign/android/settings/o;->L2:Lsa6;

    iget-object p5, p1, Lcom/blackmagicdesign/android/settings/o;->M2:Lsa6;

    new-instance p6, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;-><init>(Ll11;)V

    invoke-static {p4, p5, p6}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p6

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-interface {p5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-nez p4, :cond_0

    sget-object p4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p9, p4, :cond_1

    sget-object p4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Subordinate:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    :goto_0
    sget-object p9, Le16;->a:Lex5;

    invoke-static {p6, p7, p9, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/h0;->l:Lsa6;

    iget-object p4, p3, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    iget-object p5, p4, Lye5;->c:Lo95;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iget-object p6, p4, Lye5;->g:Lo95;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/h0;->o:Lo95;

    new-instance p10, Lcom/blackmagicdesign/android/camera/model/RemoteModel$allCamerasFlow$1;

    invoke-direct {p10, p8}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$allCamerasFlow$1;-><init>(Ll11;)V

    invoke-static {p5, p6, p10}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p5

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p5, p7, p9, p6}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/h0;->p:Lo95;

    iget-object p4, p4, Lye5;->k:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    new-instance p6, Lcom/blackmagicdesign/android/camera/model/RemoteModel$currentCameraFlow$1;

    invoke-direct {p6, p8}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$currentCameraFlow$1;-><init>(Ll11;)V

    invoke-static {p4, p5, p6}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p6

    iget-object p4, p4, Lo95;->c:Lsa6;

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/UUID;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/h0;->e(Ljava/util/UUID;)Lfe5;

    move-result-object p8

    :cond_2
    invoke-static {p6, p7, p9, p8}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    iget-object p2, p2, Lnk;->l:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->s:Lo95;

    new-instance p2, Lre0;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Lre0;-><init>(I)V

    iput-object p5, p2, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p4, p5, Lo95;->c:Lsa6;

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lc05;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p2, p7, p9, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    new-instance p4, Lre0;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lre0;-><init>(I)V

    iput-object p2, p4, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-le p2, p6, :cond_3

    move p2, p6

    goto :goto_1

    :cond_3
    move p2, p5

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4, p7, p9, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->u:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/o;->R2:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->v:Lsa6;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->S2:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->w:Lsa6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->y:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->A:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->C:Lo95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->D:Ljava/util/ArrayList;

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    new-instance p8, Lre0;

    const/16 p10, 0x13

    invoke-direct {p8, p10}, Lre0;-><init>(I)V

    iput-object p4, p8, Lre0;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p4, p4, Lo95;->c:Lsa6;

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p1, :cond_4

    move p1, p6

    goto :goto_2

    :cond_4
    move p1, p5

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p8, p7, p9, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->G:Lo95;

    new-instance p1, Lmq1;

    invoke-direct {p1, p6}, Lmq1;-><init>(I)V

    iput-object p2, p1, Lmq1;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p2, p4, :cond_5

    move p5, p6

    :cond_5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p7, p9, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->H:Lo95;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->J:Ljava/util/LinkedHashMap;

    iput-object p0, p3, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/model/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    const-string v2, "remoteControl | RemoteModel resetController."

    invoke-virtual {p1, v2}, Lpt3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/remote/e;->i0(Z)V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->w()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/model/h0;Ljava/util/UUID;Lee5;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lee5;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, v0, Lye5;->o:Ljava/util/UUID;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    iget-object v3, v2, Lfe5;->a:Lee5;

    invoke-virtual {v3}, Lee5;->b()Ljava/util/UUID;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    const/16 v14, 0xf3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v14}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v2

    :cond_2
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v15}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method


# virtual methods
.method public final c(Lmh5;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lfa2;)V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lye5;->b:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe5;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe5;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void
.end method

.method public final e(Ljava/util/UUID;)Lfe5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->p:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfe5;

    iget-object v1, v1, Lfe5;->a:Lee5;

    invoke-virtual {v1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lfe5;

    return-object v0
.end method

.method public final f(Ljava/util/UUID;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;ZLjava/util/UUID;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g(Ljava/util/UUID;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | RemoteModel disconnectCamera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    invoke-virtual {v1, v0}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lye5;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lnk;->f(Z)V

    :cond_0
    new-instance v0, Lz11;

    invoke-direct {v0, p1}, Lz11;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/h0;->d(Lfa2;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfe5;->a:Lee5;

    invoke-virtual {v0}, Lee5;->b()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->o:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lc05;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v2, v0}, Lye5;->m(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v1, v0}, Lnk;->d(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/h0;->n(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->d2:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/g;->c(Ljava/util/UUID;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->v()V

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->o:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lc05;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->C(Ljava/util/UUID;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/UUID;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {p0}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->E:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->E:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-static {p0, v6, v1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->x:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, v0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    iput-boolean p1, p0, Lnk;->y:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lnk;->r:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lnk;->q:Lkotlinx/coroutines/flow/b0;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/utils/TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    new-instance p0, Le;

    const/16 p3, 0x1b

    invoke-direct {p0, p2, p3}, Le;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Laq2;

    invoke-direct {p3, p0}, Laq2;-><init>(Le;)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/preview/a;->a()La45;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La45;->d(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/preview/a;->d(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/preview/a;->a()La45;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->x0:Lro1;

    invoke-virtual {p1, p0}, La45;->e(Lro1;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->H:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/e;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e()V

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/UUID;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->t:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfe5;

    iget-object v3, v3, Lfe5;->a:Lee5;

    invoke-virtual {v3}, Lee5;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    iget-object v0, v0, Lye5;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->c0(Ljava/util/UUID;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfe5;->a:Lee5;

    invoke-virtual {v0}, Lee5;->b()Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->d2:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lnk;->f(Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->d2:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnk;->f(Z)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    const-string v1, "remoteControl | RemoteModel start."

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    invoke-static {v3, v4, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$3;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$4;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$7;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$8;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$9;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$9;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$12;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$12;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$13;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v1, v1, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/o;->N2:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lj90;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj42;->i()Lkotlin/random/XorWowRandom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/blackmagicdesign/android/camera/model/f0;

    invoke-direct {v6, p0, v1}, Lcom/blackmagicdesign/android/camera/model/f0;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lyc6;->c:Lpt3;

    const-string p1, "remoteControl | RemoteControlManager startRemoteControlAsSubordinate"

    invoke-virtual {p0, p1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/e;->e0(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/g0;Lcom/blackmagicdesign/android/camera/model/f0;Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    const-string v1, "remoteControl | RemoteModel stop."

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx13;

    invoke-interface {v2, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    iget-object v0, v0, Lnk;->j:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->K:Z

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v1, Lnh5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lel;->l()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfe5;

    iget-object v7, v7, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    if-le v0, v2, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v6, v7, v3, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$2;

    invoke-direct {v0, p0, v5, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$2;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ljava/util/List;Ll11;)V

    invoke-static {v6, v7, v3, v0, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_7
    :goto_2
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/e;->h0(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/e;->j0(Z)V

    :goto_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v0}, Lye5;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/h0;->n(Z)V

    return-void
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->Controller:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    if-nez v0, :cond_0

    new-instance v3, Lfe5;

    new-instance v4, Lee5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {v0}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x70

    const-string v6, "Controller"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v13, 0x0

    const/16 v14, 0xfc4

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lfe5;-><init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Lye5;->l(Lfe5;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lye5;->l(Lfe5;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe5;

    iget-object v1, v1, Lfe5;->a:Lee5;

    invoke-virtual {v1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfe5;->a:Lee5;

    invoke-virtual {v0}, Lee5;->b()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/h0;->q(Ljava/util/UUID;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->k:Lo95;

    iget-object v1, v0, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteControl | RemoteModel updateRemoteControl "

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    invoke-static {v2, v1, v3}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v1}, Lye5;->j()V

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v1, Lnh5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/h0;->a:Lcom/blackmagicdesign/android/settings/o;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/o;->B()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/settings/o;->V(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/o;->e1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/g0;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/camera/model/g0;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lyc6;->c:Lpt3;

    const-string v1, "remoteControl | RemoteControlManager startRemoteControlAsController"

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/e;->e0(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/g0;Lcom/blackmagicdesign/android/camera/model/f0;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/settings/o;->V(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/blackmagicdesign/android/remote/e;->J:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/h0;->s(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/h0;->u()V

    return-void
.end method
