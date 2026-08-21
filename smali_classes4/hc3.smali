.class public final Lhc3;
.super Lyb3;
.source "SourceFile"


# instance fields
.field public final A:Lsg3;

.field public final B:Lsg3;

.field public final z:Lwa3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lwa3;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lyb3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lhc3;->z:Lwa3;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lgc3;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lgc3;-><init>(I)V

    iput-object p1, p3, Lgc3;->i:Lkotlin/reflect/jvm/internal/d;

    iput-object p0, p3, Lgc3;->f:Lhc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p3

    iput-object p3, p0, Lhc3;->A:Lsg3;

    new-instance p3, Lgc3;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lgc3;-><init>(I)V

    iput-object p0, p3, Lgc3;->f:Lhc3;

    iput-object p1, p3, Lgc3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lhc3;->B:Lsg3;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhc3;->z:Lwa3;

    iget-object p0, p0, Lwa3;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final C()Lab3;
    .locals 0

    iget-object p0, p0, Lhc3;->z:Lwa3;

    iget-object p0, p0, Lwa3;->d:Lab3;

    return-object p0
.end method

.method public final D()Lq53;
    .locals 1

    iget-object v0, p0, Lhc3;->z:Lwa3;

    invoke-static {v0}, Le02;->x(Lwa3;)Lq53;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No signature for function: "

    invoke-static {p0, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Low6;
    .locals 0

    iget-object p0, p0, Lhc3;->A:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhc3;->z:Lwa3;

    iget-object p0, p0, Lwa3;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhc3;->z:Lwa3;

    iget-object p0, p0, Lwa3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getReturnType()Lk83;
    .locals 0

    iget-object p0, p0, Lhc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk83;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lhc3;->z:Lwa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->h:Lr;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr;->t(Ljava/lang/Object;Lj83;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {p0}, Lo55;->a0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lhc3;->z:Lwa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->m:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lhc3;->z:Lwa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->k:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lhc3;->z:Lwa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->l:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lhc3;->z:Lwa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->j:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lhc3;->z:Lwa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->n:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lhc3;->z:Lwa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->i:Lr;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr;->t(Ljava/lang/Object;Lj83;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method
