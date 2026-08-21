.class public final Ldr5;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Ldm4;


# instance fields
.field public H:Lir5;

.field public I:Landroidx/compose/foundation/gestures/Orientation;

.field public J:Z

.field public K:Z

.field public L:Lx02;

.field public M:Lvd4;

.field public N:Lt70;

.field public O:Z

.field public P:Landroidx/compose/foundation/c;

.field public Q:Landroidx/compose/foundation/gestures/r;

.field public R:Lyc1;

.field public S:Lya;

.field public T:Landroidx/compose/foundation/c;

.field public U:Z


# virtual methods
.method public final E()V
    .locals 11

    sget-object v0, Lyr4;->a:Lsx0;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya;

    iget-object v1, p0, Ldr5;->S:Lya;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Ldr5;->S:Lya;

    const/4 v0, 0x0

    iput-object v0, p0, Ldr5;->T:Landroidx/compose/foundation/c;

    iget-object v1, p0, Ldr5;->R:Lyc1;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcd1;->S0(Lyc1;)V

    :cond_0
    iput-object v0, p0, Ldr5;->R:Lyc1;

    invoke-virtual {p0}, Ldr5;->U0()V

    iget-object v2, p0, Ldr5;->Q:Landroidx/compose/foundation/gestures/r;

    if-eqz v2, :cond_2

    iget-object v6, p0, Ldr5;->H:Lir5;

    iget-object v8, p0, Ldr5;->I:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Ldr5;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldr5;->T:Landroidx/compose/foundation/c;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldr5;->P:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Ldr5;->J:Z

    iget-boolean v10, p0, Ldr5;->U:Z

    iget-object v4, p0, Ldr5;->L:Lx02;

    iget-object v5, p0, Ldr5;->M:Lvd4;

    iget-object v3, p0, Ldr5;->N:Lt70;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/r;->m1(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    :cond_2
    return-void
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 10

    invoke-virtual {p0}, Ldr5;->V0()Z

    move-result v0

    iput-boolean v0, p0, Ldr5;->U:Z

    invoke-virtual {p0}, Ldr5;->U0()V

    iget-object v0, p0, Ldr5;->Q:Landroidx/compose/foundation/gestures/r;

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/r;

    iget-object v5, p0, Ldr5;->H:Lir5;

    iget-boolean v0, p0, Ldr5;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr5;->T:Landroidx/compose/foundation/c;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldr5;->P:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ldr5;->L:Lx02;

    iget-object v7, p0, Ldr5;->I:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Ldr5;->J:Z

    iget-boolean v9, p0, Ldr5;->U:Z

    iget-object v4, p0, Ldr5;->M:Lvd4;

    iget-object v2, p0, Ldr5;->N:Lt70;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/r;-><init>(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-virtual {p0, v1}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v1, p0, Ldr5;->Q:Landroidx/compose/foundation/gestures/r;

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Ldr5;->R:Lyc1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcd1;->S0(Lyc1;)V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Ldr5;->R:Lyc1;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldr5;->O:Z

    if-eqz v0, :cond_0

    new-instance v0, Loc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Loc;-><init>(I)V

    iput-object p0, v0, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    :cond_0
    iget-boolean v0, p0, Ldr5;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldr5;->T:Landroidx/compose/foundation/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldr5;->P:Landroidx/compose/foundation/c;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/c;->i:Lnd6;

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v0, p0, Ldr5;->R:Lyc1;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lga4;

    iget-object v1, v1, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcd1;->R0(Lyc1;)Lyc1;

    :cond_3
    return-void
.end method

.method public final V0()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Lga4;->E:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    iget-object v1, p0, Ldr5;->I:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Ldr5;->K:Z

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public final W0(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p4, p0, Ldr5;->H:Lir5;

    iput-object p6, p0, Ldr5;->I:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Ldr5;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Ldr5;->O:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Ldr5;->P:Landroidx/compose/foundation/c;

    invoke-static {v4, p5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p5, p0, Ldr5;->P:Landroidx/compose/foundation/c;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p5, p0, Ldr5;->R:Lyc1;

    if-eqz p5, :cond_4

    invoke-virtual {p0, p5}, Lcd1;->S0(Lyc1;)V

    :cond_4
    const/4 p5, 0x0

    iput-object p5, p0, Ldr5;->R:Lyc1;

    invoke-virtual {p0}, Ldr5;->U0()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Ldr5;->J:Z

    move/from16 p5, p9

    iput-boolean p5, p0, Ldr5;->K:Z

    iput-object p2, p0, Ldr5;->L:Lx02;

    iput-object p3, p0, Ldr5;->M:Lvd4;

    iput-object p1, p0, Ldr5;->N:Lt70;

    invoke-virtual {p0}, Ldr5;->V0()Z

    move-result v8

    iput-boolean v8, p0, Ldr5;->U:Z

    iget-object v0, p0, Ldr5;->Q:Landroidx/compose/foundation/gestures/r;

    if-eqz v0, :cond_6

    iget-boolean p5, p0, Ldr5;->O:Z

    if-eqz p5, :cond_5

    iget-object p0, p0, Ldr5;->T:Landroidx/compose/foundation/c;

    :goto_5
    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Ldr5;->P:Landroidx/compose/foundation/c;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r;->m1(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 12

    invoke-virtual {p0}, Ldr5;->V0()Z

    move-result v0

    iget-boolean v1, p0, Ldr5;->U:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ldr5;->U:Z

    iget-object v6, p0, Ldr5;->H:Lir5;

    iget-object v8, p0, Ldr5;->I:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Ldr5;->O:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Ldr5;->T:Landroidx/compose/foundation/c;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldr5;->P:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Ldr5;->J:Z

    iget-boolean v11, p0, Ldr5;->K:Z

    iget-object v4, p0, Ldr5;->L:Lx02;

    iget-object v5, p0, Ldr5;->M:Lvd4;

    iget-object v3, p0, Ldr5;->N:Lt70;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ldr5;->W0(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    :cond_1
    return-void
.end method
