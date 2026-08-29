.class public final Lq70;
.super Lga4;
.source "SourceFile"


# instance fields
.field public F:Lo70;


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lq70;->F:Lo70;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/a;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/a;->a:Lye4;

    invoke-virtual {v1, p0}, Lye4;->j(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/a;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/a;->a:Lye4;

    invoke-virtual {v1, p0}, Lye4;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lq70;->F:Lo70;

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lq70;->F:Lo70;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/relocation/a;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lye4;

    invoke-virtual {v0, p0}, Lye4;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
