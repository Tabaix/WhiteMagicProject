.class public final Lyh3;
.super Lym0;
.source "SourceFile"


# static fields
.field public static final N:Ljava/util/Set;


# instance fields
.field public final A:Lr;

.field public final B:Lsg3;

.field public final C:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final D:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final E:Lc6;

.field public final F:Z

.field public final G:Lyg1;

.field public final H:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final I:Lqp5;

.field public final J:Ltv2;

.field public final K:Lqi3;

.field public final L:Lwh3;

.field public final M:Lgt3;

.field public final x:Lr;

.field public final y:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final z:Lla4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyh3;->N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr;Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lla4;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v1, v0, Lc13;->a:Lht3;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Lvf4;

    move-result-object v2

    iget-object v0, v0, Lc13;->j:Lp63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lym0;-><init>(Lht3;Ls71;Lvf4;Lz76;)V

    iput-object p1, p0, Lyh3;->x:Lr;

    iput-object p3, p0, Lyh3;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-object p4, p0, Lyh3;->z:Lla4;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lws;->x(Lr;Lgn0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lr;

    move-result-object v1

    iput-object v1, p0, Lyh3;->A:Lr;

    iget-object p1, v1, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object p2, p1, Lc13;->a:Lht3;

    iget-object v0, p1, Lc13;->g:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxh3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxh3;-><init>(I)V

    iput-object p0, v0, Lxh3;->f:Lyh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lyh3;->B:Lsg3;

    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_0
    iput-object v3, p0, Lyh3;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Ly94;

    invoke-static {v0}, Lxz1;->T(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v0}, Lxz1;->T(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_9
    if-nez v7, :cond_a

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_a
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_6
    iput-object v3, p0, Lyh3;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, Lc97;->n:Lc97;

    goto :goto_7

    :cond_c
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v3, Lz87;->n:Lz87;

    goto :goto_7

    :cond_d
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lq13;->n:Lq13;

    goto :goto_7

    :cond_e
    sget-object v3, Lp13;->n:Lp13;

    goto :goto_7

    :cond_f
    sget-object v3, Lo13;->n:Lo13;

    :goto_7
    iput-object v3, p0, Lyh3;->E:Lc6;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v6

    goto :goto_8

    :cond_10
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lyh3;->F:Z

    new-instance v0, Lyg1;

    invoke-direct {v0, p0}, Lyg1;-><init>(Lyh3;)V

    iput-object v0, p0, Lyh3;->G:Lyg1;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    if-eqz p4, :cond_11

    move v4, v6

    goto :goto_9

    :cond_11
    move v4, v2

    :goto_9
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lr;Lla4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object v0, v2, Lyh3;->H:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    sget-object p0, Lqp5;->d:Lrr4;

    iget-object p1, p1, Lc13;->u:Lvj4;

    check-cast p1, Lwj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lp;-><init>(I)V

    iput-object v2, p1, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p1}, Lrr4;->j(Lz;Lht3;Lfa2;)Lqp5;

    move-result-object p0

    iput-object p0, v2, Lyh3;->I:Lqp5;

    new-instance p0, Ltv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv2;->b:La64;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lyh3;->J:Ltv2;

    new-instance p0, Lqi3;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Loi3;-><init>(Lr;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object v3, p0, Lqi3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-object v2, p0, Lqi3;->o:Lyh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lyh3;->K:Lqi3;

    invoke-static {v1, v3}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object p0

    iput-object p0, v2, Lyh3;->L:Lwh3;

    new-instance p0, Lxh3;

    invoke-direct {p0, v6}, Lxh3;-><init>(I)V

    iput-object v2, p0, Lxh3;->f:Lyh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgt3;

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p1, v2, Lyh3;->M:Lgt3;

    return-void
.end method


# virtual methods
.method public final G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lyh3;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyh3;->M:Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lyh3;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final Q()La64;
    .locals 0

    iget-object p0, p0, Lyh3;->K:Lqi3;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()La64;
    .locals 0

    iget-object p0, p0, Lyh3;->J:Ltv2;

    return-object p0
.end method

.method public final W()La64;
    .locals 0

    invoke-super {p0}, Lz;->W()La64;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final c0(Lgd3;)La64;
    .locals 1

    iget-object p0, p0, Lyh3;->I:Lqp5;

    iget-object p1, p0, Lqp5;->a:Lz;

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Ljg1;->c(Ls71;)Lna4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqp5;->c:Lgt3;

    sget-object p1, Lqp5;->e:[Lj83;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La64;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final e()Lyv6;
    .locals 0

    iget-object p0, p0, Lyh3;->G:Lyg1;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lyh3;->F:Z

    return p0
.end method

.method public final g0()Lum0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Leg;
    .locals 0

    iget-object p0, p0, Lyh3;->L:Lwh3;

    return-object p0
.end method

.method public final getVisibility()Llg1;
    .locals 2

    sget-object v0, Lmg1;->a:Llg1;

    iget-object v1, p0, Lyh3;->E:Lc6;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyh3;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lv03;->a:Llg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v1}, Lzk6;->x(Lc6;)Llg1;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Lp17;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 0

    invoke-super {p0}, Lz;->W()La64;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Ljg1;->f(Ls71;)Ln72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lyh3;->H:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
