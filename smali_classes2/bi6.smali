.class public final Lbi6;
.super Llw2;
.source "SourceFile"


# instance fields
.field public I:Lfa2;

.field public J:Lfd7;


# virtual methods
.method public final J0()V
    .locals 3

    invoke-static {p0}, Lad1;->x(Lyc1;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lex5;->r(Landroid/view/View;)Lfd7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfd7;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbi6;->I:Lfa2;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic7;

    iget-object v2, p0, Llw2;->H:Lic7;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Llw2;->H:Lic7;

    invoke-virtual {p0}, Llw2;->S0()V

    :cond_0
    iput-object v1, p0, Lbi6;->J:Lfd7;

    invoke-super {p0}, Lgw2;->J0()V

    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-static {p0}, Lad1;->x(Lyc1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbi6;->J:Lfd7;

    if-eqz v1, :cond_0

    iget v2, v1, Lfd7;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lfd7;->u:I

    if-nez v2, :cond_0

    sget-object v2, Lv77;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lq77;->b(Landroid/view/View;Lzm4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v1, v1, Lfd7;->v:Liw2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lgw2;->K0()V

    return-void
.end method
