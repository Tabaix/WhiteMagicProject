.class public final Lzz4;
.super Landroidx/compose/ui/input/pointer/b;
.source "SourceFile"


# virtual methods
.method public final S0(La05;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/n;->w:Ldb6;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb05;

    if-eqz p0, :cond_1

    check-cast p0, Lz9;

    if-nez p1, :cond_0

    sget-object p1, La05;->a:Lp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk60;->s:Lic;

    :cond_0
    sget-object v0, Lja;->a:Lja;

    iget-object p0, p0, Lz9;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0, p1}, Lja;->a(Landroid/view/View;La05;)V

    :cond_1
    return-void
.end method

.method public final U0(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method
