.class public final Llh1;
.super Lv71;
.source "SourceFile"

# interfaces
.implements Lch1;
.implements Lrn0;


# instance fields
.field public final A:Lxf4;

.field public final B:Li5;

.field public final C:Lq37;

.field public final D:Lzg1;

.field public E:Ly26;

.field public F:Ly26;

.field public G:Ljava/util/List;

.field public H:Ly26;

.field public v:Lht3;

.field public w:Llg1;

.field public x:Ljava/util/List;

.field public y:La3;

.field public final z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getConstructors()Ljava/util/Collection;"

    const/4 v2, 0x0

    const-class v3, Llh1;

    const-string v4, "constructors"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lht3;Ls71;Leg;Lvf4;Llg1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lxf4;Li5;Lq37;Lzg1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz76;->k:Lrr4;

    invoke-direct {p0, p2, p3, p4, v0}, Lv71;-><init>(Ls71;Leg;Lvf4;Lz76;)V

    iput-object p1, p0, Llh1;->v:Lht3;

    iput-object p5, p0, Llh1;->w:Llg1;

    new-instance p2, Lz2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->b(Lda2;)Lgt3;

    new-instance p1, La3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, La3;->c:Llh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Llh1;->y:La3;

    iput-object p6, p0, Llh1;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iput-object p7, p0, Llh1;->A:Lxf4;

    iput-object p8, p0, Llh1;->B:Li5;

    iput-object p9, p0, Llh1;->C:Lq37;

    iput-object p10, p0, Llh1;->D:Lzg1;

    return-void
.end method


# virtual methods
.method public final E()Ly26;
    .locals 0

    iget-object p0, p0, Llh1;->H:Ly26;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llh1;->x:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Lu74;
    .locals 0

    iget-object p0, p0, Llh1;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lw71;->i(Llh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lqn0;
    .locals 0

    return-object p0
.end method

.method public final a()Ls71;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lu71;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v0}, Lvw6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Llh1;

    iget-object v2, p0, Llh1;->v:Lht3;

    invoke-virtual {p0}, Lv71;->h()Ls71;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo;->getAnnotations()Leg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Llh1;->w:Llg1;

    iget-object v10, p0, Llh1;->C:Lq37;

    iget-object v11, p0, Llh1;->D:Lzg1;

    iget-object v7, p0, Llh1;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iget-object v8, p0, Llh1;->A:Lxf4;

    iget-object v9, p0, Llh1;->B:Li5;

    invoke-direct/range {v1 .. v11}, Llh1;-><init>(Lht3;Ls71;Leg;Lvf4;Llg1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lxf4;Li5;Lq37;Lzg1;)V

    invoke-virtual {p0}, Llh1;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Llh1;->x0()Ly26;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v2

    invoke-static {v2}, Lsi6;->c(Lzc3;)Ly26;

    move-result-object v2

    invoke-virtual {p0}, Llh1;->w0()Ly26;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    invoke-static {p0}, Lsi6;->c(Lzc3;)Ly26;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Llh1;->y0(Ljava/util/List;Ly26;Ly26;)V

    return-object v1
.end method

.method public final e()Lyv6;
    .locals 0

    iget-object p0, p0, Llh1;->y:La3;

    return-object p0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Llh1;->x0()Ly26;

    move-result-object v0

    new-instance v1, Lp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp;-><init>(I)V

    iput-object p0, v1, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lzw6;->c(Lzc3;Lfa2;La66;)Z

    move-result p0

    return p0
.end method

.method public final getVisibility()Llg1;
    .locals 0

    iget-object p0, p0, Llh1;->w:Llg1;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Li5;
    .locals 0

    iget-object p0, p0, Llh1;->B:Li5;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lxf4;
    .locals 0

    iget-object p0, p0, Llh1;->A:Lxf4;

    return-object p0
.end method

.method public final u0()Lu71;
    .locals 0

    return-object p0
.end method

.method public final v()Lzg1;
    .locals 0

    iget-object p0, p0, Llh1;->D:Lzg1;

    return-object p0
.end method

.method public final v0()Lla4;
    .locals 1

    invoke-virtual {p0}, Llh1;->w0()Ly26;

    move-result-object v0

    invoke-static {v0}, Ls42;->G(Lzc3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llh1;->w0()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    instance-of v0, p0, Lla4;

    if-eqz v0, :cond_1

    check-cast p0, Lla4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Ly26;
    .locals 0

    iget-object p0, p0, Llh1;->F:Ly26;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()Ly26;
    .locals 0

    iget-object p0, p0, Llh1;->E:Ly26;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0(Ljava/util/List;Ly26;Ly26;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llh1;->x:Ljava/util/List;

    iput-object p2, p0, Llh1;->E:Ly26;

    iput-object p3, p0, Llh1;->F:Ly26;

    invoke-static {p0}, Lhi6;->i(Lrn0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llh1;->G:Ljava/util/List;

    invoke-virtual {p0}, Llh1;->v0()Lla4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lla4;->W()La64;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lz54;->b:Lz54;

    goto :goto_0

    :goto_2
    new-instance v5, Ljd5;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, Ljd5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lzw6;->a:Lyt1;

    invoke-static {p0}, Lbu1;->f(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Llh1;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Llh1;->e()Lyv6;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, La3;

    invoke-virtual {p1}, La3;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzw6;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, Lvv6;->f:Ls26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv6;->i:Lvv6;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj42;->X(Lvv6;Lyv6;Ljava/util/List;ZLa64;Lfa2;)Ly26;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Llh1;->H:Ly26;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lzw6;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
