.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public c:Landroid/view/Window$Callback;

.field public f:Z

.field public i:Z

.field public n:Z

.field public synthetic v:Lmi;


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhi;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lhi;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lhi;->f:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lyb7;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lhi;->c:Landroid/view/Window$Callback;

    iget-boolean v1, p0, Lhi;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lhi;->v:Lmi;

    invoke-virtual {p0, p1}, Lmi;->s(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, Lhi;->v:Lmi;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lmi;->x()V

    iget-object v2, p0, Lmi;->B:Lcc7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lcc7;->h(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmi;->Z:Lli;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lmi;->C(Lli;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmi;->Z:Lli;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lli;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Lmi;->Z:Lli;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lmi;->w(I)Lli;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmi;->D(Lli;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lmi;->C(Lli;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lli;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lhi;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lh64;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhi;->b(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lhi;->v:Lmi;

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lmi;->x()V

    iget-object p0, p0, Lmi;->B:Lcc7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcc7;->c(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lhi;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhi;->c(ILandroid/view/Menu;)V

    iget-object p0, p0, Lhi;->v:Lmi;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lmi;->x()V

    iget-object p0, p0, Lmi;->B:Lcc7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcc7;->c(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lmi;->w(I)Lli;

    move-result-object p1

    iget-boolean p2, p1, Lli;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lmi;->o(Lli;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lzb7;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lh64;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh64;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh64;->x(Z)V

    :cond_2
    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lh64;->x(Z)V

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lhi;->v:Lmi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmi;->w(I)Lli;

    move-result-object v0

    iget-object v0, v0, Lli;->h:Lh64;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lhi;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhi;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 7
    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lxb7;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 404
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    iget-object v0, p0, Lhi;->v:Lmi;

    iget-object v1, v0, Lmi;->y:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lhi;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lxb7;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lr;

    invoke-direct {p0, v1, p1}, Lr;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lmi;->H:Lc6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc6;->b()V

    :cond_1
    new-instance p1, Lxi;

    invoke-direct {p1, v0, p0}, Lxi;-><init>(Lmi;Lr;)V

    invoke-virtual {v0}, Lmi;->x()V

    iget-object p2, v0, Lmi;->B:Lcc7;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcc7;->m(Lxi;)Lbc7;

    move-result-object p2

    iput-object p2, v0, Lmi;->H:Lc6;

    :cond_2
    iget-object p2, v0, Lmi;->H:Lc6;

    const/4 v2, 0x0

    if-nez p2, :cond_10

    iget-object p2, v0, Lmi;->L:Lm87;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lm87;->b()V

    :cond_3
    iget-object p2, v0, Lmi;->H:Lc6;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lc6;->b()V

    :cond_4
    iget-object p2, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lmi;->V:Z

    if-eqz p2, :cond_6

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000c

    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lk11;

    invoke-direct {v5, v1, v4}, Lk11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lk11;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v5

    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001b

    invoke-direct {v5, v1, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Lmi;->J:Landroid/widget/PopupWindow;

    invoke-static {v5}, Lb22;->e0(Landroid/widget/PopupWindow;)V

    iget-object v5, v0, Lmi;->J:Landroid/widget/PopupWindow;

    iget-object v6, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, v0, Lmi;->J:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040006

    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget-object v1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p2, v0, Lmi;->J:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p2, Lci;

    invoke-direct {p2, v0, v4}, Lci;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lmi;->K:Lci;

    goto :goto_2

    :cond_6
    iget-object p2, v0, Lmi;->N:Landroid/view/ViewGroup;

    const v5, 0x7f0a0042

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lmi;->x()V

    iget-object v5, v0, Lmi;->B:Lcc7;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcc7;->e()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_2
    iget-object p2, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_f

    iget-object p2, v0, Lmi;->L:Lm87;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lm87;->b()V

    :cond_a
    iget-object p2, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p2, Laa6;

    iget-object v1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p2, v1, v5, p1}, Laa6;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lxi;)V

    invoke-virtual {p2}, Laa6;->f()Lh64;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lxi;->u(Lc6;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Laa6;->k()V

    iget-object p1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lc6;)V

    iput-object p2, v0, Lmi;->H:Lc6;

    iget-boolean p1, v0, Lmi;->M:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lmi;->N:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    iget-object p1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lv77;->b(Landroid/view/View;)Lm87;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm87;->a(F)V

    iput-object p1, v0, Lmi;->L:Lm87;

    new-instance p2, Lbi;

    invoke-direct {p2, v0}, Lbi;-><init>(Lmi;)V

    invoke-virtual {p1, p2}, Lm87;->d(Lo87;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, v0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_d
    :goto_4
    iget-object p1, v0, Lmi;->J:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    iget-object p1, v0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lmi;->K:Lci;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iput-object v2, v0, Lmi;->H:Lc6;

    :cond_f
    :goto_5
    invoke-virtual {v0}, Lmi;->F()V

    iget-object p1, v0, Lmi;->H:Lc6;

    iput-object p1, v0, Lmi;->H:Lc6;

    :cond_10
    invoke-virtual {v0}, Lmi;->F()V

    iget-object p1, v0, Lmi;->H:Lc6;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lr;->r(Lc6;)Lfg6;

    move-result-object v2

    :cond_11
    return-object v2
.end method
