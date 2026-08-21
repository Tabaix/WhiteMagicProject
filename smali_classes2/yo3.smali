.class public final Lyo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh74;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public c:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public i:Lh64;

.field public n:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public v:Lg74;

.field public w:Lxo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo3;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lyo3;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lxo3;
    .locals 1

    iget-object v0, p0, Lyo3;->w:Lxo3;

    if-nez v0, :cond_0

    new-instance v0, Lxo3;

    invoke-direct {v0, p0}, Lxo3;-><init>(Lyo3;)V

    iput-object v0, p0, Lyo3;->w:Lxo3;

    :cond_0
    iget-object p0, p0, Lyo3;->w:Lxo3;

    return-object p0
.end method

.method public final b(Lh64;Z)V
    .locals 0

    iget-object p0, p0, Lyo3;->v:Lg74;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lg74;->b(Lh64;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lk74;
    .locals 3

    iget-object v0, p0, Lyo3;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyo3;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lyo3;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lyo3;->w:Lxo3;

    if-nez p1, :cond_0

    new-instance p1, Lxo3;

    invoke-direct {p1, p0}, Lxo3;-><init>(Lyo3;)V

    iput-object p1, p0, Lyo3;->w:Lxo3;

    :cond_0
    iget-object p1, p0, Lyo3;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lyo3;->w:Lxo3;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lyo3;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lyo3;->n:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final d(Lse6;)Z
    .locals 4

    invoke-virtual {p1}, Lh64;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lj64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj64;->c:Lse6;

    new-instance v1, Ln8;

    iget-object v2, p1, Lh64;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ln8;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyo3;

    invoke-virtual {v1}, Ln8;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lyo3;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lj64;->i:Lyo3;

    iput-object v0, v2, Lyo3;->v:Lg74;

    invoke-virtual {p1, v2}, Lh64;->b(Lh74;)V

    iget-object v2, v0, Lj64;->i:Lyo3;

    invoke-virtual {v2}, Lyo3;->a()Lxo3;

    move-result-object v2

    iget-object v3, v1, Ln8;->a:Lj8;

    iput-object v2, v3, Lj8;->k:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lj8;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lh64;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lj8;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lh64;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lj8;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh64;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ln8;->setTitle(Ljava/lang/CharSequence;)Ln8;

    :goto_0
    iput-object v0, v3, Lj8;->j:Lj64;

    invoke-virtual {v1}, Ln8;->create()Lo8;

    move-result-object v1

    iput-object v1, v0, Lj64;->f:Lo8;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lj64;->f:Lo8;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lj64;->f:Lo8;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lyo3;->v:Lg74;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lg74;->q(Lh64;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ln64;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lg74;)V
    .locals 0

    iput-object p1, p0, Lyo3;->v:Lg74;

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lyo3;->w:Lxo3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxo3;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ln64;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;Lh64;)V
    .locals 1

    iget-object v0, p0, Lyo3;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyo3;->c:Landroid/content/Context;

    iget-object v0, p0, Lyo3;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lyo3;->f:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lyo3;->i:Lh64;

    iget-object p0, p0, Lyo3;->w:Lxo3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxo3;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lyo3;->i:Lh64;

    iget-object p2, p0, Lyo3;->w:Lxo3;

    invoke-virtual {p2, p3}, Lxo3;->b(I)Ln64;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lh64;->r(Landroid/view/MenuItem;Lh74;I)Z

    return-void
.end method
