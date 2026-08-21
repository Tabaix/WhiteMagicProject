.class public final Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv6;
.implements Lzv6;


# instance fields
.field public c:Lzc3;

.field public final f:Ljava/util/LinkedHashSet;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhz2;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lhz2;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ly26;
    .locals 7

    sget-object v0, Lvv6;->f:Ls26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv6;->i:Lvv6;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v0, "member scope for intersection type"

    iget-object v2, p0, Lhz2;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lal6;->e(Ljava/lang/String;Ljava/util/Collection;)La64;

    move-result-object v5

    new-instance v6, Lp;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Lp;-><init>(I)V

    iput-object p0, v6, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lj42;->X(Lvv6;Lyv6;Ljava/util/List;ZLa64;Lfa2;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lib3;
    .locals 0

    iget-object p0, p0, Lhz2;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lhz2;->f:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final d(Lfa2;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    iput-object p1, v0, Lmy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lhz2;->f:Ljava/util/LinkedHashSet;

    invoke-static {p0, v0}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lgz2;

    invoke-direct {v5}, Lgz2;-><init>()V

    iput-object p1, v5, Lgz2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v6, 0x18

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    invoke-static/range {v1 .. v6}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lhz2;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lhz2;

    iget-object p1, p1, Lhz2;->f:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lhz2;->f:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lhz2;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltf;->V:Ltf;

    invoke-virtual {p0, v0}, Lhz2;->d(Lfa2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lqn0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
