.class public final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public c:Lo8;

.field public f:Lgj;

.field public i:Ljava/lang/CharSequence;

.field public synthetic n:Lnj;


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfj;->c:Lo8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lfj;->c:Lo8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo8;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->c:Lo8;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfj;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfj;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(II)V
    .locals 4

    iget-object v0, p0, Lfj;->n:Lnj;

    iget-object v1, p0, Lfj;->f:Lgj;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln8;

    invoke-virtual {v0}, Lnj;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln8;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lfj;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ln8;->setTitle(Ljava/lang/CharSequence;)Ln8;

    :cond_1
    iget-object v2, p0, Lfj;->f:Lgj;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v3, v1, Ln8;->a:Lj8;

    iput-object v2, v3, Lj8;->k:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lj8;->l:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v3, Lj8;->o:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lj8;->n:Z

    invoke-virtual {v1}, Ln8;->create()Lo8;

    move-result-object v0

    iput-object v0, p0, Lfj;->c:Lo8;

    iget-object v0, v0, Lo8;->x:Lm8;

    iget-object v0, v0, Lm8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lfj;->c:Lo8;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lgj;

    iput-object p1, p0, Lfj;->f:Lgj;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lfj;->n:Lnj;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->f:Lgj;

    invoke-virtual {v0, p2}, Lgj;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lfj;->dismiss()V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
