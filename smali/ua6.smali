.class public final Lua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lk73;


# instance fields
.field public final c:Lx66;

.field public f:I

.field public i:I

.field public n:I


# direct methods
.method public constructor <init>(Lx66;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua6;->c:Lx66;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lua6;->f:I

    const/4 p2, -0x1

    iput p2, p0, Lua6;->i:I

    invoke-static {p1}, Lql5;->W(Lx66;)I

    move-result p1

    iput p1, p0, Lua6;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lua6;->c:Lx66;

    invoke-static {v0}, Lql5;->W(Lx66;)I

    move-result v0

    iget p0, p0, Lua6;->n:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel;->f()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lua6;->a()V

    iget v0, p0, Lua6;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lua6;->c:Lx66;

    invoke-virtual {v1, v0, p1}, Lx66;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lua6;->i:I

    iget p1, p0, Lua6;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lua6;->f:I

    invoke-static {v1}, Lql5;->W(Lx66;)I

    move-result p1

    iput p1, p0, Lua6;->n:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lua6;->f:I

    iget-object p0, p0, Lua6;->c:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lua6;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lua6;->a()V

    iget v0, p0, Lua6;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lua6;->i:I

    iget-object v1, p0, Lua6;->c:Lx66;

    invoke-virtual {v1}, Lx66;->size()I

    move-result v2

    invoke-static {v0, v2}, Lql5;->y(II)V

    invoke-virtual {v1, v0}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lua6;->f:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lua6;->f:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lua6;->a()V

    iget v0, p0, Lua6;->f:I

    iget-object v1, p0, Lua6;->c:Lx66;

    invoke-virtual {v1}, Lx66;->size()I

    move-result v2

    invoke-static {v0, v2}, Lql5;->y(II)V

    iget v0, p0, Lua6;->f:I

    iput v0, p0, Lua6;->i:I

    invoke-virtual {v1, v0}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lua6;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lua6;->f:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lua6;->f:I

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lua6;->a()V

    iget v0, p0, Lua6;->i:I

    iget-object v1, p0, Lua6;->c:Lx66;

    invoke-virtual {v1, v0}, Lx66;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lua6;->f:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lua6;->f:I

    iput v2, p0, Lua6;->i:I

    invoke-static {v1}, Lql5;->W(Lx66;)I

    move-result v0

    iput v0, p0, Lua6;->n:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lua6;->a()V

    iget v0, p0, Lua6;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lua6;->c:Lx66;

    invoke-virtual {v1, v0, p1}, Lx66;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lql5;->W(Lx66;)I

    move-result p1

    iput p1, p0, Lua6;->n:I

    return-void

    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
