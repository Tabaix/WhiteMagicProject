.class public final Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public synthetic a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public synthetic b:Landroidx/compose/ui/node/h;


# virtual methods
.method public final a(Llz2;Ljava/util/List;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 3

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result p0

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result p2

    sget-object p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    invoke-static {p1, p0, p2, p3}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lzz0;->l(J)I

    move-result v0

    invoke-static {p3, p4}, Lzz0;->j(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result v0

    invoke-static {p3, p4}, Lzz0;->k(J)I

    move-result v1

    invoke-static {p3, p4}, Lzz0;->i(J)I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, p3, p4}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroidx/compose/ui/node/h;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/h;)V

    invoke-static {p1, p3, p4, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llz2;Ljava/util/List;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final i(Llz2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final j(Llz2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
