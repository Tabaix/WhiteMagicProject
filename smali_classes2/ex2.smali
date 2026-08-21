.class public final Lex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;


# instance fields
.field public synthetic a:Liz0;


# virtual methods
.method public final needReconnectSocket()Z
    .locals 0

    iget-object p0, p0, Lex2;->a:Liz0;

    iget-object p0, p0, Lix2;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyq2;->needReconnectSocket()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onReconnectSocketSuccess()V
    .locals 0

    iget-object p0, p0, Lex2;->a:Liz0;

    iget-object p0, p0, Lix2;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyq2;->onReconnectSocketSuccess()V

    :cond_0
    return-void
.end method
