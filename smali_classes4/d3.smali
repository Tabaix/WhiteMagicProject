.class public abstract Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv6;


# instance fields
.field public c:I

.field public final f:Ldt3;


# direct methods
.method public constructor <init>(Lht3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    iput-object p0, v0, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lp;-><init>(I)V

    iput-object p0, v1, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ldt3;

    invoke-direct {v2, p1, v0, v1}, Ldt3;-><init>(Lht3;Lz2;Lp;)V

    iput-object v2, p0, Ld3;->f:Ldt3;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ld3;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Lzc3;
.end method

.method public abstract e()Lp63;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lyv6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ld3;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lyv6;

    invoke-interface {p1}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object v0

    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, Lbu1;->f(Ls71;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljg1;->m(Ls71;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lbu1;->f(Ls71;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljg1;->m(Ls71;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Ld3;->g(Lqn0;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld3;->f:Ldt3;

    invoke-virtual {p0}, Ldt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3;

    iget-object p0, p0, Lc3;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract g(Lqn0;)Z
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld3;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object v0

    invoke-static {v0}, Lbu1;->f(Ls71;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljg1;->m(Ls71;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v0

    iget-object v0, v0, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Ld3;->c:I

    return v0
.end method
