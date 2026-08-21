.class public abstract Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvl4;->a:Lde4;

    new-instance v0, Lde4;

    invoke-direct {v0}, Lde4;-><init>()V

    sput-object v0, Lgk4;->a:Lde4;

    return-void
.end method

.method public static final a(Lga4;II)V
    .locals 3

    instance-of v0, p0, Lcd1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcd1;

    iget v1, v0, Lcd1;->F:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lgk4;->b(Lga4;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lgk4;->a(Lga4;II)V

    iget-object p1, p1, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lga4;->i:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lgk4;->b(Lga4;II)V

    return-void
.end method

.method public static final b(Lga4;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lga4;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/f;

    invoke-static {v0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/compose/ui/node/l;->J:Z

    iget-object v3, v0, Landroidx/compose/ui/node/l;->b0:Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->o1()V

    iget-wide v3, v0, Landroidx/compose/ui/node/l;->R:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lay2;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/h;->M(Landroidx/compose/ui/node/l;)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->D()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v2, :cond_3

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->i0:Lzf3;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h;->V(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p0, Lte2;

    if-eqz v0, :cond_8

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/h;->g0:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/h;->b0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/h;->g0:I

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/h;->b0(I)V

    :goto_0
    if-eq p2, v2, :cond_8

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/h;->g0:I

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->p()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->q()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Landroidx/compose/ui/node/h;->f0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/c;

    iget-object v6, v5, Landroidx/compose/ui/platform/c;->p0:Lvz3;

    iget-object v6, v6, Lvz3;->e:Ls16;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Landroidx/compose/ui/node/h;->g0:I

    if-lez v7, :cond_7

    iget-object v6, v6, Ls16;->f:Ljava/lang/Object;

    check-cast v6, Lye4;

    invoke-virtual {v6, v0}, Lye4;->b(Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroidx/compose/ui/node/h;->f0:Z

    :cond_7
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/node/h;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lvl1;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lvl1;

    invoke-static {v0}, Lxd1;->F(Lvl1;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Ljt5;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/compose/ui/node/h;->I:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Lcu4;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcu4;

    invoke-static {v0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v5, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iput-boolean v1, v5, Landroidx/compose/ui/node/k;->H:Z

    iget-object v0, v0, Lfg3;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->C0()V

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_18

    instance-of v0, p0, Lu42;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lu42;

    sput-object v4, Lfg0;->b:Ljava/lang/Boolean;

    sget-object v5, Lfg0;->a:Lfg0;

    invoke-interface {v0, v5}, Lu42;->o(Lt42;)V

    sget-object v5, Lfg0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    check-cast v0, Lga4;

    iget-object v5, v0, Lga4;->c:Lga4;

    iget-boolean v5, v5, Lga4;->E:Z

    if-nez v5, :cond_c

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Llv2;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Lye4;

    const/16 v6, 0x10

    new-array v7, v6, [Lga4;

    invoke-direct {v5, v7}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-object v7, v0, Lga4;->w:Lga4;

    if-nez v7, :cond_d

    invoke-static {v5, v0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v7}, Lye4;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget v0, v5, Lye4;->i:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    iget v7, v0, Lga4;->n:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_f

    invoke-static {v5, v0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    iget v7, v0, Lga4;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    move-object v7, v4

    :goto_4
    if-eqz v0, :cond_e

    instance-of v8, v0, Landroidx/compose/ui/focus/e;

    if-eqz v8, :cond_10

    check-cast v0, Landroidx/compose/ui/focus/e;

    invoke-static {v0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/c;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/focus/c;

    iget-object v8, v8, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-object v9, v8, Landroidx/compose/ui/focus/a;->c:Lpe4;

    invoke-virtual {v9, v0}, Lpe4;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroidx/compose/ui/focus/a;->a()V

    goto :goto_7

    :cond_10
    iget v8, v0, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    instance-of v8, v0, Lcd1;

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    move v9, v3

    :goto_5
    if-eqz v8, :cond_15

    iget v10, v8, Lga4;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_11

    move-object v0, v8

    goto :goto_6

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lye4;

    new-array v10, v6, [Lga4;

    invoke-direct {v7, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Lye4;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_13
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_5

    :cond_15
    if-ne v9, v1, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v0

    goto :goto_4

    :cond_17
    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_3

    :cond_18
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_19

    instance-of v0, p0, Li42;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Li42;

    invoke-static {v0}, Lj42;->M(Li42;)V

    :cond_19
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1a

    instance-of p1, p0, Lqu2;

    if-eqz p1, :cond_1a

    if-ne p2, v2, :cond_1a

    check-cast p0, Lqu2;

    invoke-interface {p0}, Lqu2;->o0()V

    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lga4;)V
    .locals 2

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgk4;->a(Lga4;II)V

    return-void
.end method

.method public static final d(Lfa4;)I
    .locals 2

    instance-of v0, p0, Luf3;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lul1;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lht5;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Li05;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lbu4;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    :cond_4
    instance-of p0, p0, Lm70;

    if-eqz p0, :cond_5

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public static final e(Lga4;)I
    .locals 4

    iget v0, p0, Lga4;->i:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lgk4;->a:Lde4;

    invoke-virtual {v1, v0}, Lde4;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lde4;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/f;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lvl1;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Ljt5;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lg05;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lja4;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lcu4;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lmf3;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lb04;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, Lte2;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/e;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Lu42;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Li42;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Lz83;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/platform/b;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Lox0;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lh76;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lmu6;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Lm70;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lqu2;

    if-eqz v3, :cond_14

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Lfj3;

    if-eqz p0, :cond_15

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_15
    invoke-virtual {v1, v2, v0}, Lde4;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Lga4;)I
    .locals 2

    instance-of v0, p0, Lcd1;

    if-eqz v0, :cond_1

    check-cast p0, Lcd1;

    iget v0, p0, Lcd1;->F:I

    iget-object p0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lgk4;->f(Lga4;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lgk4;->e(Lga4;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
