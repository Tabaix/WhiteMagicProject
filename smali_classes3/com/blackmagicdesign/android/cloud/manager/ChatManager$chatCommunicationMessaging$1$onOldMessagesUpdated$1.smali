.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1"
    f = "ChatManager.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backwardCursor:Ljava/lang/String;

.field final synthetic $chatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forwardCursor:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$chatMessages:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$forwardCursor:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$backwardCursor:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$chatMessages:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$forwardCursor:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$backwardCursor:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    move p1, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$chatMessages:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    new-instance v6, Luo0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMsgAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMsgServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMemberId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getSentAt()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Luo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$forwardCursor:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->$backwardCursor:Ljava/lang/String;

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;->label:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/d;->b(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
