.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Luh6;

.field public c:Lew2;

.field public d:Lew2;

.field public e:I

.field public f:Z


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lct0;->e:Li65;

    if-nez v4, :cond_1

    iput-object p0, v2, Lct0;->e:Li65;

    iget-object v3, p0, Li65;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    const-string v2, " ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is already controlled by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but is still added to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Li65;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct0;

    iget-boolean v2, v1, Lct0;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lct0;->f:Landroid/graphics/drawable/ColorDrawable;

    iget v3, v1, Lct0;->h:I

    if-eq v3, p1, :cond_0

    iput p1, v1, Lct0;->h:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, v1, Lct0;->b:Lh65;

    iput-object v2, v1, Lh65;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v1, Lh65;->i:Ls16;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls16;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Li65;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget-object v3, Lew2;->e:Lew2;

    move-object v4, v3

    :goto_0
    if-ltz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct0;

    iget-object v6, p0, Li65;->c:Lew2;

    iget-object v7, p0, Li65;->d:Lew2;

    iput-object v6, v5, Lct0;->c:Lew2;

    iget-object v6, v5, Lct0;->b:Lh65;

    iput-object v7, v5, Lct0;->d:Lew2;

    iget-object v7, v6, Lh65;->c:Lew2;

    invoke-virtual {v7, v4}, Lew2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v4, v6, Lh65;->c:Lew2;

    iget-object v7, v6, Lh65;->i:Ls16;

    if-eqz v7, :cond_0

    iget-object v8, v7, Ls16;->f:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v4, Lew2;->a:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Lew2;->b:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v4, Lew2;->c:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v4, Lew2;->d:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v7, v7, Ls16;->i:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v7, v5, Lct0;->a:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v7, v2, :cond_7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    const/4 v10, 0x4

    if-eq v7, v10, :cond_3

    if-eq v7, v8, :cond_1

    move-object v10, v3

    move v7, v9

    goto/16 :goto_1

    :cond_1
    iget-object v7, v5, Lct0;->c:Lew2;

    iget v7, v7, Lew2;->d:I

    iget-object v10, v5, Lct0;->d:Lew2;

    iget v10, v10, Lew2;->d:I

    iget v11, v6, Lh65;->b:I

    if-eq v11, v10, :cond_2

    iput v10, v6, Lh65;->b:I

    iget-object v11, v6, Lh65;->i:Ls16;

    if-eqz v11, :cond_2

    iget-object v12, v11, Ls16;->f:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, Ls16;->i:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v9, v9, v9, v7}, Lew2;->c(IIII)Lew2;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lct0;->c:Lew2;

    iget v7, v7, Lew2;->c:I

    iget-object v10, v5, Lct0;->d:Lew2;

    iget v10, v10, Lew2;->c:I

    iget v11, v6, Lh65;->a:I

    if-eq v11, v10, :cond_4

    iput v10, v6, Lh65;->a:I

    iget-object v11, v6, Lh65;->i:Ls16;

    if-eqz v11, :cond_4

    iget-object v12, v11, Ls16;->f:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, Ls16;->i:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {v9, v9, v7, v9}, Lew2;->c(IIII)Lew2;

    move-result-object v10

    goto :goto_1

    :cond_5
    iget-object v7, v5, Lct0;->c:Lew2;

    iget v7, v7, Lew2;->b:I

    iget-object v10, v5, Lct0;->d:Lew2;

    iget v10, v10, Lew2;->b:I

    iget v11, v6, Lh65;->b:I

    if-eq v11, v10, :cond_6

    iput v10, v6, Lh65;->b:I

    iget-object v11, v6, Lh65;->i:Ls16;

    if-eqz v11, :cond_6

    iget-object v12, v11, Ls16;->f:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, Ls16;->i:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {v9, v7, v9, v9}, Lew2;->c(IIII)Lew2;

    move-result-object v10

    goto :goto_1

    :cond_7
    iget-object v7, v5, Lct0;->c:Lew2;

    iget v7, v7, Lew2;->a:I

    iget-object v10, v5, Lct0;->d:Lew2;

    iget v10, v10, Lew2;->a:I

    iget v11, v6, Lh65;->a:I

    if-eq v11, v10, :cond_8

    iput v10, v6, Lh65;->a:I

    iget-object v11, v6, Lh65;->i:Ls16;

    if-eqz v11, :cond_8

    iget-object v12, v11, Ls16;->f:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, Ls16;->i:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-static {v7, v9, v9, v9}, Lew2;->c(IIII)Lew2;

    move-result-object v10

    :goto_1
    if-lez v7, :cond_9

    move v11, v2

    goto :goto_2

    :cond_9
    move v11, v9

    :goto_2
    iget-boolean v12, v6, Lh65;->d:Z

    if-eq v12, v11, :cond_b

    iput-boolean v11, v6, Lh65;->d:Z

    iget-object v6, v6, Lh65;->i:Ls16;

    if-eqz v6, :cond_b

    iget-object v6, v6, Ls16;->i:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v11, :cond_a

    move v8, v9

    :cond_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_c

    move v9, v8

    goto :goto_3

    :cond_c
    move v9, v6

    :goto_3
    invoke-virtual {v5, v9}, Lct0;->a(F)V

    if-lez v7, :cond_d

    move v6, v8

    :cond_d
    invoke-virtual {v5, v6}, Lct0;->b(F)V

    invoke-static {v4, v10}, Lew2;->a(Lew2;Lew2;)Lew2;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
