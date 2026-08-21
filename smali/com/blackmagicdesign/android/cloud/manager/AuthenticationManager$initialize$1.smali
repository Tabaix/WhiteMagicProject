.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$initialize$1"
    f = "AuthenticationManager.kt"
    l = {
        0x84,
        0x84,
        0x89,
        0x8a,
        0x8a
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v8, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->R(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->n()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Success:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->t(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/cloud/manager/f;->t(Z)V

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/f;->t(Z)V

    :goto_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
