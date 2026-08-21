.class public final Liw4;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lo73;


# instance fields
.field public c:Lq62;

.field public f:Lsu6;

.field public i:Ljava/lang/Object;

.field public n:I

.field public v:I

.field public w:Ljw4;


# direct methods
.method public constructor <init>(Ljw4;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lq62;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    iput-object v0, p0, Liw4;->c:Lq62;

    iget-object v0, p1, Lkw4;->c:Lsu6;

    iput-object v0, p0, Liw4;->f:Lsu6;

    iget v0, p1, Lkw4;->f:I

    iput v0, p0, Liw4;->v:I

    iput-object p1, p0, Liw4;->w:Ljw4;

    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 3

    iget-object v0, p0, Liw4;->f:Lsu6;

    iget-object v1, p0, Liw4;->w:Ljw4;

    iget-object v2, v1, Lkw4;->c:Lsu6;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq62;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    iput-object v0, p0, Liw4;->c:Lq62;

    new-instance v1, Ljw4;

    iget-object v0, p0, Liw4;->f:Lsu6;

    iget v2, p0, Liw4;->v:I

    invoke-direct {v1, v0, v2}, Lkw4;-><init>(Lsu6;I)V

    :goto_0
    iput-object v1, p0, Liw4;->w:Ljw4;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Liw4;->f:Lsu6;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lsu6;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Liw4;->f:Lsu6;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lsu6;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lsu6;->e:Lsu6;

    iput-object v0, p0, Liw4;->f:Lsu6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liw4;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll75;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ll75;

    invoke-virtual {p0, p1}, Liw4;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr17;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr17;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Liw4;->i:Ljava/lang/Object;

    iget-object v0, p0, Liw4;->f:Lsu6;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lsu6;->n(ILjava/lang/Object;ILiw4;)Lsu6;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lsu6;->e:Lsu6;

    :cond_1
    iput-object p1, p0, Liw4;->f:Lsu6;

    iget-object p0, p0, Liw4;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Liw4;->v:I

    iget p1, p0, Liw4;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Liw4;->n:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lnw4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnw4;-><init>(ILiw4;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll75;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ll75;

    invoke-virtual {p0, p1}, Liw4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll75;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ll75;

    check-cast p2, Lr17;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lnw4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnw4;-><init>(ILiw4;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Liw4;->i:Ljava/lang/Object;

    iget-object v1, p0, Liw4;->f:Lsu6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lsu6;->l(ILjava/lang/Object;Ljava/lang/Object;ILiw4;)Lsu6;

    move-result-object p0

    iput-object p0, v6, Liw4;->f:Lsu6;

    iget-object p0, v6, Liw4;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lkw4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkw4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Liw4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Liw4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liw4;->a()Ljw4;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lqd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lqd1;->a:I

    iget v2, p0, Liw4;->v:I

    iget-object v3, p0, Liw4;->f:Lsu6;

    iget-object v4, v1, Lkw4;->c:Lsu6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0, p1, p0}, Lsu6;->m(Lsu6;ILqd1;Liw4;)Lsu6;

    move-result-object v0

    iput-object v0, p0, Liw4;->f:Lsu6;

    iget v0, v1, Lkw4;->f:I

    add-int/2addr v0, v2

    iget p1, p1, Lqd1;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Liw4;->e(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    instance-of v0, p1, Ll75;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ll75;

    .line 35
    invoke-virtual {p0, p1}, Liw4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Liw4;->v:I

    iget-object v1, p0, Liw4;->f:Lsu6;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lsu6;->o(ILjava/lang/Object;Ljava/lang/Object;ILiw4;)Lsu6;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lsu6;->e:Lsu6;

    :cond_1
    iput-object p0, v6, Liw4;->f:Lsu6;

    iget p0, v6, Liw4;->v:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Liw4;->v:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpw4;

    invoke-direct {v0, p0}, Lpw4;-><init>(Liw4;)V

    return-object v0
.end method
