.class public final Lig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lfa2;

.field public synthetic e:Ljg3;

.field public synthetic f:Landroidx/compose/ui/layout/e;

.field public synthetic g:Lfa2;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lig3;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lig3;->g:Lfa2;

    iget-object v1, p0, Lig3;->f:Landroidx/compose/ui/layout/e;

    iget-object v1, v1, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iget-object p0, p0, Lig3;->e:Ljg3;

    invoke-virtual {p0}, Ljg3;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object p0, p0, Landroidx/compose/ui/node/e;->m0:Luv2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/i;->C:Lqu3;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object p0, p0, Landroidx/compose/ui/node/i;->C:Lqu3;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Lig3;->d:Lfa2;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lig3;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lig3;->a:I

    return p0
.end method
