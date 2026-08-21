.class public final Lbi1;
.super Lxb4;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/compose/ui/window/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/g;)V
    .locals 0

    iput-object p1, p0, Lbi1;->i:Landroidx/compose/ui/window/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lxb4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Ldd7;Ljava/util/List;)Ldd7;
    .locals 5

    iget-object p0, p0, Lbi1;->i:Landroidx/compose/ui/window/g;

    iget-boolean p2, p0, Landroidx/compose/ui/window/g;->D:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p1, Ldd7;->a:Lad7;

    invoke-virtual {p1, v1, v2, v3, p0}, Lad7;->r(IIII)Ldd7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkc7;Ls16;)Ls16;
    .locals 5

    iget-object p0, p0, Lbi1;->i:Landroidx/compose/ui/window/g;

    iget-boolean p1, p0, Landroidx/compose/ui/window/g;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v1, v2, v3, p0}, Lew2;->c(IIII)Lew2;

    move-result-object p0

    iget p1, p0, Lew2;->a:I

    new-instance v0, Ls16;

    iget-object v1, p2, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lew2;

    iget v2, p0, Lew2;->b:I

    iget v3, p0, Lew2;->c:I

    iget p0, p0, Lew2;->d:I

    invoke-static {v1, p1, v2, v3, p0}, Ldd7;->a(Lew2;IIII)Lew2;

    move-result-object v1

    iget-object p2, p2, Ls16;->i:Ljava/lang/Object;

    check-cast p2, Lew2;

    invoke-static {p2, p1, v2, v3, p0}, Ldd7;->a(Lew2;IIII)Lew2;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Ls16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
