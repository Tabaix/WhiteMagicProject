.class public final Lv83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/KeyEvent;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lv83;->a:Landroid/view/KeyEvent;

    instance-of v0, p1, Lv83;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv83;

    iget-object p1, p1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lv83;->a:Landroid/view/KeyEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEvent(nativeKeyEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
