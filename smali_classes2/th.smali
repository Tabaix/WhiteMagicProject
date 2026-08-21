.class public Lth;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lvp6;


# instance fields
.field public final c:Lvh;

.field public final f:Lqh;

.field public final i:Lsj;

.field public n:Lsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lsp6;->a(Landroid/content/Context;)V

    const v0, 0x7f0400c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lxn6;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lvh;

    invoke-direct {p1, p0}, Lvh;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lth;->c:Lvh;

    invoke-virtual {p1, p2, v0}, Lvh;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqh;

    invoke-direct {p1, p0}, Lqh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lth;->f:Lqh;

    invoke-virtual {p1, p2, v0}, Lqh;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lsj;

    invoke-direct {p1, p0}, Lsj;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lth;->i:Lsj;

    invoke-virtual {p1, p2, v0}, Lsj;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lth;->getEmojiTextViewHelper()Lsi;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lsi;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lsi;
    .locals 1

    iget-object v0, p0, Lth;->n:Lsi;

    if-nez v0, :cond_0

    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lth;->n:Lsi;

    :cond_0
    iget-object p0, p0, Lth;->n:Lsi;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lth;->f:Lqh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh;->a()V

    :cond_0
    iget-object p0, p0, Lth;->i:Lsj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsj;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lth;->f:Lqh;

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

    iget-object p0, p0, Lth;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lth;->c:Lvh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvh;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lth;->c:Lvh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvh;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lth;->i:Lsj;

    invoke-virtual {p0}, Lsj;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lth;->i:Lsj;

    invoke-virtual {p0}, Lsj;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lth;->getEmojiTextViewHelper()Lsi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsi;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lth;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lth;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqh;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqc5;->c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lth;->c:Lvh;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lvh;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvh;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh;->e:Z

    invoke-virtual {p0}, Lvh;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lth;->i:Lsj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsj;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lth;->i:Lsj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsj;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lth;->getEmojiTextViewHelper()Lsi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsi;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lth;->getEmojiTextViewHelper()Lsi;

    move-result-object v0

    iget-object v0, v0, Lsi;->b:Lxh1;

    iget-object v0, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Lo55;

    invoke-virtual {v0, p1}, Lo55;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lth;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqh;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lth;->f:Lqh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqh;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lth;->c:Lvh;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lvh;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh;->c:Z

    invoke-virtual {p0}, Lvh;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lth;->c:Lvh;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lvh;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh;->d:Z

    invoke-virtual {p0}, Lvh;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lth;->i:Lsj;

    invoke-virtual {p0, p1}, Lsj;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsj;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lth;->i:Lsj;

    invoke-virtual {p0, p1}, Lsj;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lsj;->b()V

    return-void
.end method
