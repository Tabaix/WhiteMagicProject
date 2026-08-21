.class public Lvc7;
.super Luc7;
.source "SourceFile"


# instance fields
.field public o:Lew2;

.field public p:Lew2;

.field public q:Lew2;


# direct methods
.method public constructor <init>(Ldd7;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luc7;-><init>(Ldd7;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvc7;->o:Lew2;

    iput-object p1, p0, Lvc7;->p:Lew2;

    iput-object p1, p0, Lvc7;->q:Lew2;

    return-void
.end method

.method public constructor <init>(Ldd7;Lvc7;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Luc7;-><init>(Ldd7;Luc7;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lvc7;->o:Lew2;

    .line 13
    iput-object p1, p0, Lvc7;->p:Lew2;

    .line 14
    iput-object p1, p0, Lvc7;->q:Lew2;

    return-void
.end method


# virtual methods
.method public k()Lew2;
    .locals 1

    iget-object v0, p0, Lvc7;->p:Lew2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lew2;->d(Landroid/graphics/Insets;)Lew2;

    move-result-object v0

    iput-object v0, p0, Lvc7;->p:Lew2;

    :cond_0
    iget-object p0, p0, Lvc7;->p:Lew2;

    return-object p0
.end method

.method public m()Lew2;
    .locals 1

    iget-object v0, p0, Lvc7;->o:Lew2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lew2;->d(Landroid/graphics/Insets;)Lew2;

    move-result-object v0

    iput-object v0, p0, Lvc7;->o:Lew2;

    :cond_0
    iget-object p0, p0, Lvc7;->o:Lew2;

    return-object p0
.end method

.method public o()Lew2;
    .locals 1

    iget-object v0, p0, Lvc7;->q:Lew2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lew2;->d(Landroid/graphics/Insets;)Lew2;

    move-result-object v0

    iput-object v0, p0, Lvc7;->q:Lew2;

    :cond_0
    iget-object p0, p0, Lvc7;->q:Lew2;

    return-object p0
.end method

.method public r(IIII)Ldd7;
    .locals 0

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object p0

    return-object p0
.end method
