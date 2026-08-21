.class public abstract Lvc3;
.super Lvb3;
.source "SourceFile"

# interfaces
.implements Ltc5;


# instance fields
.field public final A:Lsg3;

.field public final f:Lkotlin/reflect/jvm/internal/d;

.field public final i:Ljava/lang/String;

.field public final n:Ljava/lang/Object;

.field public final v:Lya3;

.field public final w:Lsg3;

.field public final x:Lsg3;

.field public final y:Lsg3;

.field public final z:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    iput-object p1, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    iput-object p2, p0, Lvc3;->i:Ljava/lang/String;

    iput-object p3, p0, Lvc3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lvc3;->v:Lya3;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Ljc3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljc3;-><init>(I)V

    iput-object p0, p2, Ljc3;->f:Lvc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lvc3;->w:Lsg3;

    new-instance p2, Ljc3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljc3;-><init>(I)V

    iput-object p0, p2, Ljc3;->f:Lvc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lvc3;->x:Lsg3;

    new-instance p2, Ljc3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljc3;-><init>(I)V

    iput-object p0, p2, Ljc3;->f:Lvc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lvc3;->y:Lsg3;

    new-instance p2, Ljc3;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljc3;-><init>(I)V

    iput-object p0, p2, Ljc3;->f:Lvc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lvc3;->z:Lsg3;

    new-instance p2, Ljc3;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljc3;-><init>(I)V

    iput-object p0, p2, Ljc3;->f:Lvc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lvc3;->A:Lsg3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvc3;->w:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lub0;
    .locals 0

    invoke-virtual {p0}, Lvc3;->x()Llc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Ld17;->b(Ljava/lang/Object;)Ltc5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvc3;->v:Lya3;

    iget-object v0, v0, Lya3;->b:Ljava/lang/String;

    invoke-interface {p1}, Lt63;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvc3;->i:Ljava/lang/String;

    invoke-interface {p1}, Ltc5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvc3;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lpc5;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lvc3;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lk12;->B(Lh73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 4

    invoke-static {p0}, Ls42;->H(Ltc5;)Z

    move-result v0

    iget-object v1, p0, Lvc3;->v:Lya3;

    iget-object v2, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lya3;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr93;

    invoke-interface {v2}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lo55;->T(Lr93;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, v2, Lz73;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz1;->L(Lya3;)Lx53;

    move-result-object v0

    iget-object v0, v0, Lx53;->e:Lq53;

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    iget-object v1, v0, Lq53;->a:Ljava/lang/String;

    iget-object v0, v0, Lq53;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld17;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "No synthetic method found: "

    invoke-static {p0, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v0, "Annotations are only supported for top-level properties for now: "

    invoke-static {p0, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvc3;->v:Lya3;

    iget-object p0, p0, Lya3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvc3;->x:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Lk83;
    .locals 0

    iget-object p0, p0, Lvc3;->y:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk83;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvc3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvc3;->z:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    iget-object p0, p0, Low6;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    iget-object p0, p0, Lvc3;->v:Lya3;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->b(Lya3;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object p0

    invoke-static {p0}, Lo55;->a0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvc3;->v:Lya3;

    iget-object v2, v2, Lya3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lvc3;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lvc3;->v:Lya3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->r:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lvc3;->v:Lya3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->s:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lvc3;->v:Lya3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->p:Lr;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr;->t(Ljava/lang/Object;Lj83;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method

.method public final n()Lub0;
    .locals 0

    invoke-virtual {p0}, Lvc3;->x()Llc3;

    move-result-object p0

    invoke-virtual {p0}, Llc3;->n()Lub0;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lvc3;->A:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lp63;->b0(Ljava/lang/StringBuilder;Lt63;)V

    instance-of v1, p0, Lu73;

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lp63;->i0(Ljava/lang/StringBuilder;Lt63;)V

    iget-object v1, p0, Lvc3;->v:Lya3;

    iget-object v1, v1, Lya3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lp63;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc3;->getReturnType()Lk83;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lp63;->O0(Lk83;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/reflect/Member;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object v0, p0, Lvc3;->v:Lya3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->t:Lxi;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lxz1;->L(Lya3;)Lx53;

    move-result-object v0

    iget-object v0, v0, Lx53;->f:Lq53;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq53;->a:Ljava/lang/String;

    iget-object v0, v0, Lq53;->b:Ljava/lang/String;

    iget-object p0, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lvc3;->r()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    iget-object p0, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public abstract x()Llc3;
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc3;->n:Ljava/lang/Object;

    return-object p0
.end method
