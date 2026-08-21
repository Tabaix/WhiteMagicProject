.class public final Landroidx/compose/ui/focus/e;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lmf3;
.implements Ldm4;
.implements Lja4;
.implements Lyc1;


# instance fields
.field public final F:Z

.field public final G:Lta2;

.field public H:Z

.field public I:Z

.field public final J:I


# direct methods
.method public constructor <init>(ILta2;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Lga4;-><init>()V

    iput-boolean v1, p0, Landroidx/compose/ui/focus/e;->F:Z

    iput-object p2, p0, Landroidx/compose/ui/focus/e;->G:Lta2;

    iput p1, p0, Landroidx/compose/ui/focus/e;->J:I

    return-void
.end method

.method public static synthetic Z0(Landroidx/compose/ui/focus/e;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/e;->Y0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->X0()V

    return-void
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lh52;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    invoke-static {p0}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Landroidx/compose/ui/focus/e;->F:Z

    if-ne p0, v1, :cond_2

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object p0, v0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->D()Z

    iget-object p0, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/a;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    iget-boolean p0, p0, Landroidx/compose/ui/focus/e;->F:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->D()Z

    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/a;->a()V

    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Landroidx/compose/ui/focus/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    :cond_0
    return-void
.end method

.method public final R(Lof3;)V
    .locals 0

    return-void
.end method

.method public final R0(I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->p(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Lh52;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->q(Landroidx/compose/ui/focus/e;)Z

    move-result p0

    return p0
.end method

.method public final S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v1

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/focus/e;->G:Lta2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lga4;->c:Lga4;

    iget-boolean v2, p1, Lga4;->E:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lga4;->c:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v3, v3, Ldk4;->f:Lga4;

    iget v3, v3, Lga4;->n:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Lga4;->i:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Li42;

    if-eqz v6, :cond_4

    check-cast v3, Li42;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Li42;->n0(Lc52;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Lga4;->i:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Lcd1;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Lga4;->i:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lye4;

    const/16 v8, 0x10

    new-array v8, v8, [Lga4;

    invoke-direct {v5, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lye4;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lga4;->v:Lga4;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ldk4;->e:Lmi6;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final T0()Landroidx/compose/ui/focus/d;
    .locals 11

    new-instance v0, Landroidx/compose/ui/focus/d;

    invoke-direct {v0}, Landroidx/compose/ui/focus/d;-><init>()V

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/focus/e;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/platform/n;->m:Ldb6;

    invoke-static {p0, v2}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law2;

    check-cast v2, Lbw2;

    iget-object v2, v2, Lbw2;->a:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv2;

    iget v2, v2, Lzv2;->a:I

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/d;->a(Z)V

    iget-object v2, p0, Lga4;->c:Lga4;

    iget-boolean v5, v2, Lga4;->E:Z

    if-nez v5, :cond_3

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Llv2;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lga4;->c:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v6, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v6, v6, Ldk4;->f:Lga4;

    iget v6, v6, Lga4;->n:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    iget v6, v5, Lga4;->i:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v2, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v1

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    instance-of v8, v6, Lu42;

    if-eqz v8, :cond_5

    check-cast v6, Lu42;

    invoke-interface {v6, v0}, Lu42;->o(Lt42;)V

    goto :goto_7

    :cond_5
    iget v8, v6, Lga4;->i:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    instance-of v8, v6, Lcd1;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    move v9, v3

    :goto_5
    if-eqz v8, :cond_a

    iget v10, v8, Lga4;->i:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lye4;

    const/16 v10, 0x10

    new-array v10, v10, [Lga4;

    invoke-direct {v7, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lye4;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_8
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_5

    :cond_a
    if-ne v9, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v5, v5, Lga4;->v:Lga4;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v5, :cond_e

    iget-object v5, v5, Ldk4;->e:Lmi6;

    goto :goto_2

    :cond_e
    move-object v5, v1

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final U0(Lof3;)Ljb5;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->f()Ljb5;

    move-result-object v0

    sget-object v1, Lp8;->S:Ljb5;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Lof3;->w(Lof3;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljb5;->j(J)Ljb5;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-wide p0, p0, Lkx4;->i:J

    invoke-static {p0, p1}, Lz91;->F(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Liy4;->e(JJ)Ljb5;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Lex;
    .locals 6

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->v:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v2, v2, Ldk4;->f:Lga4;

    iget v2, v2, Lga4;->n:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Lga4;->i:I

    and-int v4, v2, v3

    if-eqz v4, :cond_b

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Lfj3;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Lcd1;

    if-eqz p0, :cond_3

    check-cast v0, Lcd1;

    iget-object p0, v0, Lcd1;->G:Lga4;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Lfj3;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Lfj3;

    if-eqz v0, :cond_e

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    instance-of v2, v0, Lja4;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lcd1;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lcd1;

    iget-object v2, v2, Lcd1;->G:Lga4;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Lja4;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Lga4;->w:Lga4;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Lja4;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lja4;->y()Lfo1;

    move-result-object v2

    sget v5, Landroidx/compose/ui/layout/b;->a:I

    invoke-virtual {v2}, Lfo1;->l()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Lja4;->y()Lfo1;

    move-result-object p0

    invoke-virtual {p0}, Lfo1;->q()Ljava/lang/Object;

    throw v1

    :cond_b
    :goto_6
    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ldk4;->e:Lmi6;

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public final W0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_0
    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_2
    iget-boolean v1, v0, Lga4;->E:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_3

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lga4;->c:Lga4;

    iget-object v1, v1, Lga4;->v:Lga4;

    invoke-static {v0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v2, v2, Ldk4;->f:Lga4;

    iget v2, v2, Lga4;->n:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    iget v2, v1, Lga4;->i:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Landroidx/compose/ui/focus/e;

    if-eqz v5, :cond_4

    check-cast v2, Landroidx/compose/ui/focus/e;

    if-ne p0, v2, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_4
    iget v5, v2, Lga4;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Lcd1;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lcd1;

    iget-object v5, v5, Lcd1;->G:Lga4;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lye4;

    const/16 v7, 0x10

    new-array v7, v7, [Lga4;

    invoke-direct {v4, v7}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lye4;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Lye4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ldk4;->e:Lmi6;

    goto :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_0

    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lh52;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/e;)V

    invoke-static {p0, v2}, Lr71;->w(Lga4;Lda2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lt42;

    invoke-interface {v0}, Lt42;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y0(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/e;->R0(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/e;ILfa2;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
