.class public abstract Lpn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf4;

.field public final b:I

.field public final c:Lz74;

.field public d:Z


# direct methods
.method public constructor <init>(Lx62;Ljf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpn5;->a:Ljf4;

    iget-object p2, p1, Lx62;->l:Lz74;

    iput-object p2, p0, Lpn5;->c:Lz74;

    iget-object p1, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {p1}, Lzk6;->r(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpn5;->b:I

    return-void
.end method

.method public static g(Lx62;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx62;->o:Ljava/lang/String;

    iget-object p0, p0, Lx62;->E:Los0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln84;->l(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/google/common/collect/m0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lns2;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/m0;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/common/collect/m0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Los0;->j(Los0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lps1;->f(Ljava/lang/String;Los0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lps1;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract h(Lio1;Lx62;I)Llf2;
.end method

.method public abstract i()Lc81;
.end method

.method public abstract j()Lx62;
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
