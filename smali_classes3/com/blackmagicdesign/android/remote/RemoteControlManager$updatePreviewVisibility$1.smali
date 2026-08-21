.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$updatePreviewVisibility$1"
    f = "RemoteControlManager.kt"
    l = {}
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
.field final synthetic $subordinate:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/e;",
            "Ljava/util/UUID;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->$subordinate:Ljava/util/UUID;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->$subordinate:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->$subordinate:Ljava/util/UUID;

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeFeatured$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/UUID;Ll11;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->v()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->$subordinate:Ljava/util/UUID;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeNextToFeatured$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Ljava/util/List;Ll11;)V

    invoke-static {v2, v1, v1, v3, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
