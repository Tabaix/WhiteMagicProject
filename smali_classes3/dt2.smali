.class public final Ldt2;
.super Lcom/google/common/collect/m0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lns2;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldt2;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Los2;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    invoke-virtual {p0}, Ldt2;->o()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/common/collect/m0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    return-object p0
.end method

.method public final i(Ljava/util/Iterator;)Lcom/google/common/collect/m0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic k()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    invoke-virtual {p0}, Ldt2;->o()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/google/common/collect/m0;)Lcom/google/common/collect/m0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->l(Lcom/google/common/collect/m0;)Lcom/google/common/collect/m0;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    return-void
.end method

.method public final n(Ljava/util/Iterator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->i(Ljava/util/Iterator;)Lcom/google/common/collect/m0;

    return-void
.end method

.method public final o()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    iget-object v0, p0, Lns2;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ldt2;->f:Ljava/util/Comparator;

    iget v2, p0, Lns2;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lns2;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lns2;->c:Z

    return-object v0
.end method

.method public final p(Ldt2;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->l(Lcom/google/common/collect/m0;)Lcom/google/common/collect/m0;

    return-void
.end method
