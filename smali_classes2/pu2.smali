.class public final Lpu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/f;

.field public b:Lku2;

.field public c:Lnu2;

.field public d:Lmu2;

.field public e:Llu2;

.field public f:Lv42;

.field public g:Lf37;

.field public h:J

.field public i:Lhr6;

.field public final j:Lct;

.field public final k:Lct;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu2;->a:Landroidx/compose/foundation/gestures/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lpu2;->h:J

    new-instance p1, Lct;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lct;-><init>(IB)V

    new-instance v0, Lhe4;

    invoke-direct {v0}, Lhe4;-><init>()V

    iput-object v0, p1, Lct;->i:Ljava/lang/Object;

    iput-object p1, p0, Lpu2;->j:Lct;

    new-instance p1, Lct;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lct;-><init>(IB)V

    new-instance v0, Lyd4;

    invoke-direct {v0}, Lyd4;-><init>()V

    iput-object v0, p1, Lct;->i:Ljava/lang/Object;

    iput-object p1, p0, Lpu2;->k:Lct;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpu2;->l:J

    return-void
.end method

.method public static c(Lpu2;Lju2;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lpu2;->a:Landroidx/compose/foundation/gestures/f;

    iget-object v0, p0, Lpu2;->d:Lmu2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lmu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lmu2;->a:Lju2;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lmu2;->b:J

    iput-boolean v1, v0, Lmu2;->c:Z

    iput-object v0, p0, Lpu2;->d:Lmu2;

    :cond_1
    iput-object p1, v0, Lmu2;->a:Lju2;

    iput-wide p2, v0, Lmu2;->b:J

    iget-object p1, p0, Lpu2;->i:Lhr6;

    iget-object p2, p6, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Lhr6;

    invoke-direct {p1, p2}, Lhr6;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Lpu2;->i:Lhr6;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lhr6;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Lhr6;->b:J

    :goto_0
    iput-boolean v1, v0, Lmu2;->c:Z

    iput-object v0, p0, Lpu2;->f:Lv42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpu2;->b:Lku2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lku2;

    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lku2;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lku2;->b:Z

    iput-object v0, p0, Lpu2;->b:Lku2;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Lku2;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lku2;->b:Z

    iput-object v0, p0, Lpu2;->f:Lv42;

    return-void
.end method

.method public final b(Lju2;JLhr6;)V
    .locals 3

    iget-object v0, p0, Lpu2;->e:Llu2;

    if-nez v0, :cond_0

    new-instance v0, Llu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llu2;->a:Lju2;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Llu2;->b:J

    iput-object v0, p0, Lpu2;->e:Llu2;

    :cond_0
    iput-object p1, v0, Llu2;->a:Lju2;

    iput-wide p2, v0, Llu2;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lhr6;->b:J

    iput-object v0, p0, Lpu2;->f:Lv42;

    return-void
.end method

.method public final d(Ljb;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v7, v1, Ljb;->f:I

    iget-object v1, v1, Ljb;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lpu2;->f:Lv42;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lpu2;->b:Lku2;

    if-nez v2, :cond_0

    new-instance v2, Lku2;

    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lku2;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v8, v2, Lku2;->b:Z

    iput-object v2, v0, Lpu2;->b:Lku2;

    :cond_0
    iput-object v2, v0, Lpu2;->f:Lv42;

    :cond_1
    iget-object v2, v0, Lpu2;->f:Lv42;

    if-eqz v2, :cond_36

    instance-of v3, v2, Lku2;

    const-wide v9, 0x7fffffffffffffffL

    iget-object v4, v0, Lpu2;->a:Landroidx/compose/foundation/gestures/f;

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    check-cast v2, Lku2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lju2;

    invoke-static {v11}, Luy1;->A(Lju2;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju2;

    iget-object v3, v2, Lku2;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v8, Lou2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v5, :cond_6

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/f;->j1()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lku2;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v3, v2, Lku2;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v4, :cond_7

    sget-object v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v3, v4, :cond_7

    iput-boolean v5, v1, Lju2;->i:Z

    iput-boolean v5, v2, Lku2;->b:Z

    :cond_7
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v4, :cond_33

    sget-object v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v3, v4, :cond_8

    iget-wide v2, v1, Lju2;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lpu2;->c(Lpu2;Lju2;JJI)V

    return-void

    :cond_8
    iget-boolean v0, v2, Lku2;->b:Z

    if-eqz v0, :cond_33

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lpu2;->h(Lju2;Lju2;Liu2;J)V

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpu2;->g(Lju2;Liu2;J)V

    iget-wide v1, v1, Lju2;->a:J

    iget-object v3, v0, Lpu2;->c:Lnu2;

    if-nez v3, :cond_9

    new-instance v3, Lnu2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Lnu2;->a:J

    iput-object v3, v0, Lpu2;->c:Lnu2;

    :cond_9
    iput-wide v1, v3, Lnu2;->a:J

    iput-object v3, v0, Lpu2;->f:Lv42;

    return-void

    :cond_a
    instance-of v3, v2, Lmu2;

    const/4 v11, 0x0

    if-eqz v3, :cond_20

    move-object v12, v2

    check-cast v12, Lmu2;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v2, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_2
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lju2;

    iget-wide v14, v14, Lju2;->a:J

    iget-wide v8, v12, Lmu2;->b:J

    invoke-static {v14, v15, v8, v9}, Lc05;->m(JJ)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_2

    :cond_d
    move-object v13, v11

    :goto_3
    check-cast v13, Lju2;

    if-nez v13, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lju2;

    iget-boolean v9, v9, Lju2;->d:Z

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    move-object v8, v11

    :goto_5
    move-object v13, v8

    check-cast v13, Lju2;

    if-nez v13, :cond_10

    invoke-virtual {v0}, Lpu2;->a()V

    return-void

    :cond_10
    iget-wide v2, v13, Lju2;->a:J

    iput-wide v2, v12, Lmu2;->b:J

    :cond_11
    move-object v2, v13

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v6, v3, :cond_1c

    iget-boolean v3, v2, Lju2;->i:Z

    if-nez v3, :cond_19

    invoke-static {v2}, Luy1;->p(Lju2;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lju2;

    iget-boolean v7, v7, Lju2;->d:Z

    if-eqz v7, :cond_12

    move-object v11, v5

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    check-cast v11, Lju2;

    if-nez v11, :cond_14

    invoke-virtual {v0}, Lpu2;->a()V

    goto/16 :goto_8

    :cond_14
    iget-wide v3, v11, Lju2;->a:J

    iput-wide v3, v12, Lmu2;->b:J

    goto/16 :goto_8

    :cond_15
    sget-object v1, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {v4, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly77;

    sget v3, Landroidx/compose/foundation/gestures/e;->a:F

    invoke-interface {v1}, Ly77;->f()F

    move-result v1

    iget-object v3, v0, Lpu2;->i:Lhr6;

    if-eqz v3, :cond_18

    iget-object v4, v4, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v10

    invoke-static {v2, v4, v10, v5}, Luy1;->a0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Z)J

    move-result-wide v10

    invoke-virtual {v3, v1, v10, v11, v5}, Lhr6;->a(FJZ)J

    move-result-wide v3

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v3

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v10, v13

    if-eqz v1, :cond_17

    iput-boolean v5, v2, Lju2;->i:Z

    iget-object v1, v12, Lmu2;->a:Lju2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v3

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lpu2;->h(Lju2;Lju2;Liu2;J)V

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4, v5}, Lpu2;->g(Lju2;Liu2;J)V

    iget-wide v3, v2, Lju2;->a:J

    iget-object v1, v0, Lpu2;->c:Lnu2;

    if-nez v1, :cond_16

    new-instance v1, Lnu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v10, 0x7fffffffffffffffL

    iput-wide v10, v1, Lnu2;->a:J

    iput-object v1, v0, Lpu2;->c:Lnu2;

    :cond_16
    iput-wide v3, v1, Lnu2;->a:J

    iput-object v1, v0, Lpu2;->f:Lv42;

    goto :goto_8

    :cond_17
    iput-boolean v5, v12, Lmu2;->c:Z

    goto :goto_8

    :cond_18
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v1, v12, Lmu2;->a:Lju2;

    if-eqz v1, :cond_1b

    iget-wide v3, v12, Lmu2;->b:J

    iget-object v5, v0, Lpu2;->i:Lhr6;

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v1, v3, v4, v5}, Lpu2;->b(Lju2;JLhr6;)V

    goto :goto_8

    :cond_1a
    invoke-static {v8}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {v9}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_8
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v6, v1, :cond_33

    iget-boolean v1, v12, Lmu2;->c:Z

    if-eqz v1, :cond_33

    iget-boolean v1, v2, Lju2;->i:Z

    if-eqz v1, :cond_1f

    iget-object v1, v12, Lmu2;->a:Lju2;

    if-eqz v1, :cond_1e

    iget-wide v2, v12, Lmu2;->b:J

    iget-object v4, v0, Lpu2;->i:Lhr6;

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v1, v2, v3, v4}, Lpu2;->b(Lju2;JLhr6;)V

    return-void

    :cond_1d
    invoke-static {v8}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v9}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, v12, Lmu2;->c:Z

    return-void

    :cond_20
    instance-of v3, v2, Llu2;

    if-eqz v3, :cond_28

    check-cast v2, Llu2;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v6, v3, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lju2;

    iget-boolean v8, v8, Lju2;->i:Z

    if-eqz v8, :cond_22

    const/4 v5, 0x0

    goto :goto_a

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_23
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_27

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju2;

    iget-boolean v6, v6, Lju2;->d:Z

    if-eqz v6, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_c

    :cond_24
    if-eqz v5, :cond_33

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju2;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Luy1;->c0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;)J

    move-result-wide v5

    iget-object v1, v2, Llu2;->a:Lju2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Luy1;->c0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Llm4;->g(JJ)J

    move-result-wide v4

    iget-object v1, v2, Llu2;->a:Lju2;

    if-eqz v1, :cond_25

    iget-wide v2, v2, Llu2;->b:J

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lpu2;->c(Lpu2;Lju2;JJI)V

    return-void

    :cond_25
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_27
    :goto_c
    invoke-virtual {v0}, Lpu2;->a()V

    return-void

    :cond_28
    instance-of v3, v2, Lnu2;

    if-eqz v3, :cond_35

    check-cast v2, Lnu2;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v6, v3, :cond_29

    goto/16 :goto_12

    :cond_29
    iget-wide v8, v2, Lnu2;->a:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_2b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lju2;

    iget-wide v12, v12, Lju2;->a:J

    invoke-static {v12, v13, v8, v9}, Lc05;->m(JJ)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_e

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2b
    move-object v10, v11

    :goto_e
    move-object v13, v10

    check-cast v13, Lju2;

    if-nez v13, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-static {v13}, Luy1;->p(Lju2;)Z

    move-result v3

    sget-object v6, Lwk1;->a:Lwk1;

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_2e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lju2;

    iget-boolean v10, v10, Lju2;->d:Z

    if-eqz v10, :cond_2d

    move-object v11, v9

    goto :goto_10

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_2e
    :goto_10
    check-cast v11, Lju2;

    if-nez v11, :cond_30

    iget-boolean v1, v13, Lju2;->i:Z

    if-nez v1, :cond_2f

    invoke-static {v13}, Luy1;->p(Lju2;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v15

    invoke-virtual {v0}, Lpu2;->e()Lf37;

    move-result-object v12

    iget-object v14, v4, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, v0, Lpu2;->j:Lct;

    iget-wide v2, v0, Lpu2;->l:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-static/range {v12 .. v18}, Luy1;->n(Lf37;Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Lct;J)V

    sget-object v1, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {v4, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly77;

    invoke-interface {v1}, Ly77;->e()F

    move-result v1

    invoke-virtual {v0}, Lpu2;->e()Lf37;

    move-result-object v2

    invoke-static {v1, v1}, Lsi6;->a(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lf37;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lpu2;->e()Lf37;

    move-result-object v3

    invoke-virtual {v3}, Lf37;->b()V

    new-instance v3, Lzk1;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/g;->c(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v5}, Lzk1;-><init>(JZ)V

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/gestures/f;->c1(Lal1;)V

    goto :goto_11

    :cond_2f
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/gestures/f;->c1(Lal1;)V

    :goto_11
    invoke-virtual {v0}, Lpu2;->a()V

    return-void

    :cond_30
    iget-wide v0, v11, Lju2;->a:J

    iput-wide v0, v2, Lnu2;->a:J

    return-void

    :cond_31
    iget-boolean v1, v13, Lju2;->i:Z

    if-eqz v1, :cond_32

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/gestures/f;->c1(Lal1;)V

    return-void

    :cond_32
    iget-object v1, v4, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v2

    invoke-static {v13, v1, v2, v5}, Luy1;->a0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Llm4;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_34

    :cond_33
    :goto_12
    return-void

    :cond_34
    iget-object v1, v4, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v13, v1, v2, v3}, Luy1;->a0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Z)J

    move-result-wide v1

    invoke-static {v7}, Liu2;->a(I)Liu2;

    move-result-object v3

    invoke-virtual {v0, v13, v3, v1, v2}, Lpu2;->g(Lju2;Liu2;J)V

    iput-boolean v5, v13, Lju2;->i:Z

    return-void

    :cond_35
    invoke-static {}, Lel;->l()V

    return-void

    :cond_36
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lf37;
    .locals 0

    iget-object p0, p0, Lpu2;->g:Lf37;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lpu2;->a()V

    iget-object v0, p0, Lpu2;->a:Landroidx/compose/foundation/gestures/f;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-eqz v1, :cond_0

    sget-object v1, Lwk1;->a:Lwk1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/f;->c1(Lal1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpu2;->g:Lf37;

    iget-object p0, p0, Lpu2;->k:Lct;

    const/4 v0, 0x0

    iput v0, p0, Lct;->f:I

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lyd4;

    iput v0, p0, Lyd4;->b:I

    return-void
.end method

.method public final g(Lju2;Liu2;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lpu2;->a:Landroidx/compose/foundation/gestures/f;

    invoke-static {v3}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v4

    iget-wide v6, v0, Lpu2;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v6, v7, v8, v9}, Llm4;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lpu2;->h:J

    invoke-static {v4, v5, v6, v7}, Llm4;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lpu2;->h:J

    invoke-static {v4, v5, v6, v7}, Llm4;->g(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lpu2;->l:J

    invoke-static {v8, v9, v6, v7}, Llm4;->h(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lpu2;->l:J

    :cond_0
    iput-wide v4, v0, Lpu2;->h:J

    iget-object v4, v3, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/gestures/g;->a:Lva2;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    and-long v4, v1, v7

    :goto_0
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_1
    shr-long v4, v1, v6

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lpu2;->e()Lf37;

    move-result-object v9

    iget-object v11, v3, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v0, Lpu2;->j:Lct;

    iget-wide v14, v0, Lpu2;->l:J

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, Luy1;->n(Lf37;Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Lct;J)V

    new-instance v4, Lxk1;

    iget-object v0, v0, Lpu2;->k:Lct;

    iget-object v5, v0, Lct;->i:Ljava/lang/Object;

    check-cast v5, Lyd4;

    iget v9, v5, Lyd4;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    iget v11, v0, Lct;->f:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lct;->f:I

    if-ltz v11, :cond_2

    if-ge v11, v9, :cond_2

    iget-object v9, v5, Lyd4;->a:[J

    aget-wide v12, v9, v11

    aput-wide v1, v9, v11

    goto :goto_2

    :cond_2
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln92;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1, v2}, Lyd4;->a(J)V

    :goto_2
    iget v1, v0, Lct;->f:I

    const/4 v2, 0x0

    if-ne v1, v10, :cond_4

    iput v2, v0, Lct;->f:I

    :cond_4
    iget-object v0, v5, Lyd4;->a:[J

    iget v1, v5, Lyd4;->b:I

    const/4 v9, 0x0

    move v10, v2

    move v11, v9

    :goto_3
    if-ge v10, v1, :cond_5

    aget-wide v12, v0, v10

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget v0, v5, Lyd4;->b:I

    int-to-float v1, v0

    div-float/2addr v11, v1

    iget-object v1, v5, Lyd4;->a:[J

    :goto_4
    if-ge v2, v0, :cond_6

    aget-wide v12, v1, v2

    and-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v9, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v0, v5, Lyd4;->b:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v0, v6

    and-long v5, v9, v7

    or-long/2addr v0, v5

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lxk1;-><init>(JZ)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/f;->c1(Lal1;)V

    :cond_7
    return-void
.end method

.method public final h(Lju2;Lju2;Liu2;J)V
    .locals 10

    iget-object v0, p0, Lpu2;->g:Lf37;

    if-nez v0, :cond_0

    new-instance v0, Lf37;

    invoke-direct {v0}, Lf37;-><init>()V

    iput-object v0, p0, Lpu2;->g:Lf37;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpu2;->l:J

    invoke-virtual {p0}, Lpu2;->e()Lf37;

    move-result-object v2

    iget-object v9, p0, Lpu2;->a:Landroidx/compose/foundation/gestures/f;

    iget-object v4, v9, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, p0, Lpu2;->j:Lct;

    iget-wide v7, p0, Lpu2;->l:J

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Luy1;->n(Lf37;Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Lct;J)V

    iget-object p1, v9, Landroidx/compose/foundation/gestures/f;->H:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p2, p1, v5}, Luy1;->c0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Llm4;->g(JJ)J

    move-result-wide p1

    iget-object p3, v9, Landroidx/compose/foundation/gestures/f;->I:Lfa2;

    new-instance p4, Lk05;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    iput p5, p4, Lk05;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v9}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide p3

    iput-wide p3, p0, Lpu2;->h:J

    new-instance p3, Lyk1;

    invoke-direct {p3, p1, p2}, Lyk1;-><init>(J)V

    invoke-virtual {v9, p3}, Landroidx/compose/foundation/gestures/f;->c1(Lal1;)V

    :cond_1
    iget-object p0, p0, Lpu2;->k:Lct;

    const/4 p1, 0x0

    iput p1, p0, Lct;->f:I

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Lyd4;

    iput p1, p0, Lyd4;->b:I

    return-void
.end method
