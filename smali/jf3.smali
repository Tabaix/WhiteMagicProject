.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx1;


# instance fields
.field public c:Z

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkx1;Lvf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljf3;->i:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljf3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 2

    iget-object v0, p0, Ljf3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ljf3;->f:Ljava/lang/Object;

    check-cast v1, Lkx1;

    invoke-interface {v1}, Lkx1;->endTracks()V

    iget-boolean p0, p0, Ljf3;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf6;

    invoke-virtual {v1}, Lzf6;->b()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seekMap(Lxr5;)V
    .locals 0

    iget-object p0, p0, Ljf3;->f:Ljava/lang/Object;

    check-cast p0, Lkx1;

    invoke-interface {p0, p1}, Lkx1;->seekMap(Lxr5;)V

    return-void
.end method

.method public track(II)Lsr6;
    .locals 4

    iget-object v0, p0, Ljf3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ljf3;->f:Ljava/lang/Object;

    check-cast v1, Lkx1;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Ljf3;->c:Z

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-interface {v1, p1, p2}, Lkx1;->track(II)Lsr6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf6;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lzf6;

    invoke-interface {v1, p1, p2}, Lkx1;->track(II)Lsr6;

    move-result-object p2

    iget-object p0, p0, Ljf3;->i:Ljava/lang/Object;

    check-cast p0, Lvf6;

    invoke-direct {v2, p2, p0}, Lzf6;-><init>(Lsr6;Lvf6;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
