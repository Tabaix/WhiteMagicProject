.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateChatCache$6"
    f = "CloudRepository.kt"
    l = {
        0xbd,
        0xbe,
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hasFetchedOldestMessage:Z

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $userEmail:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ZLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$2:Ljava/lang/Object;

    check-cast v0, Lek0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    check-cast p0, Lu31;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    check-cast p0, Lek0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    invoke-virtual {p1, v2, v8, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lek0;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Ljk0;

    iget-wide v9, p1, Lek0;->a:J

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    iget-object p1, v4, Ljk0;->a:Landroidx/room/d;

    new-instance v0, Lfk0;

    invoke-direct {v0, v2}, Lfk0;-><init>(I)V

    iput-boolean v8, v0, Lfk0;->f:Z

    iput-wide v9, v0, Lfk0;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v2, v6, v0, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    new-instance v8, Lek0;

    const-string v11, ""

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lek0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Ljk0;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    iget-object v0, p1, Ljk0;->a:Landroidx/room/d;

    new-instance v3, Lc0;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1, v8}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6, v3, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
