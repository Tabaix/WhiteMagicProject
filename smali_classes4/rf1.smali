.class public final Lrf1;
.super Ld1;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lj83;


# instance fields
.field public final f:Lzc3;

.field public final i:Z

.field public final n:Lwc5;

.field public final v:Lwc5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lrf1;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lrf1;->w:[Lj83;

    return-void
.end method

.method public constructor <init>(Lzc3;Lda2;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ld1;-><init>(Lda2;)V

    iput-object p1, p0, Lrf1;->f:Lzc3;

    iput-boolean p3, p0, Lrf1;->i:Z

    new-instance p1, Lof1;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lof1;-><init>(I)V

    iput-object p0, p1, Lof1;->f:Lrf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lrf1;->n:Lwc5;

    new-instance p1, Lf3;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lf3;-><init>(I)V

    iput-object p0, p1, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p1, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lrf1;->v:Lwc5;

    return-void
.end method

.method public constructor <init>(Lzc3;Lf3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lrf1;-><init>(Lzc3;Lda2;Z)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lrf1;->f:Lzc3;

    invoke-static {p0}, Lb22;->Z(Lzc3;)Z

    move-result p0

    return p0
.end method

.method public final C()Ld1;
    .locals 2

    iget-object p0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of v0, p0, Lr02;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lrf1;

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->f:Ly26;

    invoke-direct {v0, p0, v1}, Lrf1;-><init>(Lzc3;Lf3;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D(Z)Ld1;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lrf1;->f:Lzc3;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lzc3;->W()Lc07;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljm6;->h(Lc07;Z)Ltc1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_0
    instance-of p1, v1, Ltc1;

    if-eqz p1, :cond_1

    check-cast v1, Ltc1;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, v1, Ltc1;->f:Ly26;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lrf1;

    invoke-direct {p0, p1, v0}, Lrf1;-><init>(Lzc3;Lf3;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final E(Z)Ld1;
    .locals 2

    iget-object v0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzc3;->W()Lc07;

    move-result-object v1

    instance-of v1, v1, Lr02;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzc3;->S()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lrf1;

    invoke-static {v0, p1}, Lzw6;->g(Lzc3;Z)Lc07;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrf1;-><init>(Lzc3;Lf3;)V

    return-object p0
.end method

.method public final F()Ld1;
    .locals 2

    iget-object p0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of v0, p0, Lr02;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lrf1;

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-direct {v0, p0, v1}, Lrf1;-><init>(Lzc3;Lf3;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final G(Lzc3;)Lg73;
    .locals 5

    iget-boolean v0, p0, Lrf1;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v2, v0, Lsk4;

    if-eqz v2, :cond_0

    check-cast v0, Lsk4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ll83;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->c:Lm72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v2, v0, Lla4;

    if-eqz v2, :cond_9

    check-cast v0, Lla4;

    invoke-static {v0}, Ld17;->t(Lla4;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lib3;->z(Lzc3;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzc3;->O()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqw6;->b()Lzc3;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laj6;->o(Lzc3;)Lc07;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrf1;->G(Lzc3;)Lg73;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-static {p1}, Le02;->t(Lg73;)Lv63;

    move-result-object p1

    invoke-static {p1}, Lz91;->p(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ld17;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    invoke-static {p0, p1}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    invoke-static {p1}, Lzw6;->e(Lzc3;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    sget-object p1, Lrb5;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_9
    instance-of p0, v0, Ljw6;

    if-eqz p0, :cond_14

    new-instance p0, Lm83;

    check-cast v0, Ljw6;

    invoke-interface {v0}, Ls71;->h()Ls71;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lla4;

    if-eqz v2, :cond_a

    check-cast p1, Lla4;

    invoke-static {p1}, Lv42;->Z(Lla4;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    instance-of v2, p1, Lqb0;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Lqb0;

    invoke-interface {v2}, Ls71;->h()Ls71;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lla4;

    if-eqz v3, :cond_b

    check-cast v2, Lla4;

    invoke-static {v2}, Lv42;->Z(Lla4;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v1

    goto :goto_5

    :cond_b
    instance-of v2, p1, Lch1;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lch1;

    goto :goto_3

    :cond_c
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lch1;->v()Lzg1;

    move-result-object v3

    instance-of v4, v3, Lv53;

    if-eqz v4, :cond_f

    check-cast v3, Lv53;

    iget-object v3, v3, Lv53;->i:Luc5;

    if-eqz v3, :cond_d

    move-object v4, v3

    goto :goto_4

    :cond_d
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_e

    iget-object v4, v4, Luc5;->a:Ljava/lang/Class;

    if-eqz v4, :cond_e

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v4}, Led5;->c(Ljava/lang/Class;)Lh73;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lz73;

    goto :goto_5

    :cond_e
    const-string p0, "Container of top-level deserialized member is not resolved: "

    const-string p1, " ("

    invoke-static {p0, v2, p1, v3}, Lkb1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    instance-of v4, v3, Lgs3;

    if-eqz v4, :cond_10

    check-cast v3, Lgs3;

    iget-object v1, v3, Lgs3;->c:Lkotlin/reflect/jvm/internal/d;

    goto :goto_5

    :cond_10
    instance-of v3, v3, Lzc5;

    if-eqz v3, :cond_11

    sget-object v1, Lkotlin/reflect/jvm/internal/a;->f:Lkotlin/reflect/jvm/internal/a;

    :goto_5
    new-instance v2, Lxi;

    invoke-direct {v2, v1}, Lxi;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    sget-object v1, Laz6;->a:Laz6;

    invoke-interface {p1, v2, v1}, Ls71;->U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo83;

    :goto_6
    invoke-direct {p0, p1, v0}, Lm83;-><init>(Lo83;Ljw6;)V

    return-object p0

    :cond_11
    const-string p0, "Container of deserialized member is not resolved: "

    invoke-static {v2, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_12
    const-string p0, "Non-class callable descriptor must be deserialized: "

    invoke-static {p1, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_13
    const-string p0, "Unknown type parameter container: "

    invoke-static {p1, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_7
    return-object v1
.end method

.method public final b()Lk83;
    .locals 3

    iget-object v0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzc3;->W()Lc07;

    move-result-object v0

    instance-of v1, v0, Lc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc;->i:Ly26;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lrf1;

    iget-object p0, p0, Ld1;->c:Lwc5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lrf1;-><init>(Lzc3;Lda2;Z)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-boolean v0, Lci6;->a:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrf1;

    if-eqz v0, :cond_0

    check-cast p1, Lrf1;

    iget-object v0, p1, Lrf1;->f:Lzc3;

    iget-object v1, p0, Lrf1;->f:Lzc3;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf1;->k()Lg73;

    move-result-object v0

    invoke-virtual {p1}, Lrf1;->k()Lg73;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf1;->z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lrf1;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrf1;->f:Lzc3;

    invoke-static {p0}, Ld17;->c(Lef;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-boolean v0, Lci6;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {v0}, Lzc3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrf1;->k()Lg73;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrf1;->z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    invoke-super {p0}, Ld1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Lg73;
    .locals 2

    sget-object v0, Lrf1;->w:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrf1;->n:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg73;

    return-object p0
.end method

.method public final l()Lv63;
    .locals 6

    iget-object v0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v1, v0, Lla4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lla4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lg13;->a:Ljava/lang/String;

    invoke-static {v0}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v1

    sget-object v3, Lg13;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-object v2

    :cond_2
    sget-boolean v1, Lci6;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Lmd4;

    invoke-virtual {p0}, Lrf1;->k()Lg73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lv63;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v2

    iget-object v2, v2, Lm72;->a:Ln72;

    iget-object v2, v2, Ln72;->a:Ljava/lang/String;

    new-instance v3, Lpf1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpf1;-><init>(I)V

    iput-object v0, v3, Lpf1;->f:Lla4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lpf1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpf1;-><init>(I)V

    iput-object v0, v4, Lpf1;->f:Lla4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, p0, v2, v3, v4}, Lmd4;-><init>(Lv63;Ljava/lang/String;Lfa2;Lfa2;)V

    return-object v1

    :cond_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v0

    invoke-virtual {p0}, Lrf1;->k()Lg73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lv63;

    invoke-static {v0, p0}, Lb22;->T(Lm72;Lv63;)Lmd4;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of p0, p0, Ltc1;

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lrf1;->f:Lzc3;

    if-eqz p0, :cond_0

    sget-object v0, Lib3;->e:Lvf4;

    sget-object v0, Lga6;->b:Ln72;

    invoke-static {p0, v0}, Lib3;->B(Lzc3;Ln72;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8a

    invoke-static {p0}, Lib3;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lrf1;->f:Lzc3;

    instance-of p0, p0, Ly85;

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 2

    sget-object v0, Lrf1;->w:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lrf1;->v:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
