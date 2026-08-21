.class public Luc7;
.super Ltc7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldd7;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltc7;-><init>(Ldd7;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ldd7;Luc7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ltc7;-><init>(Ldd7;Ltc7;)V

    return-void
.end method


# virtual methods
.method public a()Ldd7;
    .locals 1

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldd7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc7;

    iget-object v1, p0, Lsc7;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsc7;->g:Lew2;

    iget-object v3, p1, Lsc7;->g:Lew2;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lsc7;->h:I

    iget p1, p1, Lsc7;->h:I

    invoke-static {p0, p1}, Lsc7;->K(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h()Laj1;
    .locals 1

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Laj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Laj1;->a:Landroid/view/DisplayCutout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
