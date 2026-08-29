.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$prepareNotesInfo$1"
    f = "ChatManager.kt"
    l = {
        0x23c,
        0x23d
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
.field final synthetic $email:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->$email:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->$email:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/d;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lek0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->$email:Ljava/lang/String;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lek0;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->g(Lek0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk0;

    new-instance v4, Luo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lmk0;->b:Ljava/lang/String;

    iget-object v7, v1, Lmk0;->c:Ljava/lang/String;

    iget-object v8, v1, Lmk0;->d:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, v1, Lmk0;->e:Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v4 .. v10}, Luo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lxk0;

    iget-object p1, p1, Lxk0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lxk0;

    iget-object p1, p1, Lxk0;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lxk0;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->n(Lxk0;)V

    return-object v3
.end method
