.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$sendMessage$2$1"
    f = "ChatManager.kt"
    l = {
        0x2fa,
        0xf6
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
.field final synthetic $cMessage:Luo0;

.field final synthetic $chatRoom:Lyk0;

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Luo0;Ljava/lang/String;Lyk0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/d;",
            "Ljava/lang/String;",
            "Luo0;",
            "Ljava/lang/String;",
            "Lyk0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Luo0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$chatRoom:Lyk0;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Luo0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$content:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$chatRoom:Lyk0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Luo0;Ljava/lang/String;Lyk0;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Luo0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ldf4;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Luo0;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->label:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, p1

    :goto_0
    :try_start_0
    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk0;

    if-eqz p1, :cond_4

    iget-boolean v4, p1, Lyk0;->j:Z

    if-nez v4, :cond_4

    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p1, Lyk0;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_1
    invoke-interface {v7, v5}, Ldf4;->b(Ljava/lang/Object;)V

    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Luo0;

    iget-object v4, v4, Luo0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$content:Ljava/lang/String;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->label:I

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v5, v2, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v5, :cond_6

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1, v4, v6, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$chatRoom:Lyk0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Luo0;

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/f;->d(Lyk0;Ljava/util/List;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_6
    invoke-interface {v7, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
