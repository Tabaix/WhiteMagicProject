.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;
.super Lvv;
.source "SourceFile"

# interfaces
.implements Lbq2;
.implements Lmh6;


# instance fields
.field public final A:Lo95;

.field public final B:Lkotlinx/coroutines/flow/b0;

.field public final C:Lo95;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Lkotlinx/coroutines/flow/b0;

.field public final F:Lo95;

.field public final G:Lkotlinx/coroutines/flow/b0;

.field public final H:Lo95;

.field public final I:Lkotlinx/coroutines/flow/b0;

.field public final J:Lo95;

.field public final K:Lkotlinx/coroutines/flow/b0;

.field public final L:Lo95;

.field public M:Ljava/util/Timer;

.field public N:Ljava/lang/Long;

.field public final w:Lu31;

.field public final x:Lcom/blackmagicdesign/android/remote/e;

.field public final y:Llh5;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/remote/e;Llh5;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvv;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Lu31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->y:Llh5;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A:Lo95;

    new-instance v0, Lfb5;

    const-wide/16 v8, 0x0

    const/16 v10, 0x7ff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lfb5;-><init>(DDIJJI)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->C:Lo95;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->D:Ljava/util/LinkedHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->F:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->G:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->H:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->J:Lo95;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->K:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->L:Lo95;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/e;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final o(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$0:I

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->Z$0:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    move p2, v5

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v7, p3}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    move-result-object p3

    if-eqz p3, :cond_3

    :try_start_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->L$7:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->Z$0:Z

    iput p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$3:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->I$4:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setIsRecording$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;->requestSet(ZLl11;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    move v8, p2

    move p2, p1

    move p1, v8

    :goto_2
    :try_start_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_1

    :catchall_1
    move-exception p3

    move v8, p2

    move p2, p1

    move p1, v8

    :goto_4
    invoke-static {p3}, Lor6;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "/transports/0/prerecord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;->getPrerecording()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->G:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->K:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    const-string v0, "/transports/0/timecode/source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p1, p1, Lye5;->k:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;->getTcSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;->Clip:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->y:Llh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lei5;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->q(Ljava/util/UUID;)V

    return-void

    :sswitch_2
    const-string p0, "/transports/0/prerecord/maxDuration"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v0, "/transports/0/timecode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Ljava/lang/Long;

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p1, p1, Lye5;->k:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->q(Ljava/util/UUID;)V

    return-void

    :sswitch_4
    const-string v0, "/transports/0/prerecord/auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;->getAutoEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const-string v0, "/transports/0/prerecord/supportedMaxDurations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->x()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1, p0, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x778dd987 -> :sswitch_5
        -0x5f172ea1 -> :sswitch_4
        -0x2e19b6d1 -> :sswitch_3
        0x24d33968 -> :sswitch_2
        0x28521cfb -> :sswitch_1
        0x2fcfc05f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$onRecordingChanged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$onRecordingChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;ZLl11;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Lu31;

    invoke-static {p0, v0, v0, p1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/transports/0/record"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;->getRecording()Z

    move-result p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/UUID;ZLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A:Lo95;

    return-object p0
.end method

.method public final f()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->L:Lo95;

    return-object p0
.end method

.method public final g()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->C:Lo95;

    return-object p0
.end method

.method public final i()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->F:Lo95;

    return-object p0
.end method

.method public final j()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->J:Lo95;

    return-object p0
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->H:Lo95;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$toggleRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$triggerPreRecord$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$triggerPreRecord$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final p(Z)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->M:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->M:Ljava/util/Timer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordingFrameRate()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41c00000    # 24.0f

    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->M:Ljava/util/Timer;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, p1}, Ljava/lang/StrictMath;->min(FF)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-long v5, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->M:Ljava/util/Timer;

    if-eqz v1, :cond_2

    new-instance v2, Lyg5;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lyg5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/util/UUID;)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v3, v3, Lye5;->k:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->C()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;->getTcSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;->getTcSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    sget-object v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;->Clip:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    const/4 v8, 0x1

    if-eq v3, v6, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->getTimelineTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->getDisplayTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;

    move-result-object v5

    :goto_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getRecordingFrameRate()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRateFloat()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->A:Lo95;

    iget-object v9, v9, Lo95;->c:Lsa6;

    invoke-interface {v9}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_4
    move-object v12, v10

    goto :goto_5

    :cond_8
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_4

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Ljava/lang/Long;

    if-nez v10, :cond_9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Ljava/lang/Long;

    :cond_9
    if-eqz v3, :cond_a

    const/4 v10, -0x1

    :goto_6
    move/from16 v21, v10

    goto :goto_7

    :cond_a
    invoke-static {}, Lql5;->T()I

    move-result v10

    goto :goto_6

    :goto_7
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->B:Lkotlinx/coroutines/flow/b0;

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-nez v9, :cond_c

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;->Timeline:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$Source;

    if-ne v4, v9, :cond_c

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getFrames()I

    move-result v2

    add-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getHours()I

    move-result v4

    mul-int/lit16 v4, v4, 0xe10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getMinutes()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v4

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getSeconds()I

    move-result v4

    add-int/2addr v4, v6

    int-to-double v4, v4

    mul-double/2addr v4, v15

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lfb5;

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_b
    move-wide/from16 v17, v13

    const/16 v32, 0x0

    const/16 v33, 0x704

    const-wide/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v23, v4

    move-wide/from16 v28, v2

    move-wide/from16 v26, v2

    move/from16 v25, v21

    move-wide/from16 v21, v4

    invoke-static/range {v15 .. v33}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_c
    div-float/2addr v6, v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_8

    :cond_d
    move-wide v8, v13

    :goto_8
    long-to-double v8, v8

    div-double/2addr v8, v15

    move-wide/from16 v17, v8

    long-to-double v7, v13

    div-double/2addr v7, v15

    sub-double v7, v7, v17

    move v4, v2

    float-to-double v1, v6

    mul-double/2addr v7, v1

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getFrames()I

    move-result v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getHours()I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getMinutes()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v2

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SmpteTime;->getSeconds()I

    move-result v2

    add-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v7, v2

    mul-double v17, v7, v15

    float-to-double v2, v4

    mul-double/2addr v7, v2

    int-to-double v4, v1

    add-double/2addr v7, v4

    rem-double/2addr v7, v2

    double-to-long v1, v7

    const-wide/16 v3, 0x1

    add-long v22, v1, v3

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfb5;

    const/16 v28, 0x0

    const/16 v29, 0x704

    const-wide/16 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v24, v22

    invoke-static/range {v11 .. v29}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    return-void
.end method
