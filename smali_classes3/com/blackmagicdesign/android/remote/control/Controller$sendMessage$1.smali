.class final Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$sendMessage$1"
    f = "Controller.kt"
    l = {
        0x182
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
.field final synthetic $completion:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

.field final synthetic $subordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;>;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$subordinates:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$completion:Lfa2;

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$completion:Lfa2;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;-><init>(Ljava/util/List;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lfa2;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$completion:Lfa2;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;

    invoke-direct {v8, v7, v2, v5, v4}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;-><init>(Lkotlin/Pair;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lfa2;Ll11;)V

    const/4 v7, 0x3

    invoke-static {v0, v4, v8, v7}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
