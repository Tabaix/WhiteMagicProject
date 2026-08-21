.class public abstract Lr05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method public static final A(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Ldi6;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {v0}, Lce6;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    const-string p3, ", but is \'"

    invoke-static {v0, p2, p4, p5, p3}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "\' has unrecognized value \'"

    invoke-static {v1, p6, p0, v0, p1}, Ln85;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static B(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const-wide/16 v2, 0x1

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lr05;->A(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final C(Lwl1;JJ)J
    .locals 8

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p3, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v3, v2

    :goto_1
    const-wide v4, 0xffffffffL

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    and-long v6, p1, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide p0

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p3, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_3

    :cond_4
    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_3
    move p0, v1

    :cond_5
    invoke-static {v2, v3, v1, p0}, La01;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Ljava/lang/String;Lda2;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    new-instance v2, Lgo6;

    invoke-direct {v2, p1}, Lgo6;-><init>(Lda2;)V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a(Lmw0;I)V
    .locals 2

    check-cast p0, Lvc2;

    const v0, -0x50e25fa8

    invoke-virtual {p0, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkw0;->a:Leb;

    if-ne p1, v0, :cond_1

    new-instance p1, Low2;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Low2;-><init>(I)V

    invoke-virtual {p0, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lda2;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lr05;->b(Lda2;Lmw0;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_1
    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lad0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lad0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final b(Lda2;Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, -0x7a04927a

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lhs3;->a:Lsx0;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lev0;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const p2, -0x220e4e43

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    sget-object p2, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p2, :cond_4

    const v1, 0x7f0a01da

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lev0;

    if-eqz v4, :cond_1

    check-cast v1, Lev0;

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    move-object p2, v1

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    const v1, -0x220e5739

    invoke-virtual {p1, v1}, Lvc2;->b0(I)V

    goto :goto_3

    :goto_4
    if-nez p2, :cond_8

    const p2, -0x220e4710

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    sget-object p2, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_5
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_7

    instance-of v1, p2, Lev0;

    if-eqz v1, :cond_6

    move-object v0, p2

    goto :goto_6

    :cond_6
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_5

    :cond_7
    :goto_6
    move-object p2, v0

    check-cast p2, Lev0;

    :goto_7
    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_8
    const v0, -0x220e56ed

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_c

    iget-object p2, p2, Lev0;->x:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca2;

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Landroidx/activity/compose/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/activity/compose/c;->c:Lca2;

    iput-object p0, v1, Landroidx/activity/compose/c;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lfa2;

    invoke-static {p2, p0, v1, p1}, Lql5;->n(Ljava/lang/Object;Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_b

    :cond_c
    :goto_9
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lsi5;

    invoke-direct {p2, v2}, Lsi5;-><init>(I)V

    :goto_a
    iput-object p0, p2, Lsi5;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    return-void

    :cond_d
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_b
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lsi5;

    invoke-direct {p2, v3}, Lsi5;-><init>(I)V

    goto :goto_a

    :cond_e
    return-void
.end method

.method public static final c(FFFFFF)Lyl5;
    .locals 17

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v9, v0, v2

    new-instance v4, Lyl5;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, Lyl5;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static final d(FFFFJ)Lyl5;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    move p4, v0

    invoke-static/range {p0 .. p5}, Lr05;->c(FFFFFF)Lyl5;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lfa2;)Landroidx/compose/foundation/gestures/d;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d;->a:Lfa2;

    new-instance p0, Lnb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnb1;->a:Landroidx/compose/foundation/gestures/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d;->b:Lnb1;

    new-instance p0, Landroidx/compose/foundation/h;

    invoke-direct {p0}, Landroidx/compose/foundation/h;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d;->c:Landroidx/compose/foundation/h;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->d:Lau4;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->e:Lau4;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d;->f:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final f(Lmw0;Lha4;)V
    .locals 6

    sget-object v0, Ls60;->f:Ls60;

    move-object v1, p0

    check-cast v1, Lvc2;

    iget-wide v2, v1, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v1

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    move-object v4, p0

    check-cast v4, Lvc2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v5, v4, Lvc2;->S:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lvc2;->k(Lda2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p0, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p0, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p0, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p0, v0, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p0, v0, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lvc2;->p(Z)V

    return-void
.end method

.method public static final g(Lan;Lum6;)V
    .locals 8

    invoke-virtual {p1}, Lum6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lum6;->a:Ltm6;

    iget v0, v0, Ltm6;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lum6;->c:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float v5, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float v6, p1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lan;->l(FFFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lwl1;Lbn6;Lkf;J)V
    .locals 16

    move-wide/from16 v0, p3

    sget-object v4, Lnn6;->d:Lnn6;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v12, p0

    invoke-static {v12, v2, v3, v0, v1}, Lr05;->C(Lwl1;JJ)J

    move-result-wide v9

    invoke-interface {v12}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7fffffff

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v14}, Lbn6;->b(Lbn6;Lkf;Lnn6;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lud1;Lp52;I)Lum6;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lwl1;->q0()Lfk;

    move-result-object v3

    invoke-virtual {v3}, Lfk;->y()J

    move-result-wide v4

    invoke-virtual {v3}, Lfk;->r()Lug0;

    move-result-object v6

    invoke-interface {v6}, Lug0;->n()V

    :try_start_0
    iget-object v6, v3, Lfk;->f:Ljava/lang/Object;

    check-cast v6, Lan;

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Lan;->y(FF)V

    invoke-static {v6, v2}, Lr05;->g(Lan;Lum6;)V

    iget-object v8, v2, Lum6;->b:Lnc4;

    invoke-interface/range {p0 .. p0}, Lwl1;->q0()Lfk;

    move-result-object v0

    invoke-virtual {v0}, Lfk;->r()Lug0;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lnc4;->j(Lnc4;Lug0;JLc06;Llk6;Lxl1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lg2;->x(Lfk;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5}, Lg2;->x(Lfk;J)V

    throw v0
.end method

.method public static i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V
    .locals 18

    move-wide/from16 v0, p3

    move/from16 v2, p8

    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v8, v3

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    const v4, 0x7fffffff

    :cond_2
    move v10, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_3
    move-wide/from16 v2, p6

    :goto_2
    new-instance v6, Lkf;

    move-object/from16 v4, p2

    invoke-direct {v6, v4}, Lkf;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-static {v15, v2, v3, v0, v1}, Lr05;->C(Lwl1;JJ)J

    move-result-wide v12

    invoke-interface {v15}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x620

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    invoke-static/range {v5 .. v17}, Lbn6;->b(Lbn6;Lkf;Lnn6;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lud1;Lp52;I)Lum6;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lwl1;->q0()Lfk;

    move-result-object v3

    invoke-virtual {v3}, Lfk;->y()J

    move-result-wide v4

    invoke-virtual {v3}, Lfk;->r()Lug0;

    move-result-object v6

    invoke-interface {v6}, Lug0;->n()V

    :try_start_0
    iget-object v6, v3, Lfk;->f:Ljava/lang/Object;

    check-cast v6, Lan;

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Lan;->y(FF)V

    invoke-static {v6, v2}, Lr05;->g(Lan;Lum6;)V

    iget-object v0, v2, Lum6;->b:Lnc4;

    invoke-interface/range {p0 .. p0}, Lwl1;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0x1e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move/from16 p7, v6

    move-wide/from16 p2, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p7}, Lnc4;->j(Lnc4;Lug0;JLc06;Llk6;Lxl1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lg2;->x(Lfk;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5}, Lg2;->x(Lfk;J)V

    throw v0
.end method

.method public static j(Lwl1;Lum6;J)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, v0, Lum6;->b:Lnc4;

    sget-wide v2, Lis0;->i:J

    iget-object v4, v0, Lum6;->a:Ltm6;

    iget-object v5, v4, Ltm6;->b:Lnn6;

    iget-object v5, v5, Lnn6;->a:Ld86;

    iget-object v6, v5, Ld86;->n:Lc06;

    iget-object v7, v5, Ld86;->m:Llk6;

    iget-object v5, v5, Ld86;->p:Lxl1;

    invoke-interface {p0}, Lwl1;->q0()Lfk;

    move-result-object v8

    invoke-virtual {v8}, Lfk;->y()J

    move-result-wide v9

    invoke-virtual {v8}, Lfk;->r()Lug0;

    move-result-object v11

    invoke-interface {v11}, Lug0;->n()V

    :try_start_0
    iget-object v11, v8, Lfk;->f:Ljava/lang/Object;

    check-cast v11, Lan;

    const/16 v12, 0x20

    shr-long v12, p2, v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v13, 0xffffffffL

    and-long v13, p2, v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Lan;->y(FF)V

    invoke-static {v11, v0}, Lr05;->g(Lan;Lum6;)V

    iget-object v0, v4, Ltm6;->b:Lnn6;

    iget-object v4, v0, Lnn6;->a:Ld86;

    iget-object v4, v4, Ld86;->a:Lhm6;

    invoke-interface {v4}, Lhm6;->c()La80;

    move-result-object v4

    const/high16 v11, 0x7fc00000    # Float.NaN

    const-wide/16 v12, 0x10

    if-eqz v4, :cond_1

    cmp-long v14, v2, v12

    if-nez v14, :cond_1

    invoke-interface {p0}, Lwl1;->q0()Lfk;

    move-result-object p0

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v0, v1

    move-object v2, v4

    move-object v4, v6

    move v3, v11

    move-object v1, p0

    move-object v6, v5

    move-object v5, v7

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lnn6;->a:Ld86;

    iget-object v0, v0, Ld86;->a:Lhm6;

    invoke-interface {v0}, Lhm6;->b()F

    move-result v11

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, Lj90;->z(Lnc4;Lug0;La80;FLc06;Llk6;Lxl1;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    invoke-interface {p0}, Lwl1;->q0()Lfk;

    move-result-object p0

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object p0

    cmp-long v7, v2, v12

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3, v11}, Lqk6;->u(JF)J

    move-result-wide v2

    const/4 v7, 0x3

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lnc4;->i(Lug0;JLc06;Llk6;Lxl1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v8, v9, v10}, Lg2;->x(Lfk;J)V

    return-void

    :goto_4
    invoke-static {v8, v9, v10}, Lg2;->x(Lfk;J)V

    throw p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    invoke-static {p1, v0}, Lr05;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p2, p1, p0}, Lot0;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed to resolve attribute at index 1: "

    invoke-static {p1, p0}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Luu0;
    .locals 3

    invoke-static {p1, p3}, Lr05;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Luu0;

    invoke-direct {p1, p3, p3, p0}, Luu0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p2, p1, p0}, Luu0;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Luu0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Luu0;

    invoke-direct {p0, p3, p3, v0}, Luu0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static final n(Landroid/view/View;)Lt05;
    .locals 3

    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt05;

    if-nez v1, :cond_0

    new-instance v1, Lt05;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lt05;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final r(Lyl5;)Z
    .locals 6

    iget-wide v0, p0, Lyl5;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lyl5;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lyl5;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lyl5;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lta2;)Lqu5;
    .locals 1

    new-instance v0, Lqu5;

    invoke-direct {v0}, Lqu5;-><init>()V

    invoke-static {p0, v0, v0}, Lxd1;->k(Lta2;Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqu5;->e(Ll11;)V

    return-object v0
.end method

.method public static t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final u([Ljava/lang/Object;Luo5;Lda2;Lmw0;)Lue4;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Le;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lry3;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lry3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lr05;->x([Ljava/lang/Object;Luo5;Ljava/lang/String;Lda2;Lmw0;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    return-object p0
.end method

.method public static final v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvo5;->a:Ls16;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lr05;->x([Ljava/lang/Object;Luo5;Ljava/lang/String;Lda2;Lmw0;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    const/16 p4, 0x180

    or-int v6, p4, p0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lr05;->x([Ljava/lang/Object;Luo5;Ljava/lang/String;Lda2;Lmw0;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x([Ljava/lang/Object;Luo5;Ljava/lang/String;Lda2;Lmw0;II)Ljava/lang/Object;
    .locals 5

    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p4, Lvc2;

    iget-wide v1, p4, Lvc2;->T:J

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    const/16 p2, 0x24

    invoke-static {p2}, Lqz2;->v(I)V

    invoke-static {v1, v2, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Ldo5;->a:Ldb6;

    invoke-virtual {p4, p6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbo5;

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_5

    if-eqz p6, :cond_3

    invoke-interface {p6, p2}, Lbo5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Luo5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    new-instance v3, Lxn5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lxn5;->c:Luo5;

    iput-object p6, v3, Lxn5;->f:Lbo5;

    iput-object p2, v3, Lxn5;->i:Ljava/lang/String;

    iput-object v1, v3, Lxn5;->n:Ljava/lang/Object;

    iput-object p0, v3, Lxn5;->v:[Ljava/lang/Object;

    new-instance v1, Loc;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Loc;-><init>(I)V

    iput-object v3, v1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lxn5;->x:Loc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    check-cast v1, Lxn5;

    iget-object v3, v1, Lxn5;->v:[Ljava/lang/Object;

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lxn5;->n:Ljava/lang/Object;

    :cond_6
    if-nez v0, :cond_7

    invoke-interface {p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-virtual {p4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v3, p5, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_8

    invoke-virtual {p4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v4, :cond_a

    :cond_9
    const/4 p5, 0x1

    goto :goto_1

    :cond_a
    const/4 p5, 0x0

    :goto_1
    or-int/2addr p3, p5

    invoke-virtual {p4, p6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_b

    if-ne p5, v2, :cond_c

    :cond_b
    new-instance p5, Lyd5;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object v1, p5, Lyd5;->c:Lxn5;

    iput-object p1, p5, Lyd5;->f:Luo5;

    iput-object p6, p5, Lyd5;->i:Lbo5;

    iput-object p2, p5, Lyd5;->n:Ljava/lang/String;

    iput-object v0, p5, Lyd5;->v:Ljava/lang/Object;

    iput-object p0, p5, Lyd5;->w:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast p5, Lda2;

    invoke-static {p5, p4}, Lql5;->u(Lda2;Lmw0;)V

    return-object v0
.end method

.method public static final y(Lmw0;)Lzn5;
    .locals 5

    check-cast p0, Lvc2;

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lzn5;->v:Ls16;

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_0

    new-instance v3, Low2;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Low2;-><init>(I)V

    invoke-virtual {p0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lda2;

    const/16 v4, 0x180

    invoke-static {v1, v2, v3, p0, v4}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn5;

    sget-object v2, Ldo5;->a:Ldb6;

    invoke-virtual {p0, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo5;

    iput-object v2, v1, Lzn5;->i:Lbo5;

    invoke-virtual {p0, v0}, Lvc2;->p(Z)V

    return-object v1
.end method

.method public static final z(Ljava/lang/String;)Lb25;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb25;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
