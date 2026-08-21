.class public abstract Lyb3;
.super Lvb3;
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


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/d;

.field public final i:Ljava/lang/String;

.field public final n:Ljava/lang/Object;

.field public final v:Lsg3;

.field public final w:Lsg3;

.field public final x:Lsg3;

.field public final y:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    iput-object p1, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    iput-object p2, p0, Lyb3;->i:Ljava/lang/String;

    iput-object p3, p0, Lyb3;->n:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lxb3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxb3;-><init>(I)V

    iput-object p0, p2, Lxb3;->f:Lyb3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lyb3;->v:Lsg3;

    new-instance p2, Lxb3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lxb3;-><init>(I)V

    iput-object p0, p2, Lxb3;->f:Lyb3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lyb3;->w:Lsg3;

    new-instance p2, Lxb3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lxb3;-><init>(I)V

    iput-object p0, p2, Lxb3;->f:Lyb3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lyb3;->x:Lsg3;

    new-instance p2, Lxb3;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lxb3;-><init>(I)V

    iput-object p0, p2, Lxb3;->f:Lyb3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lyb3;->y:Lsg3;

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/util/List;
.end method

.method public abstract C()Lab3;
.end method

.method public abstract D()Lq53;
.end method

.method public abstract E()Low6;
.end method

.method public abstract F()Ljava/util/List;
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyb3;->v:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lub0;
    .locals 0

    iget-object p0, p0, Lyb3;->y:Lsg3;

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
    iget-object v0, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lt63;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lt63;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyb3;->i:Ljava/lang/String;

    invoke-interface {p1}, Lrc5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lyb3;->n:Ljava/lang/Object;

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

    iget-object v0, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lyb3;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lk12;->B(Lh73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lyb3;->n()Lub0;

    move-result-object p0

    invoke-interface {p0}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld17;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lyb3;->n()Lub0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lub0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyb3;->w:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lyb3;->E()Low6;

    move-result-object p0

    iget-object p0, p0, Low6;->a:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lt63;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lyb3;->i:Ljava/lang/String;

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

    iget-object p0, p0, Lyb3;->x:Lsg3;

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

.method public final u(Ljava/lang/reflect/Constructor;Z)Ljc0;
    .locals 3

    if-nez p2, :cond_3

    instance-of p2, p0, Lwb3;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lwb3;

    invoke-virtual {p2}, Lwb3;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lyb3;->getParameters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La83;

    invoke-interface {v0}, La83;->getType()Lk83;

    move-result-object v0

    invoke-static {v0}, Le02;->u(Lk83;)Lv63;

    move-result-object v0

    invoke-interface {v0}, Lv63;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lkotlin/Result;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lvb0;

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, v0}, Lvb0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_2
    new-instance p0, Lwb0;

    invoke-direct {p0, p1, v0}, Lwb0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Lvb0;

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, v0}, Lvb0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_4
    new-instance p0, Lwb0;

    invoke-direct {p0, p1, v0}, Lwb0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    iget-object p0, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final x(Ljava/lang/reflect/Method;Z)Lec0;
    .locals 2

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhc0;

    iget-object v1, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    instance-of v1, v1, Lz73;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lhc0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "Only top-level functions are supported for now: "

    invoke-static {p0, p1}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lic0;

    const/4 p2, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb3;->n:Ljava/lang/Object;

    return-object p0
.end method
