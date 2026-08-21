.class public final Lgm3;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lte2;
.implements Lim3;
.implements Lyc1;


# instance fields
.field public F:Landroidx/compose/foundation/text/input/internal/a;

.field public G:Lmm3;

.field public H:Landroidx/compose/foundation/text/selection/f;

.field public I:Lau4;


# virtual methods
.method public final C0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iget-object p0, p0, Lgm3;->I:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lgm3;->F:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lov2;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Lgm3;->F:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/a;->k(Lgm3;)V

    return-void
.end method
