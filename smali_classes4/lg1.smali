.class public final Llg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lc6;I)V
    .locals 0

    iput p2, p0, Llg1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1;->a:Lc6;

    return-void
.end method


# virtual methods
.method public final a(Lia5;Lx71;Ls71;)Z
    .locals 9

    iget v0, p0, Llg1;->b:I

    const-class v1, Lla4;

    const-string v2, "isVisible"

    const-string v3, "from"

    const/4 v4, 0x3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lv03;->b(Lia5;Lx71;Ls71;)Z

    move-result p0

    return p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lv03;->b(Lia5;Lx71;Ls71;)Z

    move-result p0

    return p0

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Lv03;->c(Lx71;Ls71;)Z

    move-result p0

    return p0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p3, :cond_3

    return v7

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p3, :cond_4

    return v7

    :cond_4
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez p3, :cond_5

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_6

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-eqz p3, :cond_7

    return v8

    :cond_7
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p3, :cond_9

    invoke-static {p2}, Ljg1;->c(Ls71;)Lna4;

    move-result-object p0

    invoke-static {p3}, Ljg1;->c(Ls71;)Lna4;

    move-result-object p1

    invoke-interface {p1, p0}, Lna4;->m(Lna4;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lmg1;->p:Lpa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    :goto_0
    return v7

    :cond_9
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz p3, :cond_15

    invoke-static {p2, v1, v8}, Ljg1;->h(Ls71;Ljava/lang/Class;Z)Ls71;

    move-result-object v0

    check-cast v0, Lla4;

    invoke-static {p3, v1, v7}, Ljg1;->h(Ls71;Ljava/lang/Class;Z)Ls71;

    move-result-object p3

    check-cast p3, Lla4;

    if-nez p3, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v0}, Ljg1;->k(Ls71;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v1, v8}, Ljg1;->h(Ls71;Ljava/lang/Class;Z)Ls71;

    move-result-object v0

    check-cast v0, Lla4;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lla4;->E()Ly26;

    move-result-object v2

    invoke-virtual {v0}, Lla4;->P()Lla4;

    move-result-object v0

    invoke-static {v2, v0}, Ljg1;->p(Lzc3;Ls71;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lqb0;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lqb0;

    invoke-static {v0}, Ljg1;->r(Lqb0;)Lqb0;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, p2

    :goto_1
    invoke-static {v0, v1, v8}, Ljg1;->h(Ls71;Ljava/lang/Class;Z)Ls71;

    move-result-object v1

    check-cast v1, Lla4;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3}, Lla4;->E()Ly26;

    move-result-object v2

    invoke-virtual {v1}, Lla4;->P()Lla4;

    move-result-object v1

    invoke-static {v2, v1}, Ljg1;->p(Lzc3;Ls71;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lmg1;->o:Lkg1;

    if-ne p1, v1, :cond_e

    goto :goto_3

    :cond_e
    instance-of v1, v0, Lqb0;

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    instance-of v0, v0, Lc01;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    sget-object v0, Lmg1;->n:Lkg1;

    if-ne p1, v0, :cond_11

    goto :goto_2

    :cond_11
    sget-object v0, Lmg1;->m:Lkg1;

    if-eq p1, v0, :cond_14

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-interface {p1}, Lia5;->getType()Lzc3;

    move-result-object v0

    invoke-static {v0, p3}, Ljg1;->p(Lzc3;Ls71;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lzc3;->W()Lc07;

    goto :goto_3

    :cond_13
    :goto_2
    move v7, v8

    goto :goto_4

    :cond_14
    :goto_3
    invoke-interface {p3}, Ls71;->h()Ls71;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llg1;->a(Lia5;Lx71;Ls71;)Z

    move-result v7

    :goto_4
    return v7

    :cond_15
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eqz p3, :cond_19

    sget-object p0, Lmg1;->a:Llg1;

    invoke-virtual {p0, p1, p2, p3}, Llg1;->a(Lia5;Lx71;Ls71;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lmg1;->n:Lkg1;

    if-ne p1, p0, :cond_16

    move v7, v8

    goto :goto_5

    :cond_16
    sget-object p0, Lmg1;->m:Lkg1;

    if-ne p1, p0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {p2, v1, v8}, Ljg1;->h(Ls71;Ljava/lang/Class;Z)Ls71;

    move-result-object p0

    if-eqz p0, :cond_18

    instance-of p2, p1, Let2;

    if-eqz p2, :cond_18

    check-cast p1, Let2;

    iget-object p1, p1, Let2;->c:Lla4;

    invoke-virtual {p1}, Lla4;->P()Lla4;

    move-result-object p1

    invoke-interface {p0}, Ls71;->a()Ls71;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_18
    :goto_5
    return v7

    :cond_19
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_22

    invoke-static {p2}, Ljg1;->q(Ls71;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p3}, Ljg1;->e(Ls71;)Lp63;

    move-result-object p0

    sget-object p1, Lp63;->S:Lp63;

    if-eq p0, p1, :cond_1a

    invoke-static {p2, p3}, Lmg1;->d(Lx71;Ls71;)Z

    move-result v7

    goto :goto_8

    :cond_1a
    instance-of p0, p2, Lc01;

    if-eqz p0, :cond_1b

    move-object p0, p2

    check-cast p0, Lc01;

    invoke-interface {p0}, Lc01;->h()Lrn0;

    :cond_1b
    if-eqz p2, :cond_1d

    invoke-interface {p2}, Ls71;->h()Ls71;

    move-result-object p2

    instance-of p0, p2, Lla4;

    if-eqz p0, :cond_1c

    invoke-static {p2}, Ljg1;->k(Ls71;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    instance-of p0, p2, Lcs4;

    if-eqz p0, :cond_1b

    :cond_1d
    if-nez p2, :cond_1e

    goto :goto_8

    :cond_1e
    :goto_6
    if-eqz p3, :cond_21

    if-ne p2, p3, :cond_1f

    goto :goto_7

    :cond_1f
    instance-of p0, p3, Lcs4;

    if-eqz p0, :cond_20

    instance-of p0, p2, Lcs4;

    if-eqz p0, :cond_21

    move-object p0, p2

    check-cast p0, Lcs4;

    check-cast p0, Lds4;

    iget-object p0, p0, Lds4;->v:Lm72;

    move-object p1, p3

    check-cast p1, Lcs4;

    check-cast p1, Lds4;

    iget-object p1, p1, Lds4;->v:Lm72;

    invoke-virtual {p0, p1}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p3}, Ljg1;->c(Ls71;)Lna4;

    move-result-object p0

    invoke-static {p2}, Ljg1;->c(Ls71;)Lna4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :goto_7
    move v7, v8

    goto :goto_8

    :cond_20
    invoke-interface {p3}, Ls71;->h()Ls71;

    move-result-object p3

    goto :goto_6

    :cond_21
    :goto_8
    return v7

    :cond_22
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg1;->a:Lc6;

    invoke-virtual {p0}, Lc6;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
