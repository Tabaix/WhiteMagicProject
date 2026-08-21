.class final Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.control.Controller$sendMessage$1$tasks$1$1"
    f = "Controller.kt"
    l = {
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
.field final synthetic $completion:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

.field final synthetic $subordinate:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/c;",
            ">;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$subordinate:Lkotlin/Pair;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$completion:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$subordinate:Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$completion:Lfa2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;-><init>(Lkotlin/Pair;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lfa2;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$subordinate:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$completion:Lfa2;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/c;->f:Lu31;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessageToSubordinate$2;

    invoke-direct {v4, p1, p0, v5, v2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessageToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/c;[BLfa2;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v4, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/control/c;->a:Lpt3;

    const-string p1, "Unable to serialize CamAppMediaSyncRootMessage for signaling client"

    invoke-virtual {p0, p1}, Lpt3;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method
