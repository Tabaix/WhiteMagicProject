.class public final Luh;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final c:Lvh;

.field public final f:Lqh;

.field public final i:Lsj;

.field public n:Lsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-static {p1}, Lsp6;->a(Landroid/content/Context;)V

    const v5, 0x7f0400d3

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lxn6;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lsj;

    invoke-direct {p1, p0}, Lsj;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Luh;->i:Lsj;

    invoke-virtual {p1, p2, v5}, Lsj;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lsj;->b()V

    new-instance p1, Lqh;

    invoke-direct {p1, p0}, Lqh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luh;->f:Lqh;

    invoke-virtual {p1, p2, v5}, Lqh;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lvh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, p1, Lvh;->a:Landroid/content/res/ColorStateList;

    iput-object v7, p1, Lvh;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    iput-boolean v8, p1, Lvh;->c:Z

    iput-boolean v8, p1, Lvh;->d:Z

    iput-object p0, p1, Lvh;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Luh;->c:Lvh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ll85;->l:[I

    invoke-static {p1, p2, v2, v5}, Lfk;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfk;

    move-result-object p1

    iget-object v0, p1, Lfk;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lfk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lt77;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v9, p0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Luh;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v9, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Luh;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lfk;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p0, 0x3

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0, v7}, Lfm1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lfk;->D()V

    invoke-direct {v0}, Luh;->getEmojiTextViewHelper()Lsi;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lsi;->a(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lfk;->D()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Lsi;
    .locals 1

    iget-object v0, p0, Luh;->n:Lsi;

    if-nez v0, :cond_0

    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Luh;->n:Lsi;

    :cond_0
    iget-object p0, p0, Luh;->n:Lsi;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Luh;->i:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->b()V

    :cond_0
    iget-object v0, p0, Luh;->f:Lqh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh;->a()V

    :cond_1
    iget-object p0, p0, Luh;->c:Lvh;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvh;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Luh;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Luh;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Luh;->c:Lvh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvh;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Luh;->c:Lvh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvh;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Luh;->i:Lsj;

    invoke-virtual {p0}, Lsj;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Luh;->i:Lsj;

    invoke-virtual {p0}, Lsj;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo55;->M(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Luh;->getEmojiTextViewHelper()Lsi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsi;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Luh;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Luh;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqh;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Luh;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Luh;->c:Lvh;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lvh;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvh;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh;->e:Z

    invoke-virtual {p0}, Lvh;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Luh;->i:Lsj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsj;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Luh;->i:Lsj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsj;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Luh;->getEmojiTextViewHelper()Lsi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsi;->c(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Luh;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqh;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Luh;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqh;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Luh;->c:Lvh;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lvh;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh;->c:Z

    invoke-virtual {p0}, Lvh;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Luh;->c:Lvh;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lvh;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh;->d:Z

    invoke-virtual {p0}, Lvh;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Luh;->i:Lsj;

    invoke-virtual {p0, p1}, Lsj;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsj;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Luh;->i:Lsj;

    invoke-virtual {p0, p1}, Lsj;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lsj;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Luh;->i:Lsj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsj;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
