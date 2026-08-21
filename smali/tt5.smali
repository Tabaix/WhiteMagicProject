.class public interface abstract Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close(Ljava/lang/Throwable;)Z
.end method

.method public abstract getOnSend()Lps5;
.end method

.method public abstract invokeOnClose(Lfa2;)V
.end method

.method public abstract isClosedForSend()Z
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyi0;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lzi0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p1, Ly96;->a:I

    throw p0
.end method

.method public abstract send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
.end method

.method public abstract trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
