.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$insertNote$2"
    f = "CloudRepository.kt"
    l = {
        0x82,
        0x83,
        0x85
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
.field final synthetic $message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

.field final synthetic $userEmail:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lu31;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2$notesId$1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    invoke-direct {p1, v2, v8, v7}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2$notesId$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v7, p1, v4}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->l(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast p1, Lek0;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lek0;->a:J

    :goto_1
    move-wide v11, v5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$createNotesChat$2;

    invoke-direct {v5, p1, v0, v7}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$createNotesChat$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ll11;)V

    invoke-static {v2, v5, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :goto_3
    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$1:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->J$0:J

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    iget-object p1, v9, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lm31;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLl11;)V

    invoke-static {p1, v8, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v3

    :goto_4
    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    return-object v3
.end method
