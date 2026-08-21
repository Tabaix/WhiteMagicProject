.class public final Lcom/blackmagicdesign/android/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lm31;

.field public c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

.field public d:J


# virtual methods
.method public final a(ILcom/blackmagicdesign/android/remote/control/hwcam/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;-><init>(Lcom/blackmagicdesign/android/remote/f;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/f;

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long p3, v7, v4

    if-eqz p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/f;->b:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/f;ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;Ll11;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$1;->label:I

    invoke-static {p3, v2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/blackmagicdesign/android/remote/f;->d:J

    iget-wide p0, p0, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/f;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/f;->b:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$uninitialize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$uninitialize$2;-><init>(Lcom/blackmagicdesign/android/remote/f;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
