.class public abstract Lco1;
.super Lbo1;
.source "SourceFile"


# virtual methods
.method public a(Lvh6;Lvh6;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lkz4;->S(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lvh6;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lvh6;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p0, Lan;

    invoke-direct {p0, p4}, Lan;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_0

    new-instance p0, Led7;

    invoke-direct {p0, p3}, Ls16;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ls16;

    invoke-direct {p0, p3}, Ls16;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Ls16;->U(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Ls16;->T(Z)V

    return-void
.end method
