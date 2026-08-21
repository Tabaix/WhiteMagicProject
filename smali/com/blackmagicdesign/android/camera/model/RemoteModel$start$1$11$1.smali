.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$start$1$11$1"
    f = "RemoteModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/h0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/h0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;->invoke(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11$1;->this$0:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/h0;->o:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "remoteControl | RemoteCameraControlValues Error: HwController does not have livestreamInfo state info"

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lfe5;

    iget-object v9, v8, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v10, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Lfe5;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v8, v8, Lfe5;->a:Lee5;

    invoke-virtual {v8}, Lee5;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getReasons()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v8, p1, Lye5;->a:Lpt3;

    sget v9, Lpt3;->g:I

    invoke-virtual {v8, v7, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe5;

    iget-object v8, v8, Lfe5;->a:Lee5;

    invoke-virtual {v8}, Lee5;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    iget-object v8, v8, Lye5;->a:Lpt3;

    sget v9, Lpt3;->g:I

    invoke-virtual {v8, v7, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    :cond_6
    sget-object v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->NotSupported:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v9, v8, :cond_7

    sget-object v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->UnsupportedFormat:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v9, v8, :cond_4

    :cond_7
    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/e;->t(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    new-instance v11, Lcom/blackmagicdesign/android/camera/model/RemoteModel$processHWCamerasLivestreamAvailability$1$1;

    invoke-direct {v11, v9, v4, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$processHWCamerasLivestreamAvailability$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    const/4 v4, 0x2

    invoke-static {v8, v10, v1, v11, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/h0;->w:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfe5;

    iget-object v7, v6, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v8, v6, Lfe5;->a:Lee5;

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v9, :cond_9

    invoke-virtual {v6}, Lfe5;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lee5;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v6

    invoke-virtual {p1, v6}, Lye5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Idle:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v6, v7, :cond_a

    invoke-virtual {v8}, Lee5;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v6

    invoke-virtual {p1, v6}, Lye5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Connecting:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-ne v6, v7, :cond_9

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe5;

    iget-object v4, v4, Lfe5;->a:Lee5;

    invoke-virtual {v4}, Lee5;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/e;->g0(Ljava/util/UUID;)V

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfe5;

    iget-object v6, v4, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v6, v7, :cond_e

    invoke-virtual {v4}, Lfe5;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v4, v4, Lfe5;->a:Lee5;

    invoke-virtual {v4}, Lee5;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v4

    invoke-static {p1, v4}, Lye5;->b(Lye5;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe5;

    iget-object v1, v1, Lfe5;->a:Lee5;

    invoke-virtual {v1}, Lee5;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lg15;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lg15;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/h0;->d(Lfa2;)V

    :cond_11
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
