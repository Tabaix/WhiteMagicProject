.class public abstract Landroidx/compose/foundation/gestures/f;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Lqu2;
.implements Lox0;
.implements Lae2;


# instance fields
.field public H:Landroidx/compose/foundation/gestures/Orientation;

.field public I:Lfa2;

.field public J:Z

.field public K:Lvd4;

.field public L:Lbe2;

.field public M:Lkotlinx/coroutines/channels/a;

.field public N:Lfl1;

.field public O:Z

.field public P:Z

.field public Q:Lsk1;

.field public R:Lvk1;

.field public S:Luk1;

.field public T:Ltk1;

.field public U:Lzc1;

.field public V:Lf37;

.field public W:J

.field public X:Lhr6;

.field public Y:Lpu2;

.field public Z:J


# direct methods
.method public constructor <init>(Lfa2;ZLvd4;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Lcd1;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->I:Lfa2;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/f;->W:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/f;->Z:J

    return-void
.end method

.method public static final U0(Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    if-eqz v2, :cond_3

    new-instance v5, Lel1;

    invoke-direct {v5, p1}, Lel1;-><init>(Lfl1;)V

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    check-cast v2, Lwd4;

    invoke-virtual {v2, v5, v0}, Lwd4;->a(Loy2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    :cond_4
    new-instance p1, Lzk1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lzk1;-><init>(JZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f;->e1(Lzk1;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final V0(Landroidx/compose/foundation/gestures/f;Lyk1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/f;Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfl1;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lyk1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyk1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    if-eqz v2, :cond_4

    new-instance v5, Lel1;

    invoke-direct {v5, p2}, Lel1;-><init>(Lfl1;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    check-cast v2, Lwd4;

    invoke-virtual {v2, v5, v0}, Lwd4;->a(Loy2;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lfl1;

    invoke-direct {p2}, Lfl1;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    if-eqz v2, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    check-cast v2, Lwd4;

    invoke-virtual {v2, p2, v0}, Lwd4;->a(Loy2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    invoke-virtual {p1}, Lyk1;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f;->d1(J)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final W0(Landroidx/compose/foundation/gestures/f;Lzk1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/f;Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzk1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    if-eqz v2, :cond_3

    new-instance v5, Lgl1;

    invoke-direct {v5, p2}, Lgl1;-><init>(Lfl1;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    check-cast v2, Lwd4;

    invoke-virtual {v2, v5, v0}, Lwd4;->a(Loy2;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f;->e1(Lzk1;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static b1(Landroidx/compose/foundation/gestures/f;Ld05;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/f;->S:Luk1;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Luk1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Luk1;->i:Ld05;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Luk1;->j:J

    iput-boolean v0, p6, Luk1;->k:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/f;->S:Luk1;

    :cond_1
    iput-object p1, p6, Luk1;->i:Ld05;

    iput-wide p2, p6, Luk1;->j:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Lhr6;

    invoke-direct {p1, p2}, Lhr6;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lhr6;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Lhr6;->b:J

    :goto_0
    iput-boolean v0, p6, Luk1;->k:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->X0()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/f;->Z:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcd1;->S0(Lyc1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    return-void
.end method

.method public X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/f;->P:Z

    iget-object v4, v0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    if-nez v4, :cond_0

    new-instance v4, Lbe2;

    invoke-direct {v4}, Lga4;-><init>()V

    iput-object v0, v4, Lbe2;->F:Lae2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/f;->J:Z

    if-eqz v4, :cond_3a

    iget-object v4, v0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/f;->Q:Lsk1;

    if-nez v4, :cond_1

    new-instance v4, Lsk1;

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lsk1;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Lsk1;->j:Z

    iput-object v4, v0, Landroidx/compose/foundation/gestures/f;->Q:Lsk1;

    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    if-eqz v4, :cond_39

    instance-of v6, v4, Lsk1;

    if-eqz v6, :cond_a

    check-cast v4, Lsk1;

    iget-object v6, v1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/t;->f(Lwz4;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-object v1, v1, Lwz4;->a:Ljava/util/List;

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld05;

    iget-object v5, v4, Lsk1;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Ldl1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->j1()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_5
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_6
    iget-object v5, v4, Lsk1;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_0
    iput-object v5, v4, Lsk1;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_7

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Ld05;->a()V

    iput-boolean v3, v4, Lsk1;->j:Z

    :cond_7
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_3a

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v2, :cond_8

    iget-wide v2, v1, Ld05;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/f;->b1(Landroidx/compose/foundation/gestures/f;Ld05;JJI)V

    return-void

    :cond_8
    iget-boolean v2, v4, Lsk1;->j:Z

    if-eqz v2, :cond_3a

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroidx/compose/foundation/gestures/f;->i1(Ld05;Ld05;J)V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/foundation/gestures/f;->h1(JLd05;)V

    iget-wide v1, v1, Ld05;->a:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/f;->R:Lvk1;

    if-nez v3, :cond_9

    new-instance v3, Lvk1;

    invoke-direct {v3}, Lvk1;-><init>()V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/f;->R:Lvk1;

    :cond_9
    invoke-virtual {v3, v1, v2}, Lvk1;->L(J)V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    return-void

    :cond_a
    instance-of v6, v4, Luk1;

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    check-cast v4, Luk1;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v1, v1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld05;

    iget-wide v10, v10, Ld05;->a:J

    iget-wide v12, v4, Luk1;->j:J

    invoke-static {v10, v11, v12, v13}, Lc05;->m(JJ)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_d
    move-object v9, v7

    :goto_2
    check-cast v9, Ld05;

    if-nez v9, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v5

    :goto_3
    if-ge v8, v6, :cond_f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld05;

    iget-boolean v10, v10, Ld05;->d:Z

    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    move-object v9, v7

    :goto_4
    check-cast v9, Ld05;

    if-nez v9, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->Z0()V

    return-void

    :cond_10
    iget-wide v10, v9, Ld05;->a:J

    iput-wide v10, v4, Luk1;->j:J

    :cond_11
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v6, :cond_20

    invoke-virtual {v9}, Ld05;->b()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v9}, Lxz4;->m(Ld05;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ld05;

    iget-boolean v12, v12, Ld05;->d:Z

    if-eqz v12, :cond_12

    move-object v7, v11

    goto :goto_6

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    :goto_6
    check-cast v7, Ld05;

    if-nez v7, :cond_14

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->Z0()V

    goto/16 :goto_9

    :cond_14
    iget-wide v6, v7, Ld05;->a:J

    iput-wide v6, v4, Luk1;->j:J

    goto/16 :goto_9

    :cond_15
    sget-object v1, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {v0, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly77;

    iget v6, v9, Ld05;->i:I

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/e;->o(Ly77;I)F

    move-result v1

    iget-object v6, v0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    if-eqz v6, :cond_1c

    invoke-static {v9, v3}, Lxz4;->I(Ld05;Z)J

    move-result-wide v11

    invoke-virtual {v6, v1, v11, v12, v3}, Lhr6;->a(FJZ)J

    move-result-wide v11

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v11

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/gestures/f;->j0(Ld05;)Z

    move-result v1

    sget-object v6, Lbe2;->G:Lq62;

    invoke-static {v0, v6}, Llz4;->r(Lcd1;Ljava/lang/Object;)Lmu6;

    move-result-object v6

    instance-of v13, v6, Lbe2;

    if-eqz v13, :cond_16

    check-cast v6, Lbe2;

    goto :goto_7

    :cond_16
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_17

    iget-object v7, v6, Lbe2;->F:Lae2;

    :cond_17
    if-eqz v7, :cond_18

    invoke-interface {v7, v9}, Lae2;->j0(Ld05;)Z

    move-result v6

    if-ne v6, v3, :cond_18

    move v6, v3

    goto :goto_8

    :cond_18
    move v6, v5

    :goto_8
    if-nez v1, :cond_19

    if-eqz v6, :cond_19

    iput-boolean v3, v4, Luk1;->k:Z

    goto :goto_9

    :cond_19
    invoke-virtual {v9}, Ld05;->a()V

    iget-object v1, v4, Luk1;->i:Ld05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v9, v11, v12}, Landroidx/compose/foundation/gestures/f;->i1(Ld05;Ld05;J)V

    invoke-virtual {v0, v11, v12, v9}, Landroidx/compose/foundation/gestures/f;->h1(JLd05;)V

    iget-wide v6, v9, Ld05;->a:J

    iget-object v1, v0, Landroidx/compose/foundation/gestures/f;->R:Lvk1;

    if-nez v1, :cond_1a

    new-instance v1, Lvk1;

    invoke-direct {v1}, Lvk1;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/f;->R:Lvk1;

    :cond_1a
    invoke-virtual {v1, v6, v7}, Lvk1;->L(J)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    goto :goto_9

    :cond_1b
    iput-boolean v3, v4, Luk1;->k:Z

    goto :goto_9

    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v1, v4, Luk1;->i:Ld05;

    if-eqz v1, :cond_1f

    iget-wide v6, v4, Luk1;->j:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v1, v6, v7, v3}, Landroidx/compose/foundation/gestures/f;->a1(Ld05;JLhr6;)V

    goto :goto_9

    :cond_1e
    invoke-static {v8}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v10}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_3a

    iget-boolean v1, v4, Luk1;->k:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v9}, Ld05;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v4, Luk1;->i:Ld05;

    if-eqz v1, :cond_22

    iget-wide v2, v4, Luk1;->j:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    if-eqz v4, :cond_21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/f;->a1(Ld05;JLhr6;)V

    return-void

    :cond_21
    invoke-static {v8}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v10}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_23
    iput-boolean v5, v4, Luk1;->k:Z

    return-void

    :cond_24
    instance-of v6, v4, Ltk1;

    if-eqz v6, :cond_2c

    check-cast v4, Ltk1;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v6, :cond_25

    goto/16 :goto_13

    :cond_25
    iget-object v1, v1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v5

    :goto_a
    if-ge v6, v2, :cond_27

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld05;

    invoke-virtual {v7}, Ld05;->b()Z

    move-result v7

    if-eqz v7, :cond_26

    move v3, v5

    goto :goto_b

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_27
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_c
    if-ge v5, v2, :cond_2b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld05;

    iget-boolean v6, v6, Ld05;->d:Z

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_d

    :cond_28
    if-eqz v3, :cond_3a

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld05;

    iget-wide v1, v1, Ld05;->c:J

    iget-object v3, v4, Ltk1;->i:Ld05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Ld05;->c:J

    invoke-static {v1, v2, v5, v6}, Llm4;->g(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Ltk1;->i:Ld05;

    if-eqz v1, :cond_29

    move-wide v5, v2

    iget-wide v2, v4, Ltk1;->j:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/f;->b1(Landroidx/compose/foundation/gestures/f;Ld05;JJI)V

    return-void

    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2b
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->Z0()V

    return-void

    :cond_2c
    instance-of v6, v4, Lvk1;

    if-eqz v6, :cond_38

    check-cast v4, Lvk1;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v6, :cond_2d

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v4}, Lvk1;->K()J

    move-result-wide v8

    iget-object v2, v1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v5

    :goto_e
    if-ge v10, v6, :cond_2f

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ld05;

    iget-wide v12, v12, Ld05;->a:J

    invoke-static {v12, v13, v8, v9}, Lc05;->m(JJ)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_f

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_2f
    move-object v11, v7

    :goto_f
    check-cast v11, Ld05;

    if-nez v11, :cond_30

    goto/16 :goto_13

    :cond_30
    invoke-static {v11}, Lxz4;->m(Ld05;)Z

    move-result v2

    sget-object v6, Lwk1;->a:Lwk1;

    if-eqz v2, :cond_35

    iget-object v1, v1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_10
    if-ge v3, v2, :cond_32

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld05;

    iget-boolean v9, v9, Ld05;->d:Z

    if-eqz v9, :cond_31

    move-object v7, v8

    goto :goto_11

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_32
    :goto_11
    check-cast v7, Ld05;

    if-nez v7, :cond_34

    invoke-virtual {v11}, Ld05;->b()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v11}, Lxz4;->m(Ld05;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->g1()Lf37;

    move-result-object v1

    invoke-static {v1, v11}, Lxi6;->f(Lf37;Ld05;)V

    sget-object v1, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {v0, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly77;

    invoke-interface {v1}, Ly77;->e()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->g1()Lf37;

    move-result-object v2

    invoke-static {v1, v1}, Lsi6;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf37;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->g1()Lf37;

    move-result-object v3

    invoke-virtual {v3}, Lf37;->b()V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object v3

    new-instance v4, Lzk1;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/g;->c(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v5}, Lzk1;-><init>(JZ)V

    invoke-interface {v3, v4}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/f;->P:Z

    goto :goto_12

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object v1

    invoke-interface {v1, v6}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->Z0()V

    return-void

    :cond_34
    iget-wide v0, v7, Ld05;->a:J

    invoke-virtual {v4, v0, v1}, Lvk1;->L(J)V

    return-void

    :cond_35
    invoke-virtual {v11}, Ld05;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object v0

    invoke-interface {v0, v6}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_36
    invoke-static {v11, v3}, Lxz4;->I(Ld05;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Llm4;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_37

    goto :goto_13

    :cond_37
    invoke-static {v11, v5}, Lxz4;->I(Ld05;Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v11}, Landroidx/compose/foundation/gestures/f;->h1(JLd05;)V

    invoke-virtual {v11}, Ld05;->a()V

    return-void

    :cond_38
    invoke-static {}, Lel;->l()V

    return-void

    :cond_39
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :cond_3a
    :goto_13
    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    if-eqz v1, :cond_0

    new-instance v2, Lel1;

    invoke-direct {v2, v0}, Lel1;-><init>(Lfl1;)V

    check-cast v1, Lwd4;

    invoke-virtual {v1, v2}, Lwd4;->b(Loy2;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->N:Lfl1;

    :cond_1
    return-void
.end method

.method public abstract Y0(Lta2;Ll11;)Ljava/lang/Object;
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->Q:Lsk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsk1;

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsk1;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lsk1;->j:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->Q:Lsk1;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Lsk1;->i:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lsk1;->j:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    return-void
.end method

.method public final a1(Ld05;JLhr6;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->T:Ltk1;

    if-nez v0, :cond_0

    new-instance v0, Ltk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltk1;->i:Ld05;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Ltk1;->j:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->T:Ltk1;

    :cond_0
    iput-object p1, v0, Ltk1;->i:Ld05;

    iput-wide p2, v0, Ltk1;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lhr6;->b:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->U:Lzc1;

    return-void
.end method

.method public final c1(Lal1;)V
    .locals 1

    instance-of v0, p1, Lyk1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->k1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object p0

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->Z0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object v0

    sget-object v1, Lwk1;->a:Lwk1;

    invoke-interface {v0, v1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->V:Lf37;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->P:Z

    return-void
.end method

.method public abstract d1(J)V
.end method

.method public abstract e1(Lzk1;)V
.end method

.method public final f1()Loi0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->M:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1()Lf37;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->V:Lf37;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h1(JLd05;)V
    .locals 6

    iget-object v0, p0, Lga4;->c:Lga4;

    invoke-static {v0}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/f;->W:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, Llm4;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/f;->W:J

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/f;->W:J

    invoke-static {v0, v1, v2, v3}, Llm4;->g(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/f;->Z:J

    invoke-static {v4, v5, v2, v3}, Llm4;->h(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/gestures/f;->Z:J

    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/f;->W:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->g1()Lf37;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/f;->Z:J

    invoke-static {v0, p3, v1, v2}, Lxi6;->g(Lf37;Ld05;J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object p0

    new-instance p3, Lxk1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lxk1;-><init>(JZ)V

    invoke-interface {p0, p3}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i1(Ld05;Ld05;J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->V:Lf37;

    if-nez v0, :cond_0

    new-instance v0, Lf37;

    invoke-direct {v0}, Lf37;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->V:Lf37;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->g1()Lf37;

    move-result-object v0

    invoke-static {v0, p1}, Lxi6;->f(Lf37;Ld05;)V

    iget-wide v0, p2, Ld05;->c:J

    invoke-static {v0, v1, p3, p4}, Llm4;->g(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/f;->Z:J

    iget-object p4, p0, Landroidx/compose/foundation/gestures/f;->I:Lfa2;

    iget p1, p1, Ld05;->i:I

    new-instance v2, Lk05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lk05;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p4, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->M:Lkotlinx/coroutines/channels/a;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p4, v2}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->M:Lkotlinx/coroutines/channels/a;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->k1()V

    :cond_2
    invoke-static {p0}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/f;->W:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object p0

    new-instance p1, Lyk1;

    invoke-direct {p1, p2, p3}, Lyk1;-><init>(J)V

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final j0(Ld05;)Z
    .locals 8

    invoke-static {p1}, Lxz4;->k(Ld05;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    return p0

    :cond_0
    invoke-static {p1}, Lxz4;->m(Ld05;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    if-nez v0, :cond_2

    new-instance v0, Lhr6;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v2}, Lhr6;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly77;

    invoke-interface {v0}, Ly77;->f()F

    move-result v0

    invoke-static {p1, v1}, Lxz4;->I(Ld05;Z)J

    move-result-wide v2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->X:Lhr6;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, v2, v3, v1}, Lhr6;->a(FJZ)J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Llm4;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, p0, Lhr6;->b:J

    invoke-static {v4, v5, v2, v3}, Llm4;->h(JJ)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iget-object p0, p0, Lhr6;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lgr6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    if-eq p0, p1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    cmpl-double p0, v2, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_5
    cmpg-double p0, v2, v4

    if-gez p0, :cond_6

    :goto_1
    return p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    const-string p0, "Touch slop detector not initialized."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return v1
.end method

.method public abstract j1()Z
.end method

.method public final k1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->M:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->M:Lkotlinx/coroutines/channels/a;

    :cond_0
    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/f;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l0(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    if-nez v0, :cond_0

    new-instance v0, Lbe2;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lbe2;->F:Lae2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->L:Lbe2;

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lpu2;

    if-nez v0, :cond_1

    new-instance v0, Lpu2;

    invoke-direct {v0, p0}, Lpu2;-><init>(Landroidx/compose/foundation/gestures/f;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lpu2;

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lpu2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lpu2;->d(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_2
    return-void
.end method

.method public final l1(Lfa2;ZLvd4;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->I:Lfa2;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->X0()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lpu2;

    :cond_0
    move p5, v1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    invoke-static {p1, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->X0()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->K:Lvd4;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_3
    move v1, p5

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/f;->P:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->Z0()V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->f1()Loi0;

    move-result-object p1

    sget-object p2, Lwk1;->a:Lwk1;

    invoke-interface {p1, p2}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->V:Lf37;

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lpu2;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lpu2;->f()V

    :cond_6
    return-void
.end method

.method public final n(Lju2;)Z
    .locals 0

    invoke-static {p1}, Luy1;->A(Lju2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/f;->J:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lpu2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpu2;->f()V

    :cond_0
    return-void
.end method
