.class public final Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr90;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/k;->l(Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/timecode/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "TimeCode"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Llw0;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p1, Llw0;->b:Z

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    :cond_3
    :goto_0
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Lw45;

    check-cast p0, Lx45;

    invoke-virtual {p0, p1}, Lx45;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/s;

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->i:Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/b;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo0;

    new-instance v5, Li30;

    invoke-virtual {v4}, Leo0;->a()Lt55;

    move-result-object v6

    invoke-virtual {v6}, Lt55;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Leo0;->a()Lt55;

    move-result-object v7

    invoke-virtual {v7}, Lt55;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Leo0;->c()Z

    move-result v8

    invoke-virtual {v4}, Leo0;->b()Z

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Li30;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/media/manager/f;->J(Ljava/util/LinkedHashMap;)V

    :cond_6
    return-object v3

    :pswitch_4
    check-cast p1, Laz6;

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/f;

    iget-object p1, p0, Landroidx/datastore/core/f;->h:Ll4;

    invoke-virtual {p1}, Ll4;->d()Lqa6;

    move-result-object p1

    instance-of p1, p1, Lrz1;

    if-nez p1, :cond_7

    invoke-static {p0, v2, p2}, Landroidx/datastore/core/f;->f(Landroidx/datastore/core/f;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v3, p0

    :cond_7
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->t()V

    :cond_8
    return-object v3

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Laf0;

    sget-object p2, Lze0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "Camera "

    if-eq p1, v2, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Laf0;->f:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->READY:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Laf0;->c:Lid0;

    iget-object p1, p0, Lid0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/manager/a;->e:Lpt3;

    iget-object p0, p0, Lid0;->b:Lxz;

    iget-object p0, p0, Lxz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " session ready."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpt3;->e(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/b0;

    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lel;->l()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Laf0;->f:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->CLOSED:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Laf0;->c:Lid0;

    iget-object p1, p0, Lid0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/manager/a;->e:Lpt3;

    iget-object p0, p0, Lid0;->b:Lxz;

    iget-object p0, p0, Lxz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " closed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpt3;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/b0;

    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_d
    iget-object p1, p0, Laf0;->f:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->OPENED:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Laf0;->c:Lid0;

    iget-object p1, p0, Lid0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/manager/a;->e:Lpt3;

    iget-object p0, p0, Lid0;->b:Lxz;

    iget-object p0, p0, Lxz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " opened."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpt3;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/b0;

    :cond_e
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_f
    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_7
    check-cast p1, Lbh0;

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->B:Z

    if-eqz p2, :cond_12

    iget-object p2, p1, Lbh0;->f:Ljava/lang/Long;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E:Lkotlinx/coroutines/flow/b0;

    const-wide/32 v6, 0x3b9aca00

    div-long/2addr v6, v4

    long-to-float v0, v6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    iget-object p2, p1, Lbh0;->d:Ljava/lang/Float;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->G:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    iget-object p2, p1, Lbh0;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->I:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    iget p2, p1, Lbh0;->c:I

    if-eqz p2, :cond_13

    iget-object p2, p1, Lbh0;->j:Ljava/lang/Float;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->Q:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->u:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p1, Lbh0;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->S:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    iget-object p2, p1, Lbh0;->l:Ljava/lang/Integer;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->U:Lkotlinx/coroutines/flow/b0;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->O:Lkotlinx/coroutines/flow/b0;

    iget v0, p1, Lbh0;->r:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->z:Lkotlinx/coroutines/flow/b0;

    iget-object p1, p1, Lbh0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Loy2;

    iget-object p0, p0, Lr90;->f:Ljava/lang/Object;

    check-cast p0, Lx66;

    instance-of p2, p1, Lao2;

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Lx66;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    instance-of p2, p1, Lbo2;

    if-eqz p2, :cond_17

    check-cast p1, Lbo2;

    invoke-virtual {p1}, Lbo2;->a()Lao2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    instance-of p2, p1, Ll42;

    if-eqz p2, :cond_18

    invoke-virtual {p0, p1}, Lx66;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    instance-of p2, p1, Lm42;

    if-eqz p2, :cond_19

    check-cast p1, Lm42;

    invoke-virtual {p1}, Lm42;->a()Ll42;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    instance-of p2, p1, Lr35;

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p1}, Lx66;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    instance-of p2, p1, Ls35;

    if-eqz p2, :cond_1b

    check-cast p1, Ls35;

    iget-object p1, p1, Ls35;->a:Lr35;

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    instance-of p2, p1, Lq35;

    if-eqz p2, :cond_1c

    check-cast p1, Lq35;

    invoke-virtual {p1}, Lq35;->a()Lr35;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    :cond_1c
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
