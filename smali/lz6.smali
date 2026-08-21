.class public final Llz6;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# instance fields
.field public c:Z

.field public f:Lis0;

.field public i:Z


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Llz6;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llz6;->i:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Llz6;->i:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 0

    iget-boolean p0, p0, Llz6;->i:Z

    return p0
.end method
