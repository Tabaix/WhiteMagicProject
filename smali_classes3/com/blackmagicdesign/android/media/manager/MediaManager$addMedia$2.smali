.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$addMedia$2"
    f = "MediaManager.kt"
    l = {
        0x153,
        0x155,
        0x156,
        0x157,
        0x158,
        0x159,
        0x15c,
        0x162,
        0x163
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Landroid/content/Context;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lfa2;

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

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lfa2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/net/Uri;Landroid/content/Context;Lfa2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ld14;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ld14;

    goto :goto_0

    :pswitch_3
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ld14;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lfa2;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_5

    :pswitch_4
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ld14;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lfa2;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_4

    :pswitch_5
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ld14;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/blackmagicdesign/android/library/repository/a;->y(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    if-nez p1, :cond_7

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v9

    const/4 p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    const/4 v8, 0x1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/blackmagicdesign/android/library/utils/a;->j(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object v5, p1

    check-cast v5, Ld14;

    if-eqz v5, :cond_6

    iget-object v8, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    iget-object v7, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v6, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lfa2;

    iget-object p1, v8, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Ld14;->e:Ljava/lang/String;

    iput-object v8, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v2, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 v9, 0x3

    iput v9, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {p1, p0, v1, v10}, Lcom/blackmagicdesign/android/library/repository/a;->y(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    move v1, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v8, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 p1, 0x4

    iput p1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {p0, v5, v10}, Lcom/blackmagicdesign/android/library/repository/a;->c(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_4
    iput-object v7, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 p0, 0x5

    iput p0, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {v7, v10}, Lcom/blackmagicdesign/android/media/manager/f;->M(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_5
    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    const/4 p0, 0x6

    iput p0, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-static {v7, v6, v2, v5, v10}, Lcom/blackmagicdesign/android/media/manager/f;->a(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_7

    :cond_5
    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v5, Ld14;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    invoke-virtual {p0, p1, v5}, Lc14;->b(Ljava/lang/String;Ljava/lang/String;)Ld14;

    move-result-object p0

    if-eqz p0, :cond_6

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$3:Ljava/lang/Object;

    iput v1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$0:I

    iput v2, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->I$1:I

    const/4 p1, 0x7

    iput p1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-static {v8, v7, p0, v6, v10}, Lcom/blackmagicdesign/android/media/manager/f;->a(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_6
    return-object v4

    :cond_7
    move-object v10, p0

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    iput v1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-virtual {p0, p1, v10}, Lcom/blackmagicdesign/android/library/repository/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$uri:Landroid/net/Uri;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld14;

    iget-object v2, v1, Ld14;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$context:Landroid/content/Context;

    iget-object v2, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->$result:Lfa2;

    iput-object v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->L$0:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v10, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;->label:I

    invoke-static {p0, p1, v1, v2, v10}, Lcom/blackmagicdesign/android/media/manager/f;->a(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_7
    return-object v0

    :cond_a
    return-object v3

    :cond_b
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
