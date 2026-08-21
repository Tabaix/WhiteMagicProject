.class public final Lwb3;
.super Lyb3;
.source "SourceFile"


# instance fields
.field public final A:Lsg3;

.field public final z:Lqa3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lqa3;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lyb3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lwb3;->z:Lqa3;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lz2;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Lz2;-><init>(I)V

    iput-object p1, p3, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lwb3;->A:Lsg3;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final C()Lab3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Lq53;
    .locals 1

    iget-object v0, p0, Lwb3;->z:Lqa3;

    invoke-static {v0}, Le02;->w(Lqa3;)Lq53;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No signature for constructor: "

    invoke-static {p0, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Low6;
    .locals 0

    iget-object p0, p0, Lyb3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    invoke-virtual {p0}, Lz63;->d()Low6;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwb3;->z:Lqa3;

    iget-object p0, p0, Lqa3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getReturnType()Lk83;
    .locals 0

    iget-object p0, p0, Lwb3;->A:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk83;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lwb3;->z:Lqa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->g:Lr;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr;->t(Ljava/lang/Object;Lj83;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {p0}, Lo55;->a0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method
