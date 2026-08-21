.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0006\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;",
        "",
        "",
        "chatClientHandle",
        "",
        "token",
        "roomId",
        "",
        "initChatRoom",
        "(JLjava/lang/String;Ljava/lang/String;)Z",
        "forwardCursor",
        "backwardCursor",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;",
        "commMessaging",
        "startChatComm",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;)Z",
        "deleteChatRoom",
        "(Ljava/lang/String;)Z",
        "setActiveChatRoom",
        "",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;",
        "downloadChatMemberInfo",
        "(Ljava/lang/String;)Ljava/util/List;",
        "msgAppId",
        "messageContents",
        "sendChatMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "loadOldChatMessages",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J


# virtual methods
.method public final native deleteChatRoom(Ljava/lang/String;)Z
.end method

.method public final native downloadChatMemberInfo(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native initChatRoom(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native loadOldChatMessages(Ljava/lang/String;)Z
.end method

.method public final native sendChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native setActiveChatRoom(Ljava/lang/String;)Z
.end method

.method public final native startChatComm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;)Z
.end method
