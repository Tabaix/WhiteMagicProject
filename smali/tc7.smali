.class public Ltc7;
.super Lsc7;
.source "SourceFile"


# instance fields
.field public n:Lew2;


# direct methods
.method public constructor <init>(Ldd7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lsc7;-><init>(Ldd7;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltc7;->n:Lew2;

    return-void
.end method

.method public constructor <init>(Ldd7;Ltc7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc7;-><init>(Ldd7;Lsc7;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltc7;->n:Lew2;

    iget-object p1, p2, Ltc7;->n:Lew2;

    iput-object p1, p0, Ltc7;->n:Lew2;

    return-void
.end method


# virtual methods
.method public b()Ldd7;
    .locals 1

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object p0

    return-object p0
.end method

.method public c()Ldd7;
    .locals 1

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lew2;
    .locals 4

    iget-object v0, p0, Ltc7;->n:Lew2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lew2;->c(IIII)Lew2;

    move-result-object v0

    iput-object v0, p0, Ltc7;->n:Lew2;

    :cond_0
    iget-object p0, p0, Ltc7;->n:Lew2;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
