.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateChatCacheUnreadMessages$2"
    f = "CloudRepository.kt"
    l = {
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $numUnreadMessages:I

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $userEmail:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ILl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$userEmail:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$numUnreadMessages:I

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$userEmail:Ljava/lang/String;

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$numUnreadMessages:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ILl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lek0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$roomId:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$userEmail:Ljava/lang/String;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lek0;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->$numUnreadMessages:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Ljk0;

    iget-wide v7, p1, Lek0;->a:J

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCacheUnreadMessages$2;->label:I

    iget-object v1, v1, Ljk0;->a:Landroidx/room/d;

    new-instance v3, Lhk0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lhk0;->c:I

    iput-wide v7, v3, Lhk0;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, p1, v5, v3, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2

    :cond_6
    return-object v3
.end method
