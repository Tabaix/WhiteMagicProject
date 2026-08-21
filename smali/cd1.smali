.class public abstract Lcd1;
.super Lga4;
.source "SourceFile"


# instance fields
.field public final F:I

.field public G:Lga4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lga4;-><init>()V

    invoke-static {p0}, Lgk4;->e(Lga4;)I

    move-result v0

    iput v0, p0, Lcd1;->F:I

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    invoke-super {p0}, Lga4;->H0()V

    iget-object v0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, v1}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    iget-boolean v1, v0, Lga4;->E:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lga4;->H0()V

    :cond_0
    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lga4;->I0()V

    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lga4;->I0()V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-super {p0}, Lga4;->M0()V

    iget-object p0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga4;->M0()V

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lga4;->N0()V

    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lga4;->N0()V

    return-void
.end method

.method public final O0()V
    .locals 0

    invoke-super {p0}, Lga4;->O0()V

    iget-object p0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga4;->O0()V

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0(Lga4;)V
    .locals 0

    iput-object p1, p0, Lga4;->c:Lga4;

    iget-object p0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lga4;->P0(Lga4;)V

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R0(Lyc1;)Lyc1;
    .locals 7

    move-object v0, p1

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lga4;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lga4;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lga4;->v:Lga4;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lga4;->c:Lga4;

    if-ne v0, v3, :cond_2

    invoke-static {v2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-boolean v2, v0, Lga4;->E:Z

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lga4;->c:Lga4;

    invoke-virtual {v0, v2}, Lga4;->P0(Lga4;)V

    iget v2, p0, Lga4;->i:I

    invoke-static {v0}, Lgk4;->f(Lga4;)I

    move-result v3

    iput v3, v0, Lga4;->i:I

    iget v4, p0, Lga4;->i:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, Landroidx/compose/ui/node/f;

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llv2;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcd1;->G:Lga4;

    iput-object v4, v0, Lga4;->w:Lga4;

    iput-object v0, p0, Lcd1;->G:Lga4;

    iput-object p0, v0, Lga4;->v:Lga4;

    iget v4, p0, Lga4;->i:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcd1;->T0(IZ)V

    iget-boolean v3, p0, Lga4;->E:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Lga4;->c:Lga4;

    invoke-virtual {p0, v1}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    invoke-virtual {v2}, Ldk4;->g()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    invoke-virtual {p0, v1}, Lcd1;->Q0(Landroidx/compose/ui/node/l;)V

    :goto_3
    invoke-virtual {v0}, Lga4;->H0()V

    invoke-virtual {v0}, Lga4;->N0()V

    iget-boolean p0, v0, Lga4;->E:Z

    if-nez p0, :cond_8

    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Llv2;->b(Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lgk4;->a(Lga4;II)V

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final S0(Lyc1;)V
    .locals 6

    iget-object v0, p0, Lcd1;->G:Lga4;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Lga4;->E:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lgk4;->a:Lde4;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lgk4;->a(Lga4;II)V

    invoke-virtual {v0}, Lga4;->O0()V

    invoke-virtual {v0}, Lga4;->I0()V

    :cond_1
    invoke-virtual {v0, v0}, Lga4;->P0(Lga4;)V

    const/4 p1, 0x0

    iput p1, v0, Lga4;->n:I

    iget-object p1, v0, Lga4;->w:Lga4;

    if-nez v2, :cond_2

    iput-object p1, p0, Lcd1;->G:Lga4;

    goto :goto_1

    :cond_2
    iput-object p1, v2, Lga4;->w:Lga4;

    :goto_1
    iput-object v1, v0, Lga4;->w:Lga4;

    iput-object v1, v0, Lga4;->v:Lga4;

    iget p1, p0, Lga4;->i:I

    invoke-static {p0}, Lgk4;->f(Lga4;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcd1;->T0(IZ)V

    iget-boolean v2, p0, Lga4;->E:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Lga4;->c:Lga4;

    invoke-virtual {p0, v1}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    invoke-virtual {p1}, Ldk4;->g()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Lga4;->w:Lga4;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    const-string p0, "Could not find delegate: "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T0(IZ)V
    .locals 2

    iget v0, p0, Lga4;->i:I

    iput p1, p0, Lga4;->i:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lga4;->c:Lga4;

    if-ne v0, p0, :cond_0

    iput p1, p0, Lga4;->n:I

    :cond_0
    iget-boolean v1, p0, Lga4;->E:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Lga4;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lga4;->i:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Lga4;->v:Lga4;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lgk4;->f(Lga4;)I

    move-result p1

    iput p1, v0, Lga4;->i:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Lga4;->w:Lga4;

    if-eqz p2, :cond_3

    iget p2, p2, Lga4;->n:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Lga4;->i:I

    or-int/2addr p1, p2

    iput p1, p0, Lga4;->n:I

    iget-object p0, p0, Lga4;->v:Lga4;

    goto :goto_2

    :cond_4
    return-void
.end method
