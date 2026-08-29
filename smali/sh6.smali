.class public final Lsh6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic f:Luh6;


# direct methods
.method public constructor <init>(Luh6;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsh6;->f:Luh6;

    iput-object p3, p0, Lsh6;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lsh6;->f:Luh6;

    iget-object v0, p1, Luh6;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lsh6;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget v1, p1, Luh6;->e:I

    if-eq v1, p0, :cond_1

    iput p0, p1, Luh6;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li65;

    invoke-virtual {v1, p0}, Li65;->b(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
