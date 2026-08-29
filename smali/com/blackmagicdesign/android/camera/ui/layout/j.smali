.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, Lkw0;->a:Leb;

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StopButton$1$1$1;

    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StopButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lj73;

    check-cast p3, Lda2;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lxz1;->v(ILmw0;Lda2;Lha4;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
