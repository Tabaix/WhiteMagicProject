.class public final Landroidx/compose/foundation/gestures/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lye;


# instance fields
.field public final a:Lv27;

.field public b:J

.field public c:Lye;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/v;->f:Lye;

    return-void
.end method

.method public constructor <init>(Ll96;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le27;->a:Lmv6;

    invoke-virtual {p1, v0}, Ll96;->f(Llv6;)Lan;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->a:Lv27;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/v;->b:J

    sget-object p1, Landroidx/compose/foundation/gestures/v;->f:Lye;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->c:Lye;

    return-void
.end method


# virtual methods
.method public final a(Lm4;Lhy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/v;Ll11;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/foundation/gestures/v;->f:Lye;

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lda2;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lda2;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lfa2;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    move-object v4, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/v;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lov2;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Ll11;->getContext()Lk31;

    move-result-object v0

    sget-object v4, Lp8;->X:Lp8;

    invoke-interface {v0, v4}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lbb4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbb4;->i()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v12, v1, Landroidx/compose/foundation/gestures/v;->d:Z

    move v13, v0

    move-object v4, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v1, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Lta;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lta;-><init>(I)V

    iput-object v1, v14, Lta;->i:Ljava/lang/Object;

    iput v13, v14, Lta;->f:F

    iput-object v0, v14, Lta;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput v13, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-interface {v4}, Ll11;->getContext()Lk31;

    move-result-object v15

    invoke-static {v15}, Ll71;->u(Lk31;)Lta4;

    move-result-object v15

    invoke-interface {v15, v14, v4}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    cmpg-float v14, v13, v9

    if-nez v14, :cond_6

    :goto_3
    iget v12, v1, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v9, v12, v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Lpx5;

    const/16 v12, 0x12

    invoke-direct {v9, v12}, Lpx5;-><init>(I)V

    iput-object v1, v9, Lpx5;->f:Ljava/lang/Object;

    iput-object v0, v9, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-interface {v4}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Ll71;->u(Lk31;)Lta4;

    move-result-object v0

    invoke-interface {v0, v9, v4}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/v;->b:J

    iput-object v6, v1, Landroidx/compose/foundation/gestures/v;->c:Lye;

    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/v;->d:Z

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_7
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/v;->b:J

    iput-object v6, v1, Landroidx/compose/foundation/gestures/v;->c:Lye;

    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/v;->d:Z

    throw v0
.end method
