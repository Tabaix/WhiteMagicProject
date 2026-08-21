.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

.field public synthetic f:Lue4;

.field public synthetic i:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->f:Lue4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->i:Lue4;

    check-cast p1, Lth3;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Lvc2;

    invoke-virtual {v8, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq0;

    iget-object v3, p1, Liq0;->a:Ljava/lang/String;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq0;

    iget-object v4, p1, Liq0;->b:Ljava/lang/String;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, ""

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lkw0;->a:Leb;

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lj73;

    move-object v7, p1

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v10}, Lqc5;->E(Lha4;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
