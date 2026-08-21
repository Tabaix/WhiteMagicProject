.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$refreshOldMessages$3"
    f = "ChatManager.kt"
    l = {
        0x228
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
.field final synthetic $chatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chatRoom:Lyk0;

.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Lyk0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luo0;",
            ">;",
            "Lyk0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$chatMessages:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$chatRoom:Lyk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$chatMessages:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$chatRoom:Lyk0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ljava/util/List;Lyk0;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$chatMessages:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->$chatRoom:Lyk0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luo0;

    invoke-virtual {v8}, Luo0;->h()Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, v4, Lyk0;->g:Ljava/lang/String;

    iget-object v9, v4, Lyk0;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;->label:I

    move-object v10, p0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/cloud/cache/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
