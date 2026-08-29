.class public final Ll5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/ActionBarContainer;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Ll5;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->y:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object p0, p0, Ll5;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
