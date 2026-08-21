.class public final Landroidx/compose/ui/graphics/b;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;
.implements Ljt5;


# instance fields
.field public F:Lfa2;


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 0

    invoke-direct {p0}, Lga4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->F:Lfa2;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lot5;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/compose/ui/node/l;->X:Z

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/graphics/d;->a:Lvk5;

    if-nez v1, :cond_0

    new-instance v1, Lvk5;

    invoke-direct {v1}, Lvk5;-><init>()V

    sput-object v1, Landroidx/compose/ui/graphics/d;->a:Lvk5;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvk5;->a()V

    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/d;->a:Lvk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v2, v2, Landroidx/compose/ui/node/h;->P:Lud1;

    iput-object v2, v1, Lvk5;->G:Lud1;

    iget-wide v2, v0, Lkx4;->i:J

    invoke-static {v2, v3}, Lz91;->F(J)J

    move-result-wide v2

    iput-wide v2, v1, Lvk5;->F:J

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh66;->e()Lfa2;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->F:Lfa2;

    invoke-interface {p0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object p0, v1, Lvk5;->D:Lf06;

    iget-boolean v0, v1, Lvk5;->E:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/node/l;->V:Lf06;

    iget-boolean v0, v0, Landroidx/compose/ui/node/l;->W:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->g(Lot5;Lf06;)V

    return-void
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 1

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget p3, p2, Lkx4;->c:I

    iget p4, p2, Lkx4;->f:I

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;-><init>(Lkx4;Landroidx/compose/ui/graphics/b;)V

    invoke-static {p1, p3, p4, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->F:Lfa2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
