.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Landroidx/compose/foundation/lazy/b;

.field public synthetic f:Lue4;

.field public synthetic i:Lu31;

.field public synthetic n:Lra6;

.field public synthetic v:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->f:Lue4;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->c:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object v0

    iget-object v0, v0, Lqk3;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->n:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->i:Lu31;

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->v:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
