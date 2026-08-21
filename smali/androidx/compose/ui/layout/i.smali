.class public abstract Landroidx/compose/ui/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex5;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lex5;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/layout/i;->a:Lex5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lvv2;
    .locals 2

    new-instance v0, Lvv2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    iput-object p0, v0, Lvv2;->f:Ljava/io/Serializable;

    new-instance p0, Ls47;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lum5;-><init>(Lta2;)V

    iput-object p0, v0, Lvv2;->b:Ls47;

    new-instance p0, Lzm2;

    invoke-direct {p0, v1}, Lum5;-><init>(Lta2;)V

    iput-object p0, v0, Lvv2;->c:Lzm2;

    new-instance p0, Ls47;

    invoke-direct {p0, v1}, Lum5;-><init>(Lta2;)V

    iput-object p0, v0, Lvv2;->d:Ls47;

    new-instance p0, Lzm2;

    invoke-direct {p0, v1}, Lum5;-><init>(Lta2;)V

    iput-object p0, v0, Lvv2;->e:Lzm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(Lha4;Lta2;Lmw0;II)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lvc2;

    const p2, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {v3, p2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_6

    sget-object p0, Lea4;->a:Lea4;

    :cond_6
    move-object v1, p0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkw0;->a:Leb;

    if-ne p0, p2, :cond_7

    new-instance p0, Landroidx/compose/ui/layout/k;

    sget-object p2, Lp8;->a0:Lp8;

    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/k;-><init>(Lxe6;)V

    invoke-virtual {v3, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Landroidx/compose/ui/layout/k;

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 v4, p2, 0x3f0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/i;->c(Landroidx/compose/ui/layout/k;Lha4;Lta2;Lmw0;II)V

    move-object p0, v1

    goto :goto_4

    :cond_8
    move-object v2, p1

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {p2, p0, v2, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Lha4;Lta2;II)V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/k;Lha4;Lta2;Lmw0;II)V
    .locals 10

    move-object v0, p3

    check-cast v0, Lvc2;

    const v1, -0x1e845847

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_8

    sget-object p1, Lea4;->a:Lea4;

    :cond_8
    iget-wide v1, v0, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v0}, Lql5;->g0(Lmw0;)Ltc2;

    move-result-object v2

    invoke-static {v0, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/h;->j0:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v9, v0, Lvc2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v8}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_6
    iget-object v8, p0, Landroidx/compose/ui/layout/k;->c:Lta2;

    invoke-static {v0, v8, p0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/ui/layout/k;->d:Lta2;

    invoke-static {v0, v8, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/layout/k;->e:Lta2;

    invoke-static {v0, v2, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lvc2;->p(Z)V

    invoke-virtual {v0}, Lvc2;->E()Z

    move-result v1

    if-nez v1, :cond_c

    const v1, -0x4b0e9154

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/k;)V

    invoke-virtual {v0, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lda2;

    invoke-static {v2, v0}, Lql5;->u(Lda2;Lmw0;)V

    invoke-virtual {v0, v7}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_c
    const v1, -0x4b0dac57

    invoke-virtual {v0, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0, v7}, Lvc2;->p(Z)V

    :goto_7
    move-object v2, p1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lvc2;->V()V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/k;Lha4;Lta2;II)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final varargs d([Lvv2;)Lvv2;
    .locals 6

    new-instance v0, Lvv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    iput-object p0, v0, Lvv2;->f:Ljava/io/Serializable;

    array-length v2, p0

    new-array v3, v2, [Ls47;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lvv2;->b()Ls47;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Ls47;)V

    new-instance v3, Ls47;

    invoke-direct {v3, v2}, Lum5;-><init>(Lta2;)V

    iput-object v3, v0, Lvv2;->b:Ls47;

    array-length v2, p0

    new-array v3, v2, [Lzm2;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lvv2;->d()Lzm2;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lzm2;

    new-instance v4, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Lzm2;)V

    invoke-direct {v2, v4}, Lum5;-><init>(Lta2;)V

    iput-object v2, v0, Lvv2;->c:Lzm2;

    array-length v2, p0

    new-array v3, v2, [Ls47;

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lvv2;->c()Ls47;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Ls47;)V

    new-instance v3, Ls47;

    invoke-direct {v3, v2}, Lum5;-><init>(Lta2;)V

    iput-object v3, v0, Lvv2;->d:Ls47;

    array-length v2, p0

    new-array v3, v2, [Lzm2;

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    invoke-virtual {v4}, Lvv2;->a()Lzm2;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lzm2;

    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    invoke-direct {v1, v3}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Lzm2;)V

    invoke-direct {p0, v1}, Lum5;-><init>(Lta2;)V

    iput-object p0, v0, Lvv2;->e:Lzm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
