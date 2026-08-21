.class public final Lt5;
.super Ld72;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5;->A:I

    iput-object p1, p0, Lt5;->B:Landroid/view/View;

    invoke-direct {p0, p1}, Ld72;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lx5;Lx5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5;->A:I

    .line 9
    iput-object p1, p0, Lt5;->B:Landroid/view/View;

    invoke-direct {p0, p2}, Ld72;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq16;
    .locals 2

    iget v0, p0, Lt5;->A:I

    const/4 v1, 0x0

    iget-object p0, p0, Lt5;->B:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx5;

    iget-object p0, p0, Lx5;->n:Ly5;

    iget-object p0, p0, Ly5;->J:Lv5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz64;->a()Lx64;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Lu5;

    if-eqz p0, :cond_1

    check-cast p0, Lw5;

    iget-object p0, p0, Lw5;->a:Ly5;

    iget-object p0, p0, Ly5;->K:Lv5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz64;->a()Lx64;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lt5;->A:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt5;->B:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lx5;

    iget-object p0, v2, Lx5;->n:Ly5;

    invoke-virtual {p0}, Ly5;->l()Z

    return v1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lg64;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Ln64;

    invoke-interface {v0, v2}, Lg64;->b(Ln64;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5;->b()Lq16;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq16;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lt5;->A:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ld72;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lt5;->B:Landroid/view/View;

    check-cast p0, Lx5;

    iget-object p0, p0, Lx5;->n:Ly5;

    iget-object v0, p0, Ly5;->L:Lhg7;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5;->c()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
