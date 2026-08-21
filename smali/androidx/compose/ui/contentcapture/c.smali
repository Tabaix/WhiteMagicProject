.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:J

.field public final B:Lsd4;

.field public C:Llt5;

.field public D:Z

.field public final E:Landroidx/compose/ui/contentcapture/a;

.field public final c:Landroidx/compose/ui/platform/c;

.field public final f:Lda2;

.field public i:Ll01;

.field public final n:Ljava/util/ArrayList;

.field public final v:J

.field public w:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public x:Z

.field public final y:Lkotlinx/coroutines/channels/a;

.field public z:Lsd4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Lda2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->f:Lda2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->n:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->v:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->y:Lkotlinx/coroutines/channels/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lzx2;->a:Lsd4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->z:Lsd4;

    new-instance v0, Lsd4;

    invoke-direct {v0}, Lsd4;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->B:Lsd4;

    new-instance v0, Llt5;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object p1

    invoke-virtual {p1}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Llt5;-><init>(Landroidx/compose/ui/semantics/c;Lyx2;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->C:Llt5;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Landroidx/compose/ui/contentcapture/a;->c:Landroidx/compose/ui/contentcapture/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->E:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/c;Ll11;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lui0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lui0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->y:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->iterator()Lui0;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    move-object v2, p1

    check-cast v2, Lm80;

    invoke-virtual {v2, v0}, Lm80;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v2, Lm80;

    invoke-virtual {v2}, Lm80;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()V

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Landroidx/compose/ui/contentcapture/c;->D:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/c;->D:Z

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/c;->E:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/c;->v:J

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final b(Lyx2;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyx2;->b:[I

    iget-object v3, v1, Lyx2;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_18

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_17

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_16

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_15

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/c;->B:Lsd4;

    invoke-virtual {v11, v5}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llt5;

    invoke-virtual {v1, v5}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt5;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_14

    move-wide/from16 v22, v12

    iget v12, v5, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v5, v5, Landroidx/compose/ui/semantics/c;->d:Lft5;

    iget-object v13, v5, Lft5;->c:Loe4;

    const-string v24, "Invalid content capture ID"

    if-nez v11, :cond_a

    iget-object v11, v13, Loe4;->b:[Ljava/lang/Object;

    iget-object v13, v13, Loe4;->a:[J

    move-wide/from16 v25, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v27, v2

    if-ltz v15, :cond_8

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v13, v10

    move-wide/from16 v28, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_7

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    and-long v30, v1, v25

    cmp-long v30, v30, v19

    if-gez v30, :cond_4

    shl-int/lit8 v30, v10, 0x3

    add-int v30, v30, v8

    aget-object v30, v11, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf;

    goto :goto_5

    :cond_1
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v30, v3

    int-to-long v2, v12

    move/from16 v34, v8

    move-object/from16 v8, v33

    check-cast v8, Lk01;

    invoke-virtual {v8, v2, v3}, Lk01;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2, v1}, Lk01;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-static/range {v24 .. v24}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_4
    move-wide/from16 v31, v1

    :cond_5
    :goto_6
    move-object/from16 v30, v3

    move/from16 v34, v8

    :goto_7
    shr-long v1, v31, v16

    add-int/lit8 v8, v34, 0x1

    move-object/from16 v3, v30

    goto :goto_4

    :cond_6
    move-object/from16 v30, v3

    move/from16 v1, v16

    if-ne v7, v1, :cond_9

    goto :goto_8

    :cond_7
    move-object/from16 v30, v3

    :goto_8
    if-eq v10, v15, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v28

    move-object/from16 v3, v30

    const/16 v16, 0x8

    goto/16 :goto_3

    :cond_8
    move-object/from16 v30, v3

    move-wide/from16 v28, v7

    :cond_9
    move v15, v14

    goto/16 :goto_11

    :cond_a
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v28, v7

    move-wide/from16 v25, v15

    iget-object v1, v13, Loe4;->b:[Ljava/lang/Object;

    iget-object v2, v13, Loe4;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    move-object v8, v1

    move-object v10, v2

    const/4 v7, 0x0

    :goto_9
    aget-wide v1, v10, v7

    move v15, v14

    not-long v13, v1

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_12

    sub-int v13, v7, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_11

    and-long v31, v1, v25

    cmp-long v31, v31, v19

    if-gez v31, :cond_f

    shl-int/lit8 v31, v7, 0x3

    add-int v31, v31, v14

    aget-object v31, v8, v31

    move-wide/from16 v32, v1

    move-object/from16 v1, v31

    check-cast v1, Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v11, Llt5;->a:Lft5;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf;

    goto :goto_b

    :cond_b
    move-object/from16 v1, v21

    :goto_b
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf;

    goto :goto_c

    :cond_c
    move-object/from16 v2, v21

    :goto_c
    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v34, v10

    move-object/from16 v31, v11

    int-to-long v10, v12

    check-cast v2, Lk01;

    invoke-virtual {v2, v10, v11}, Lk01;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v2, v10, v1}, Lk01;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-static/range {v24 .. v24}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :goto_d
    const/16 v1, 0x8

    goto :goto_f

    :cond_f
    move-wide/from16 v32, v1

    :cond_10
    :goto_e
    move-object/from16 v34, v10

    move-object/from16 v31, v11

    goto :goto_d

    :goto_f
    shr-long v10, v32, v1

    add-int/lit8 v14, v14, 0x1

    move-wide v1, v10

    move-object/from16 v11, v31

    move-object/from16 v10, v34

    goto :goto_a

    :cond_11
    move-object/from16 v34, v10

    move-object/from16 v31, v11

    const/16 v1, 0x8

    if-ne v13, v1, :cond_13

    goto :goto_10

    :cond_12
    move-object/from16 v34, v10

    move-object/from16 v31, v11

    :goto_10
    if-eq v7, v3, :cond_13

    add-int/lit8 v7, v7, 0x1

    move v14, v15

    move-object/from16 v11, v31

    move-object/from16 v10, v34

    goto/16 :goto_9

    :cond_13
    :goto_11
    const/16 v1, 0x8

    goto :goto_12

    :cond_14
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v28, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v15, v14

    move v1, v10

    :goto_12
    shr-long v7, v28, v1

    add-int/lit8 v14, v15, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move v1, v10

    if-ne v9, v1, :cond_18

    goto :goto_13

    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :goto_13
    if-eq v6, v4, :cond_18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final e(Landroidx/compose/ui/semantics/c;Lta2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v5

    iget v4, v4, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v5, v4}, Lyx2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Lyx2;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    invoke-static {v0, v1}, Lm71;->x(Lnt5;Lfa2;)Lsd4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->z:Lsd4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->A:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->z:Lsd4;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/contentcapture/d;

    invoke-virtual {v3}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/contentcapture/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/contentcapture/d;->a()I

    move-result v3

    int-to-long v3, v3

    move-object v5, v0

    check-cast v5, Lk01;

    invoke-virtual {v5, v3, v4}, Lk01;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lk01;->e(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/contentcapture/d;->b()Lht4;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lht4;->G()Landroid/view/ViewStructure;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lk01;

    invoke-virtual {v4, v3}, Lk01;->d(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Lk01;

    invoke-virtual {v0}, Lk01;->a()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object p0

    iget-object v0, p0, Lyx2;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lyx2;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lmt5;

    iget-object v9, v9, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    iget-object v9, v9, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v10, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/a;->n:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lu3;->b:Lua2;

    check-cast v9, Lda2;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object p0

    iget-object v0, p0, Lyx2;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lyx2;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lmt5;

    iget-object v9, v9, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    iget-object v9, v9, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v10, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lu3;->b:Lua2;

    check-cast v9, Lfa2;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object p0

    iget-object v0, p0, Lyx2;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lyx2;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lmt5;

    iget-object v9, v9, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    iget-object v9, v9, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v10, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lu3;->b:Lua2;

    check-cast v9, Lfa2;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/c;Llt5;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Llt5;Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/c;->e(Landroidx/compose/ui/semantics/c;Lta2;)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v2, v3}, Lyx2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->B:Lsd4;

    invoke-virtual {v2, v3}, Lyx2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Llt5;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/c;->l(Landroidx/compose/ui/semantics/c;Llt5;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(ILandroidx/compose/ui/semantics/c;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v1, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lfa2;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lfa2;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget v2, p2, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_1
    move-object v6, v1

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-static {v3}, Lc05;->p(Landroid/view/View;)Ll4;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v4

    iget v5, p2, Landroidx/compose/ui/semantics/c;->f:I

    if-eqz v4, :cond_4

    iget v3, v4, Landroidx/compose/ui/semantics/c;->f:I

    int-to-long v3, v3

    move-object v6, v0

    check-cast v6, Lk01;

    invoke-virtual {v6, v3, v4}, Lk01;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v3, v3, Ll4;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/autofill/AutofillId;

    :cond_5
    int-to-long v6, v5

    check-cast v0, Lk01;

    invoke-virtual {v0, v3, v6, v7}, Lk01;->c(Landroid/view/autofill/AutofillId;J)Lht4;

    move-result-object v0

    iget-object v3, p2, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v4, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    iget-object v6, v3, Lft5;->c:Loe4;

    invoke-virtual {v6, v4}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lht4;->s()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v6, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, p0, Landroidx/compose/ui/contentcapture/c;->A:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v4, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    sget-object p1, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {v0, v5, p1}, Lht4;->D(ILjava/lang/String;)V

    :cond_8
    sget-object p1, Landroidx/compose/ui/semantics/d;->n:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, Lht4;->A(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v4, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_a

    const-string v6, "android.widget.TextView"

    invoke-virtual {v0, v6}, Lht4;->A(Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v4}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht4;->E(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object p1, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf;

    if-eqz p1, :cond_b

    const-string v6, "android.widget.EditText"

    invoke-virtual {v0, v6}, Lht4;->A(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lht4;->E(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object p1, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-static {p1, v5, v1, v4}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht4;->B(Ljava/lang/String;)V

    :cond_c
    sget-object p1, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl5;

    if-eqz p1, :cond_d

    iget p1, p1, Lnl5;->a:I

    invoke-static {p1}, Lc05;->D(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lht4;->A(Ljava/lang/String;)V

    :cond_d
    invoke-static {v3}, Lc05;->r(Lft5;)Lum6;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lum6;->a:Ltm6;

    iget-object v3, p1, Ltm6;->b:Lnn6;

    iget-object p1, p1, Ltm6;->g:Lud1;

    iget-object v3, v3, Lnn6;->a:Ld86;

    iget-wide v3, v3, Ld86;->b:J

    invoke-static {v3, v4}, Lrn6;->d(J)F

    move-result v3

    invoke-interface {p1}, Lud1;->b()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {p1}, Lud1;->k0()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {v0, p1}, Lht4;->F(F)V

    :cond_e
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v3

    iget-boolean v3, v3, Lga4;->E:Z

    if-eqz v3, :cond_f

    move-object v1, p1

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/c;->a(Landroidx/compose/ui/node/l;)Ljb5;

    move-result-object p1

    goto :goto_2

    :cond_10
    sget-object p1, Ljb5;->e:Ljb5;

    :goto_2
    iget v1, p1, Ljb5;->a:F

    float-to-int v3, v1

    iget v4, p1, Ljb5;->b:F

    float-to-int v5, v4

    iget v6, p1, Ljb5;->c:F

    sub-float/2addr v6, v1

    float-to-int v1, v6

    iget p1, p1, Ljb5;->d:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v3, v5, v1, p1}, Lht4;->C(IIII)V

    move-object v6, v0

    :goto_3
    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    new-instance v1, Landroidx/compose/ui/contentcapture/d;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->A:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lht4;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/c;->e(Landroidx/compose/ui/semantics/c;Lta2;)V

    return-void
.end method

.method public final n(Landroidx/compose/ui/semantics/c;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/c;->f:I

    new-instance v1, Landroidx/compose/ui/contentcapture/d;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->A:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lht4;)V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/c;->n(Landroidx/compose/ui/semantics/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->B:Lsd4;

    invoke-virtual {v1}, Lsd4;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v2

    iget-object v3, v2, Lyx2;->b:[I

    iget-object v4, v2, Lyx2;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lyx2;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lmt5;

    new-instance v15, Llt5;

    iget-object v13, v13, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Llt5;-><init>(Landroidx/compose/ui/semantics/c;Lyx2;)V

    invoke-virtual {v1, v14, v15}, Lsd4;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Llt5;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v2

    invoke-virtual {v2}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llt5;-><init>(Landroidx/compose/ui/semantics/c;Lyx2;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/c;->C:Llt5;

    return-void
.end method

.method public final onStart(Lin3;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->f:Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll01;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object p1

    invoke-virtual {p1}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/c;->m(ILandroidx/compose/ui/semantics/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()V

    return-void
.end method

.method public final onStop(Lin3;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object p1

    invoke-virtual {p1}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/c;->n(Landroidx/compose/ui/semantics/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->E:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->i:Ll01;

    return-void
.end method
