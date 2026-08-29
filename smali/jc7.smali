.class public final Ljc7;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public a:Lxb4;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lkc7;
    .locals 6

    iget-object p0, p0, Ljc7;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc7;

    if-nez v0, :cond_0

    new-instance v0, Lkc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Lan;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lan;-><init>(IZ)V

    iput-object p1, v1, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lkc7;->a:Lan;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Ljc7;->a:Lxb4;

    invoke-virtual {p0, p1}, Ljc7;->a(Landroid/view/WindowInsetsAnimation;)Lkc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb4;->b(Lkc7;)V

    iget-object p0, p0, Ljc7;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Ljc7;->a:Lxb4;

    invoke-virtual {p0, p1}, Ljc7;->a(Landroid/view/WindowInsetsAnimation;)Lkc7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxb4;->c(Lkc7;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Ljc7;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljc7;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc7;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v1}, Ljc7;->a(Landroid/view/WindowInsetsAnimation;)Lkc7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Lkc7;->a:Lan;

    iget-object v3, v3, Lan;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v1, p0, Ljc7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ljc7;->a:Lxb4;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object p1

    iget-object p0, p0, Ljc7;->b:Ljava/util/List;

    invoke-virtual {p2, p1, p0}, Lxb4;->d(Ldd7;Ljava/util/List;)Ldd7;

    move-result-object p0

    invoke-virtual {p0}, Ldd7;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    iget-object v0, p0, Ljc7;->a:Lxb4;

    invoke-virtual {p0, p1}, Ljc7;->a(Landroid/view/WindowInsetsAnimation;)Lkc7;

    move-result-object p0

    new-instance p1, Ls16;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ls16;-><init>(IZ)V

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Lew2;->d(Landroid/graphics/Insets;)Lew2;

    move-result-object v1

    iput-object v1, p1, Ls16;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lew2;->d(Landroid/graphics/Insets;)Lew2;

    move-result-object p2

    iput-object p2, p1, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, p1}, Lxb4;->e(Lkc7;Ls16;)Ls16;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object p2, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p2, Lew2;

    invoke-virtual {p2}, Lew2;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Lew2;

    invoke-virtual {p0}, Lew2;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1
.end method
