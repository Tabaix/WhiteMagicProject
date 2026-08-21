.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lda2;

.field public synthetic i:Lue4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lvv3;->c:Z

    iget-object v1, p0, Lvv3;->f:Lda2;

    iget-object p0, p0, Lvv3;->i:Lue4;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
