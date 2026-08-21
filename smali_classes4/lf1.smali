.class public abstract Llf1;
.super Lje1;
.source "SourceFile"

# interfaces
.implements Ltc5;


# static fields
.field public static final E:Ljm6;

.field public static final synthetic F:[Lj83;

.field public static final G:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Object;

.field public final C:Lsg3;

.field public final D:Lwc5;

.field public final y:Lkotlin/reflect/jvm/internal/d;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Llf1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Llf1;->F:[Lj83;

    new-instance v0, Ljm6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    sput-object v0, Llf1;->E:Ljm6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p2}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p2}, Lzm5;->b(Lc65;)Lf42;

    move-result-object v0

    invoke-virtual {v0}, Lf42;->v()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 51
    invoke-direct/range {v1 .. v7}, Llf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lc65;Ljava/lang/Object;Lu63;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lc65;Ljava/lang/Object;Lu63;)V
    .locals 0

    invoke-direct {p0, p6}, Lje1;-><init>(Lu63;)V

    iput-object p1, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    iput-object p2, p0, Llf1;->z:Ljava/lang/String;

    iput-object p3, p0, Llf1;->A:Ljava/lang/String;

    iput-object p5, p0, Llf1;->B:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lwe1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lwe1;-><init>(I)V

    iput-object p0, p2, Lwe1;->f:Llf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Llf1;->C:Lsg3;

    new-instance p1, Lwe1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lwe1;-><init>(I)V

    iput-object p0, p1, Lwe1;->f:Llf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p4, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Llf1;->D:Lwc5;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 52
    sget-object v6, Lu63;->i:Lu63;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v6}, Llf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lc65;Ljava/lang/Object;Lu63;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/reflect/Member;
    .locals 3

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-interface {v0}, Lc65;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzm5;->a:Ldn0;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-static {v0}, Lzm5;->b(Lc65;)Lf42;

    move-result-object v0

    instance-of v1, v0, La63;

    if-eqz v1, :cond_3

    check-cast v0, La63;

    iget-object v1, v0, La63;->d:Lxf4;

    iget-object v0, v0, La63;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v2

    invoke-interface {v1, v2}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v0

    invoke-interface {v1, v0}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Llf1;->r()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lc65;
    .locals 2

    sget-object v0, Llf1;->F:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llf1;->D:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc65;

    return-object p0
.end method

.method public abstract F()Lze1;
.end method

.method public final e()Lub0;
    .locals 0

    invoke-virtual {p0}, Llf1;->F()Lze1;

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
    iget-object v0, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf1;->z:Ljava/lang/String;

    invoke-interface {p1}, Lt63;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llf1;->A:Ljava/lang/String;

    invoke-interface {p1}, Ltc5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llf1;->B:Ljava/lang/Object;

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

    iget-object v0, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Llf1;->A:Ljava/lang/String;

    invoke-static {v0, p0}, Lk12;->B(Lh73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llf1;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llf1;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llf1;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Llf1;->A:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-interface {p0}, Ly17;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-interface {p0}, Ly17;->b0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lub0;
    .locals 0

    invoke-virtual {p0}, Llf1;->F()Lze1;

    move-result-object p0

    invoke-virtual {p0}, Lze1;->n()Lub0;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Llf1;->C:Lsg3;

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

    iget-object v1, p0, Llf1;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lp63;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lje1;->getReturnType()Lk83;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lp63;->O0(Lk83;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lrf1;
    .locals 4

    new-instance v0, Lrf1;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object v1

    invoke-interface {v1}, Lob0;->getReturnType()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls42;->H(Ltc5;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lwe1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwe1;-><init>(I)V

    iput-object p0, v2, Lwe1;->f:Llf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lrf1;-><init>(Lzc3;Lda2;Z)V

    return-object v0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    iget-object p0, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final bridge synthetic x()Lqb0;
    .locals 0

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llf1;->B:Ljava/lang/Object;

    return-object p0
.end method
