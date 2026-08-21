.class public abstract Lze1;
.super Lxe1;
.source "SourceFile"

# interfaces
.implements Lc83;


# static fields
.field public static final synthetic A:[Lj83;


# instance fields
.field public final y:Lwc5;

.field public final z:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lze1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Lze1;->A:[Lj83;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxe1;-><init>()V

    new-instance v0, Lye1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye1;-><init>(I)V

    iput-object p0, v0, Lye1;->f:Lze1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object v0

    iput-object v0, p0, Lze1;->y:Lwc5;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lye1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lye1;-><init>(I)V

    iput-object p0, v1, Lye1;->f:Lze1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lze1;->z:Lsg3;

    return-void
.end method


# virtual methods
.method public final C(Lu63;)Lje1;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()Lb65;
    .locals 2

    sget-object v0, Lze1;->A:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lze1;->y:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lf65;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lze1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    check-cast p1, Lze1;

    invoke-virtual {p1}, Lxe1;->E()Llf1;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    iget-object p0, p0, Llf1;->z:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-virtual {p0}, Llf1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()Lub0;
    .locals 0

    iget-object p0, p0, Lze1;->z:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lrf1;
    .locals 0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-virtual {p0}, Lje1;->getReturnType()Lk83;

    move-result-object p0

    check-cast p0, Lrf1;

    return-object p0
.end method

.method public final x()Lqb0;
    .locals 2

    sget-object v0, Lze1;->A:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lze1;->y:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lf65;

    return-object p0
.end method
