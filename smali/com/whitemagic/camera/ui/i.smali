.class public final synthetic Lcom/whitemagic/camera/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/h;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/i;->c:Lcom/whitemagic/camera/ui/h;

    check-cast p1, Lee;

    check-cast p2, Lmg4;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lkw0;->a:Leb;

    if-ne p2, p1, :cond_1

    :cond_0
    new-instance p2, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$1$4$1$4$1$1;

    invoke-direct {p2, p0}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$1$4$1$4$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lj73;

    check-cast p2, Lda2;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p1, p2, p3, p0}, Lvk6;->d(Lmb7;Lda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
