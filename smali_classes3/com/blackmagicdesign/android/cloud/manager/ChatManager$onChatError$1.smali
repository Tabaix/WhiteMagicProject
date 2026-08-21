.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$onChatError$1"
    f = "ChatManager.kt"
    l = {
        0x2fa,
        0x17e,
        0x17f
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
.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/d;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v6, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v5}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->a(Ljava/lang/String;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v6, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
