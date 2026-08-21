.class public final Lle1;
.super Lje1;
.source "SourceFile"

# interfaces
.implements Leb2;
.implements Lda2;
.implements Lfa2;
.implements Lea2;
.implements Lga2;
.implements Lha2;
.implements Lia2;
.implements Lja2;
.implements Lka2;
.implements Lla2;
.implements Lma2;
.implements Lna2;
.implements Loa2;
.implements Lta2;
.implements Lqa2;
.implements Lra2;
.implements Lsa2;
.implements Lva2;
.implements Lwa2;
.implements Lxa2;
.implements Lya2;
.implements Lza2;
.implements Lab2;
.implements Lbb2;
.implements Lt63;
.implements Lrc5;


# static fields
.field public static final synthetic E:[Lj83;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lwc5;

.field public final C:Lsg3;

.field public final D:Lsg3;

.field public final y:Lkotlin/reflect/jvm/internal/d;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lle1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Lle1;->E:[Lj83;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 71
    sget-object v6, Lu63;->i:Lu63;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lle1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lsb2;Ljava/lang/Object;Lu63;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lsb2;Ljava/lang/Object;Lu63;)V
    .locals 0

    invoke-direct {p0, p6}, Lje1;-><init>(Lu63;)V

    iput-object p1, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    iput-object p3, p0, Lle1;->z:Ljava/lang/String;

    iput-object p5, p0, Lle1;->A:Ljava/lang/Object;

    new-instance p1, Lf3;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lf3;-><init>(I)V

    iput-object p0, p1, Lf3;->f:Ljava/lang/Object;

    iput-object p2, p1, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p4, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lle1;->B:Lwc5;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lke1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lke1;-><init>(I)V

    iput-object p0, p2, Lke1;->f:Lle1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lle1;->C:Lsg3;

    new-instance p2, Lke1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lke1;-><init>(I)V

    iput-object p0, p2, Lke1;->f:Lle1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lle1;->D:Lsg3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lsb2;)V
    .locals 1

    .line 69
    sget-object v0, Lu63;->i:Lu63;

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lle1;-><init>(Lkotlin/reflect/jvm/internal/d;Lsb2;Lu63;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lsb2;Lu63;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v0, p2

    check-cast v0, Lt71;

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p2}, Lzm5;->c(Lsb2;)Lv02;

    move-result-object v0

    invoke-virtual {v0}, Lv02;->x()Ljava/lang/String;

    move-result-object v4

    .line 67
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 68
    invoke-direct/range {v1 .. v7}, Lle1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lsb2;Ljava/lang/Object;Lu63;)V

    return-void
.end method


# virtual methods
.method public final C(Lu63;)Lje1;
    .locals 2

    new-instance v0, Lle1;

    iget-object v1, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lle1;-><init>(Lkotlin/reflect/jvm/internal/d;Lsb2;Lu63;)V

    return-object v0
.end method

.method public final D(Ljava/lang/reflect/Constructor;Lsb2;Z)Ljc0;
    .locals 0

    if-nez p3, :cond_8

    instance-of p3, p2, Lum0;

    if-eqz p3, :cond_0

    check-cast p2, Lum0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lub2;->getVisibility()Llg1;

    move-result-object p3

    invoke-static {p3}, Lmg1;->e(Llg1;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lum0;->H0()Lla4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lqv2;->b(Ls71;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lum0;->H0()Lla4;

    move-result-object p3

    invoke-static {p3}, Ljg1;->o(Ls71;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lub2;->t()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv17;

    check-cast p3, Lz17;

    invoke-virtual {p3}, Lz17;->getType()Lzc3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Le02;->N(Lzc3;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    new-instance p2, Lvb0;

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Lvb0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_7
    new-instance p0, Lwb0;

    invoke-direct {p0, p1, p3}, Lwb0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0

    :cond_8
    :goto_1
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_9

    new-instance p2, Lvb0;

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Lvb0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_9
    new-instance p0, Lwb0;

    invoke-direct {p0, p1, p3}, Lwb0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0
.end method

.method public final E(Ljava/lang/reflect/Method;Z)Lec0;
    .locals 4

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lhc0;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v2

    invoke-interface {v2}, Lob0;->x()Lug3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lug3;->getType()Lzc3;

    move-result-object v2

    sget v3, Lqv2;->a:I

    invoke-virtual {v2}, Lzc3;->Q()Lyv6;

    move-result-object v2

    invoke-interface {v2}, Lyv6;->u()Lqn0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqv2;->a(Ls71;)Z

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lle1;->A:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lhc0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Lic0;

    const/4 p2, 0x6

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, p2, v0}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0
.end method

.method public final F()Lsb2;
    .locals 2

    sget-object v0, Lle1;->E:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lle1;->B:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsb2;

    return-object p0
.end method

.method public final e()Lub0;
    .locals 0

    iget-object p0, p0, Lle1;->D:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ld17;->a:Lm72;

    instance-of v0, p1, Lrc5;

    if-eqz v0, :cond_0

    check-cast p1, Lrc5;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->compute()Lt63;

    move-result-object p1

    instance-of v0, p1, Lrc5;

    if-eqz v0, :cond_1

    check-cast p1, Lrc5;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lle1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lt63;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lle1;->z:Ljava/lang/String;

    invoke-interface {p1}, Lrc5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lle1;->A:Ljava/lang/Object;

    invoke-interface {p1}, Lpc5;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lle1;->z:Ljava/lang/String;

    invoke-static {v0, p0}, Lk12;->B(Lh73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lle1;->n()Lub0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lub0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    check-cast p0, Lt71;

    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle1;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lle1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lle1;->z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lje1;->f:Lu63;

    iget-boolean v0, v0, Lu63;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    invoke-interface {p0}, Lp54;->isExternal()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInfix()Z
    .locals 1

    iget-object v0, p0, Lje1;->f:Lu63;

    iget-boolean v0, v0, Lu63;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    invoke-interface {p0}, Lsb2;->isInfix()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lje1;->f:Lu63;

    iget-boolean v0, v0, Lu63;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    invoke-interface {p0}, Lsb2;->isInline()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isOperator()Z
    .locals 1

    iget-object v0, p0, Lje1;->f:Lu63;

    iget-boolean v0, v0, Lu63;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    invoke-interface {p0}, Lsb2;->isOperator()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    invoke-interface {p0}, Lsb2;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvc2;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lea4;->a:Lea4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lub0;
    .locals 0

    iget-object p0, p0, Lle1;->C:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp63;->L0(Lj73;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lrf1;
    .locals 4

    new-instance v0, Lrf1;

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object v1

    invoke-interface {v1}, Lob0;->getReturnType()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lke1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lke1;-><init>(I)V

    iput-object p0, v2, Lke1;->f:Lle1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lrf1;-><init>(Lzc3;Lda2;Z)V

    return-object v0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    iget-object p0, p0, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final bridge synthetic x()Lqb0;
    .locals 0

    invoke-virtual {p0}, Lle1;->F()Lsb2;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lle1;->A:Ljava/lang/Object;

    return-object p0
.end method
