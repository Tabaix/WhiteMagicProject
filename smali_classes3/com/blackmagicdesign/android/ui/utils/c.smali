.class public final synthetic Lcom/blackmagicdesign/android/ui/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Landroidx/compose/foundation/gestures/Orientation;

.field public synthetic f:Z

.field public synthetic i:Lis0;

.field public synthetic n:Lxa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/c;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/ui/utils/c;->f:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/utils/c;->i:Lis0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/c;->n:Lxa2;

    check-cast p1, Lha4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const p3, 0x3bb95c24

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkw0;->a:Leb;

    if-ne p3, v5, :cond_0

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v4, v3, p3, v3}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lre4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v6}, Lvc2;->d(I)Z

    move-result v6

    invoke-virtual {p2, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    if-ne v7, v5, :cond_2

    :cond_1
    new-instance v7, Lw47;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw47;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, v7, Lw47;->f:Lre4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lw47;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-virtual {p2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/animation/core/a;

    invoke-virtual {p2, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_4

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v9, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1;

    invoke-direct {v9, p3, v6, v10}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1;-><init>(Lre4;Landroidx/compose/animation/core/a;Ll11;)V

    invoke-virtual {p2, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lta2;

    invoke-static {p3, v6, v9, p2}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    sget-object p3, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {p2, p3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v8, :cond_6

    move p3, v3

    goto :goto_0

    :cond_6
    move p3, v4

    :goto_0
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v8, :cond_9

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v4

    :cond_9
    :goto_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v8, :cond_a

    move v3, p3

    :cond_a
    if-nez v2, :cond_b

    const p3, 0x32d386ec

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    sget-object p3, Lft0;->a:Ldb6;

    invoke-virtual {p2, p3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldt0;

    iget-wide v8, p3, Ldt0;->s:J

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {v8, v9, p3}, Lis0;->c(JF)J

    move-result-wide v8

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_b
    const p3, 0x32d385d5

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    iget-wide v8, v2, Lis0;->a:J

    :goto_2
    invoke-static {p1, v7, v10}, Landroidx/compose/ui/input/nestedscroll/c;->a(Lha4;Lxi4;Landroidx/compose/ui/input/nestedscroll/a;)Lha4;

    move-result-object p1

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v1}, Lvc2;->g(Z)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v3}, Lvc2;->g(Z)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v8, v9}, Lvc2;->e(J)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/ui/utils/b;->c:Lxa2;

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/ui/utils/b;->f:Z

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/ui/utils/b;->i:Z

    iput-wide v8, v0, Lcom/blackmagicdesign/android/ui/utils/b;->n:J

    iput-object v6, v0, Lcom/blackmagicdesign/android/ui/utils/b;->v:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lfa2;

    invoke-static {p1, v0}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object p0

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    return-object p0
.end method
