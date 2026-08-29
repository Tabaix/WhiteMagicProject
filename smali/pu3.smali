.class public final Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lfa2;

.field public synthetic e:Lfa2;

.field public synthetic f:Landroidx/compose/ui/node/i;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpu3;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpu3;->e:Lfa2;

    iget-object p0, p0, Lpu3;->f:Landroidx/compose/ui/node/i;

    iget-object p0, p0, Landroidx/compose/ui/node/i;->C:Lqu3;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lfa2;
    .locals 0

    iget-object p0, p0, Lpu3;->d:Lfa2;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lpu3;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lpu3;->a:I

    return p0
.end method
