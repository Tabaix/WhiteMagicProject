.class public final Lcom/blackmagicdesign/android/cloud/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/cloud/manager/d;


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->getErrorType()Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Fatal:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    return-void
.end method

.method public final onMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final onNewMessagesUpdated(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final onOldMessagesUpdated(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
