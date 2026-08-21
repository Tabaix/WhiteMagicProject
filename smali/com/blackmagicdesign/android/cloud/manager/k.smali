.class public final Lcom/blackmagicdesign/android/cloud/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public B:Lan;

.field public C:Lcom/blackmagicdesign/android/cloud/manager/e;

.field public a:Landroid/content/Context;

.field public b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public c:Lcom/blackmagicdesign/android/cloud/network/a;

.field public d:Lu31;

.field public e:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public f:Lm31;

.field public g:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public h:Lpr4;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lkotlinx/coroutines/sync/a;

.field public o:Ljava/util/LinkedHashMap;

.field public p:Lkotlinx/coroutines/sync/a;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ll07;

.field public w:Z

.field public x:Landroid/os/HandlerThread;

.field public y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;JJJ)V
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;JJJLl11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/cloud/manager/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-eqz p1, :cond_5

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Disconnection:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_5
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object v3
.end method

.method public static final d(Lcom/blackmagicdesign/android/cloud/manager/k;Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ltu4;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lq55;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lt55;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$2:I

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$1:I

    iget v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$0:I

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lt55;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lho0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lho0;->p()Lpz2;

    move-result-object v1

    instance-of v1, v1, Lgo0;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lho0;->p()Lpz2;

    move-result-object v1

    check-cast v1, Lgo0;

    invoke-virtual {v1}, Lgo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lcs0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lt55;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lt55;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$0:I

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$1:I

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$2:I

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    invoke-virtual {v2, v0, v5, v1, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    move v5, v0

    move v7, v5

    :goto_1
    check-cast v1, Lq55;

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->g()Z

    move-result v16

    invoke-virtual {v1}, Lq55;->b()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d()Le07;

    move-result-object v1

    invoke-virtual {v1}, Le07;->a()J

    move-result-wide v17

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d()Le07;

    move-result-object v1

    invoke-virtual {v1}, Le07;->b()I

    move-result v19

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c()J

    move-result-wide v20

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e()J

    move-result-wide v22

    new-instance v12, Ltu4;

    invoke-direct/range {v12 .. v23}, Ltu4;-><init>(Ljava/lang/String;JZJIJJ)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$0:I

    iput v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$1:I

    iput v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$2:I

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->I$3:I

    iput v6, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->label:I

    invoke-virtual {v2, v12, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->p(Ltu4;Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public static synthetic j(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lho0;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lho0;->p()Lpz2;

    move-result-object p1

    instance-of v0, p1, Lfo0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lho0;->p()Lpz2;

    move-result-object p1

    check-cast p1, Lfo0;

    invoke-virtual {p1}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lgo0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lho0;->p()Lpz2;

    move-result-object p1

    check-cast p1, Lgo0;

    invoke-virtual {p1}, Lgo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lho0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho0;

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho0;

    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v3

    :goto_2
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho0;

    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v3

    :goto_3
    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v3, v4

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0;

    invoke-virtual {v0}, Lho0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lho0;->u()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    move v0, v3

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho0;

    invoke-virtual {p1}, Lho0;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v4

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final E(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->s:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->t:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final H(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    instance-of v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    iget v7, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    invoke-direct {v6, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, v10

    goto/16 :goto_14

    :pswitch_1
    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    iget v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lho0;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v4

    move v4, v10

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldf4;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lho0;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v12

    :goto_1
    move-object v12, v13

    goto/16 :goto_9

    :pswitch_4
    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lho0;

    iget-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v8

    move-object v8, v13

    move-object v13, v15

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ldf4;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lho0;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v12

    :goto_2
    move-object v12, v13

    goto/16 :goto_5

    :pswitch_7
    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lho0;

    iget-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v8

    move-object v8, v13

    move-object v13, v15

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ldf4;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->User:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    if-ne v1, v2, :cond_d

    move-object/from16 v2, p1

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1

    goto/16 :goto_13

    :cond_1
    move-object v12, v2

    move-object v2, v5

    :goto_3
    :try_start_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lho0;

    invoke-virtual {v15}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v15}, Lho0;->r()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-interface {v2, v11}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lho0;

    invoke-virtual {v10, v9}, Lho0;->w(Z)V

    invoke-virtual {v10}, Lho0;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lho0;->u()Z

    move-result v14

    iput-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v15, 0x0

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v4, v13, v14, v9, v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object v14, v8

    move-object v13, v12

    move-object v8, v2

    move-object v12, v10

    const/4 v2, 0x0

    :goto_6
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v12, v10, v6}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v2, v8

    move-object v8, v14

    goto/16 :goto_2

    :cond_6
    iput-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v1, v5

    :goto_7
    :try_start_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lho0;

    invoke-virtual {v14}, Lho0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Lho0;->r()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v11}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lho0;

    invoke-virtual {v10, v9}, Lho0;->w(Z)V

    invoke-virtual {v10}, Lho0;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lho0;->u()Z

    move-result v14

    iput-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v15, 0x0

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v15, 0x5

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v4, v13, v14, v9, v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object v14, v8

    move-object v13, v12

    move-object v8, v2

    move-object v12, v10

    const/4 v2, 0x0

    :goto_a
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/4 v2, 0x6

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v12, v10, v6}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v2, v8

    move-object v8, v14

    goto/16 :goto_1

    :cond_c
    move-object v1, v8

    goto :goto_d

    :goto_b
    invoke-interface {v1, v11}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_c
    invoke-interface {v2, v11}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_d
    move-object/from16 v2, p1

    move-object v12, v2

    :goto_d
    iput-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v2, 0x7

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v4, v12

    :goto_e
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lho0;

    invoke-virtual {v10}, Lho0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Proxy:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    if-ne v1, v12, :cond_10

    invoke-virtual {v10}, Lho0;->u()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_10
    :goto_10
    if-eq v1, v12, :cond_f

    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :cond_12
    invoke-interface {v5, v11}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lho0;

    invoke-virtual {v5}, Lho0;->p()Lpz2;

    move-result-object v4

    instance-of v4, v4, Lfo0;

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Lho0;->p()Lpz2;

    move-result-object v4

    check-cast v4, Lfo0;

    invoke-virtual {v4}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/16 v8, 0x8

    iput v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v5, v1, v6}, Lcom/blackmagicdesign/android/cloud/manager/k;->T(Lho0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_13

    goto :goto_13

    :cond_13
    move-object v9, v1

    move-object v8, v2

    move v2, v4

    move v1, v15

    :goto_12
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->L$6:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$0:I

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->I$1:I

    const/16 v2, 0x9

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->label:I

    invoke-virtual {v0, v5, v10, v6}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14

    :goto_13
    return-object v7

    :cond_14
    move-object v5, v9

    :goto_14
    move v15, v1

    move-object v1, v5

    move-object v2, v8

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_15
    invoke-interface {v5, v11}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    instance-of v2, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    invoke-direct {v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    move v4, p1

    move-object p1, v7

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$1:I

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ldf4;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lho0;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move p1, v4

    move-object v4, v11

    goto/16 :goto_4

    :cond_3
    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object p2, v1

    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lho0;

    invoke-virtual {v11}, Lho0;->p()Lpz2;

    move-result-object v12

    instance-of v12, v12, Lfo0;

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lho0;->p()Lpz2;

    move-result-object v11

    check-cast v11, Lfo0;

    invoke-virtual {v11}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2, v9}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v8

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lho0;

    iput-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$1:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$2:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, p1

    move-object v7, v1

    move p1, v4

    move-object v4, p2

    move p2, v8

    :goto_4
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v7, v9}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->L$6:Ljava/lang/Object;

    iput p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$0:I

    iput p2, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->I$1:I

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->label:I

    invoke-virtual {p0, v10, v12, v2}, Lcom/blackmagicdesign/android/cloud/manager/k;->T(Lho0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object p2, v4

    move v4, p1

    move-object p1, v12

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {v7, v9}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_a
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_6
    invoke-interface {p2, v9}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iget v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iget v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lho0;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ldf4;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iget v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iget v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lho0;

    iget-object v15, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ldf4;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto/16 :goto_8

    :cond_4
    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iget-object v6, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ldf4;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v6

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iput-boolean v10, v1, Lpr4;->c:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iput v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v15, v1

    move v5, v9

    :goto_1
    :try_start_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v15

    move-object v15, v1

    move-object v1, v12

    move v13, v5

    move v5, v9

    move v12, v5

    :goto_2
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lho0;

    invoke-virtual {v14}, Lho0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lho0;->u()Z

    move-result v7

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    iput v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iput v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iput v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$3:I

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v2, v6, v7, v10, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {v14, v10}, Lho0;->w(Z)V

    const/4 v7, 0x3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v15, v1

    goto :goto_8

    :cond_8
    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v1

    move-object v14, v5

    move v5, v9

    move v8, v12

    move v12, v13

    :goto_4
    :try_start_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lho0;

    invoke-virtual {v13}, Lho0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lho0;->u()Z

    move-result v6

    iput-object v15, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    iput v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$0:I

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$1:I

    iput v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$2:I

    iput v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->I$3:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v2, v1, v6, v10, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v13, v10}, Lho0;->w(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_a
    invoke-interface {v15, v11}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->User:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/blackmagicdesign/android/cloud/manager/k;->I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    :goto_7
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_8
    invoke-interface {v15, v11}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lho0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->r:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move v2, v4

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho0;

    invoke-virtual {p1}, Lho0;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->AppSuspended:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->label:I

    invoke-virtual {p0, p1, v7, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->H(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Laz6;->a:Laz6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lho0;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lho0;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v9

    goto/16 :goto_8

    :cond_3
    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lho0;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ldf4;

    iget-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lho0;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    move v1, v7

    move-object v7, v9

    goto/16 :goto_7

    :cond_4
    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ldf4;

    iget-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lho0;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ldf4;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v8

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->q:I

    if-ge v7, v8, :cond_11

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v10, v1

    move-object v7, v4

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lho0;

    invoke-virtual {v9}, Lho0;->r()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v9}, Lho0;->s()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v9}, Lho0;->q()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    move-object v8, v15

    :goto_4
    move-object v9, v8

    check-cast v9, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v15}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v9, :cond_12

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$1:I

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v8, v4

    move v7, v14

    :goto_5
    :try_start_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lho0;

    invoke-virtual/range {v17 .. v17}, Lho0;->u()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_c
    move-object/from16 v16, v15

    :goto_6
    check-cast v16, Lho0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v8, v15}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lho0;->u()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v16, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v9, v14}, Lho0;->y(Z)V

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$4:Ljava/lang/Object;

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    goto :goto_c

    :cond_e
    move-object v8, v4

    goto/16 :goto_1

    :goto_7
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v8, v15}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v7}, Lho0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lho0;->u()Z

    move-result v11

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$4:Ljava/lang/Object;

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-virtual {v8, v9, v11, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_f

    goto :goto_c

    :cond_f
    move-object v8, v10

    :goto_8
    invoke-virtual {v7}, Lho0;->p()Lpz2;

    move-result-object v9

    instance-of v9, v9, Lfo0;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    new-instance v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$3$result$1;

    invoke-direct {v10, v0, v7, v15}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$3$result$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Lho0;Ll11;)V

    const/4 v7, 0x3

    invoke-static {v9, v15, v10, v7}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v7, 0x3

    :goto_9
    move-object v1, v8

    const/4 v11, 0x2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-interface {v8, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_a
    invoke-interface {v8, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v7, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_11
    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->label:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    :goto_c
    return-object v6

    :cond_12
    :goto_d
    return-object v13
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    sget-object v8, Laz6;->a:Laz6;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lm07;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v10

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v10

    move-object v1, v12

    :cond_1
    const/4 v7, 0x3

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v10

    move-object v1, v12

    goto/16 :goto_7

    :pswitch_3
    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$1:I

    iget v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lho0;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ldf4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v3

    move/from16 v17, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_b

    :pswitch_4
    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    iget-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ldf4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->w:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->r:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-boolean v1, v1, Lpr4;->c:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->F()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/k;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v9, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    move v7, v11

    :goto_2
    move-object v15, v9

    move-object v9, v13

    move v13, v7

    move v7, v11

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v14, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->q:I

    if-ge v1, v14, :cond_7

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_7

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lho0;

    invoke-virtual {v14}, Lho0;->r()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v10

    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v16, :cond_6

    :try_start_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v14}, Lho0;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v3

    invoke-virtual {v14}, Lho0;->u()Z

    move-result v3

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$0:I

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v10, v11, v3, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    add-int/lit8 v10, v10, 0x1

    iput v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move/from16 v10, v17

    move-object/from16 v3, v18

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move/from16 v17, v10

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ldf4;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lho0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    new-instance v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$3$dRes$1;

    invoke-direct {v10, v0, v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$3$dRes$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Lho0;Ll11;)V

    const/4 v7, 0x3

    invoke-static {v9, v1, v10, v7}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto :goto_9

    :cond_9
    :goto_7
    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/k;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto :goto_9

    :goto_8
    invoke-static {v2, v1, v7}, Lm07;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->label:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/k;->C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lm07;->e(ZZ)V

    return-object v8

    :goto_b
    invoke-interface {v15, v1}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$6:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$5:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lho0;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lho0;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lho0;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lho0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lho0;

    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lho0;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lho0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lho0;

    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lho0;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lho0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_3

    :pswitch_5
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v5, p1

    move-object p1, p2

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lho0;

    invoke-virtual {v6}, Lho0;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    check-cast v1, Lho0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lho0;

    invoke-virtual {v8}, Lho0;->u()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    move-object p2, v6

    check-cast p2, Lho0;

    if-eqz v1, :cond_7

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, v5, v2, v3, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v2, p1

    move-object p1, p2

    :goto_6
    if-eqz p1, :cond_8

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->I$0:I

    const/4 p2, 0x4

    iput p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, v5, v3, v3, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_b

    :cond_8
    move-object v3, v5

    :goto_7
    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_8
    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho0;

    invoke-virtual {p2}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lho0;->e()Landroid/net/Uri;

    move-result-object p2

    goto :goto_9

    :cond_a
    move-object p2, v4

    :goto_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lho0;->e()Landroid/net/Uri;

    move-result-object p1

    goto :goto_a

    :cond_b
    move-object p1, v4

    :goto_a
    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->label:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, v3

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->e(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_b
    return-object v0

    :cond_c
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lho0;

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ldf4;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move p2, v6

    move v6, v3

    move v3, p1

    move-object p1, v7

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_2
    iget p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lho0;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ldf4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move p1, v3

    move v3, v6

    move v6, v7

    move-object v7, v9

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    move-object v8, v10

    goto/16 :goto_c

    :pswitch_3
    iget p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lho0;

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ldf4;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move p2, v6

    move v6, v3

    move-object v3, v7

    move v7, p1

    move-object p1, v9

    goto/16 :goto_5

    :pswitch_4
    iget p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iget v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lho0;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ldf4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p2, p1

    move p1, v3

    move v3, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v11

    goto/16 :goto_6

    :pswitch_5
    iget p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object v8, v3

    move-object p1, v6

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iput-boolean v4, p2, Lpr4;->c:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v8, p2

    move p2, v4

    :goto_3
    :try_start_4
    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lho0;

    invoke-virtual {v9}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lho0;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    move v7, v6

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho0;

    invoke-virtual {v9, v4}, Lho0;->w(Z)V

    invoke-virtual {v9}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lho0;->u()Z

    move-result v11

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 v12, 0x2

    iput v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {v0, v10, v11, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v10, v8

    move-object v8, v9

    move-object v9, p1

    move p1, v7

    move-object v7, v3

    move v3, v6

    move v6, p2

    move p2, v4

    :goto_6
    :try_start_5
    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 p2, 0x3

    iput p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p0, v8, v11, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v8, v10

    goto/16 :goto_2

    :cond_6
    :try_start_6
    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lho0;

    invoke-virtual {v10}, Lho0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lho0;->r()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v4

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lho0;

    invoke-virtual {v7, v4}, Lho0;->w(Z)V

    invoke-virtual {v7}, Lho0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lho0;->u()Z

    move-result v10

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 v11, 0x4

    iput v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {v0, v9, v10, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v9, v2, :cond_9

    goto :goto_a

    :cond_9
    move-object v10, v8

    move-object v8, v7

    move-object v7, p1

    move p1, v3

    move v3, v6

    move v6, p2

    move p2, v4

    :goto_9
    :try_start_7
    sget-object v9, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$0:I

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$1:I

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$2:I

    iput p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->I$3:I

    const/4 p2, 0x5

    iput p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p0, v8, v9, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p2, v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v8, v10

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8, v5}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->label:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_a
    return-object v2

    :cond_c
    :goto_b
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_c
    invoke-interface {v8, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lho0;

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move p1, v7

    move v7, v3

    move v3, p1

    move-object p1, v8

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :pswitch_2
    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lho0;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ldf4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v3

    move v3, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    move-object v9, v11

    goto/16 :goto_a

    :pswitch_3
    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lho0;

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ldf4;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move p1, v7

    move v7, v3

    move v3, p1

    move-object p1, v8

    goto :goto_4

    :pswitch_4
    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    iget v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iget v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iget v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lho0;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ldf4;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p1, v3

    move v3, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    goto/16 :goto_5

    :pswitch_5
    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v6

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iput-boolean v4, p1, Lpr4;->c:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v9, p1

    move v3, v4

    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    move v7, v6

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho0;

    invoke-virtual {v8, v4}, Lho0;->w(Z)V

    invoke-virtual {v8}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lho0;->u()Z

    move-result v11

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 v12, 0x2

    iput v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {v0, v10, v11, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    move v11, v7

    move v7, v3

    move v3, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, p1

    move p1, v4

    :goto_5
    :try_start_5
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 p1, 0x3

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p0, v9, v10, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v9, v11

    goto/16 :goto_2

    :cond_4
    :try_start_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v7, v4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho0;

    invoke-virtual {v8, v4}, Lho0;->w(Z)V

    invoke-virtual {v8}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lho0;->u()Z

    move-result v11

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 v12, 0x4

    iput v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {v0, v10, v11, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v10, v2, :cond_5

    goto :goto_8

    :cond_5
    move v11, v7

    move v7, v3

    move v3, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, p1

    move p1, v4

    :goto_7
    :try_start_7
    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$0:I

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$1:I

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$2:I

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->I$3:I

    const/4 p1, 0x5

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p0, v9, v10, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v9, v11

    goto/16 :goto_1

    :cond_7
    invoke-interface {v9, v5}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->label:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_8
    return-object v2

    :cond_8
    :goto_9
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_a
    invoke-interface {v9, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->r:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v7}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho0;

    invoke-virtual {v2, v6}, Lho0;->x(Z)V

    goto :goto_3

    :cond_7
    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->y:Landroid/os/Handler;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->I$0:I

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->label:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho0;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->z:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lho0;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-direct {v3, p0, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/i;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lho0;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/h;

    invoke-direct {v2, p0, v1, v4}, Lcom/blackmagicdesign/android/cloud/manager/h;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lho0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lho0;

    invoke-virtual {v9}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lho0;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-interface {p1, v7}, Ldf4;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move p1, v6

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho0;

    invoke-virtual {p2, v6}, Lho0;->v(Z)V

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    invoke-virtual {p0, p2, v5, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_9
    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_6
    invoke-interface {p1, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final T(Lho0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    instance-of v1, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    invoke-direct {v1, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lho0;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lho0;->p()Lpz2;

    move-result-object p3

    instance-of p3, p3, Lfo0;

    if-nez p3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lho0;->p()Lpz2;

    move-result-object p3

    check-cast p3, Lfo0;

    invoke-virtual {p3}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lho0;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lho0;->m()Lp07;

    move-result-object p3

    invoke-virtual {p3}, Lp07;->c()V

    sget-object p3, Ln07;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v5, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lho0;->v(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Lho0;->y(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v5}, Lho0;->w(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v5}, Lho0;->x(Z)V

    :goto_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$2:Ljava/lang/Object;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->I$0:I

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->label:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lho0;->u()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho0;

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    const/4 p3, -0x1

    :goto_3
    add-int/2addr p3, v5

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lho0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lho0;->u()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    return-object v4

    :goto_5
    invoke-interface {p2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final U(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->t:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->t:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setWifiOnly$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setWifiOnly$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final V(Lho0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$0:I

    iget-boolean v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$1:Z

    iget-boolean v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$0:Z

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ldf4;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lt55;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lho0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v9

    move-object v9, v3

    move v3, v10

    move v10, v5

    move v5, v1

    move-object v1, v14

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, p3

    move-object v13, v1

    move-object v9, v3

    move v10, v7

    move-object/from16 v1, p1

    move/from16 v3, p2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt55;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object v1, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->L$6:Ljava/lang/Object;

    iput-boolean v3, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$0:Z

    iput-boolean v5, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->Z$1:Z

    iput v10, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$0:I

    iput v7, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$1:I

    iput v7, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->I$2:I

    iput v6, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->label:I

    invoke-virtual {v11, v9}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_6

    :try_start_1
    invoke-virtual {v14}, Lz55;->f()J

    move-result-wide v15

    invoke-virtual {v1}, Lho0;->g()J

    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v15, v15, v17

    if-nez v15, :cond_4

    :try_start_2
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-virtual {v14}, Lz55;->e()J

    move-result-wide v15

    invoke-virtual {v1}, Lho0;->g()J

    move-result-wide v17

    sub-long v6, v15, v17

    invoke-virtual {v14, v6, v7}, Lz55;->h(J)V

    invoke-virtual {v14}, Lz55;->f()J

    move-result-wide v6

    invoke-virtual {v1}, Lho0;->c()J

    move-result-wide v15

    sub-long/2addr v6, v15

    invoke-virtual {v14, v6, v7}, Lz55;->i(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v14}, Lz55;->g()Lp07;

    move-result-object v6

    invoke-virtual {v6}, Lp07;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {v14}, Lz55;->a()Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, Ly55;

    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v8

    invoke-direct {v7, v15, v8}, Ly55;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move-object v6, v8

    :goto_4
    invoke-interface {v11, v6}, Ldf4;->b(Ljava/lang/Object;)V

    move-object v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_5
    invoke-interface {v11, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-wide v3, v2, Lpr4;->b:J

    invoke-virtual {v1}, Lho0;->b()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, v2, Lpr4;->b:J

    iget-wide v3, v2, Lpr4;->a:J

    invoke-virtual {v1}, Lho0;->c()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, v2, Lpr4;->a:J

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public final W(Lho0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/k;->X(Lho0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final X(Lho0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$0:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$8:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$7:Ljava/lang/Object;

    check-cast p2, Ldf4;

    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$6:Ljava/lang/Object;

    check-cast p3, Lt55;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lho0;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move p3, p1

    move-object p1, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    move p2, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt55;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$5:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->L$8:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p3

    move p3, p2

    move-object p2, v6

    move-object v6, v10

    :goto_2
    :try_start_0
    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz55;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lz55;->a()Ljava/util/LinkedHashMap;

    move-result-object p4

    new-instance v7, Ly55;

    invoke-virtual {p1}, Lho0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lho0;->u()Z

    move-result v9

    invoke-direct {v7, v8, v9}, Ly55;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    move p2, p3

    move-object p3, v6

    goto :goto_1

    :goto_4
    invoke-interface {p2, v5}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lho0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lho0;->u()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final Y(Lho0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    iget-object v6, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    invoke-direct {v1, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lho0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lho0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v11

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lho0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    goto/16 :goto_a

    :pswitch_3
    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lt55;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lho0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    const/16 v20, 0x1

    goto/16 :goto_7

    :pswitch_4
    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iget v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lt55;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lho0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v0, v2

    move v10, v3

    move v2, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move v3, v12

    move-object v6, v13

    move-object v5, v14

    const/16 v20, 0x1

    move-object v13, v9

    move-object v9, v11

    :goto_1
    move-object v12, v15

    goto/16 :goto_6

    :pswitch_5
    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iget v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lt55;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v14

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v16, v0

    iget v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iget-boolean v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lt55;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lho0;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v16

    move/from16 v16, v0

    move-object/from16 v0, v21

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lho0;->p()Lpz2;

    move-result-object v0

    instance-of v0, v0, Lfo0;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lho0;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move/from16 v3, p2

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v1

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/Set;

    invoke-virtual {v0}, Lho0;->o()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v15

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lcs0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt55;

    if-eqz v11, :cond_b

    iget-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lho0;->p()Lpz2;

    move-result-object v10

    check-cast v10, Lfo0;

    invoke-virtual {v10}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v10

    invoke-virtual {v0}, Lho0;->n()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v0, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v15, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v9, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v3, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    const/4 v13, 0x0

    iput v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v13, 0x1

    iput v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v10, v12, v14}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m(Ljava/util/ArrayList;Ll11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    goto/16 :goto_d

    :cond_3
    move v12, v5

    move v5, v3

    move v3, v12

    move-object v13, v1

    move-object v1, v14

    move-object v12, v15

    const/16 v16, 0x0

    move-object v15, v0

    move-object v14, v2

    move-object v0, v10

    move-object v10, v11

    const/4 v2, 0x0

    move-object v11, v9

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move v9, v3

    move-object/from16 v19, v6

    move-object v3, v10

    move-object v0, v11

    move/from16 v6, v16

    move v10, v2

    move v11, v5

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lho0;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lho0;->u()Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Lt55;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lho0;->p()Lpz2;

    move-result-object v13

    check-cast v13, Lfo0;

    invoke-virtual {v13}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v13

    move-object/from16 p1, v10

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->v:Ll07;

    const-string v16, "requester"

    if-eqz v10, :cond_a

    move-object/from16 p2, v10

    invoke-virtual {v0}, Lho0;->e()Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v17, v12

    invoke-virtual {v0}, Lho0;->u()Z

    move-result v12

    move-object/from16 v18, v13

    invoke-virtual {v0}, Lho0;->d()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    check-cast v6, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v6, v7, v10, v12, v13}, Lcom/blackmagicdesign/android/media/model/i;->p(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->v:Ll07;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lho0;->e()Landroid/net/Uri;

    move-result-object v10

    check-cast v6, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v6, v7, v10}, Lcom/blackmagicdesign/android/media/model/i;->u(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v13

    iput-object v0, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v15, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v9, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v3, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    move-object/from16 v10, p1

    move-object v6, v9

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    invoke-virtual/range {v9 .. v14}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    move-object/from16 v13, v16

    const/4 v2, 0x0

    move-object v1, v0

    move-object v0, v9

    move v9, v3

    const/4 v3, 0x0

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 p1, v5

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v0, v10

    move v10, v3

    move-object v3, v13

    move-object v13, v0

    move-object v0, v6

    move-object v12, v15

    move v6, v2

    move-object v15, v11

    move v11, v9

    move/from16 v9, p1

    :goto_5
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {v1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, La15;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v1, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v12, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v11, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v9, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iput v10, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v6, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v0, 0x3

    iput v0, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    move/from16 v16, v0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    move-object/from16 v6, v17

    const/16 v20, 0x1

    move-object/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;-><init>(Lho0;Ljava/util/Set;Lt55;Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    invoke-static {v6, v9, v9, v0, v7}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_d

    :cond_6
    move v3, v11

    move-object v6, v12

    move-object v5, v13

    move/from16 v2, v16

    move/from16 v0, v18

    move-object v13, v1

    move-object v1, v14

    goto/16 :goto_1

    :goto_6
    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    iput v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$1:I

    iput v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$2:I

    const/4 v0, 0x4

    iput v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v4, v13, v6, v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->X(Lho0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_7
    move-object v14, v1

    move v11, v3

    move-object v1, v13

    move-object v13, v5

    move v5, v2

    move-object v2, v12

    goto :goto_8

    :cond_8
    move/from16 v20, v5

    move-object/from16 v17, v7

    move/from16 v16, v9

    move-object v2, v15

    move/from16 v5, v16

    :goto_8
    move-object v0, v1

    move v3, v11

    move-object v1, v13

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-static/range {v16 .. v16}, Lqz2;->X(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v13

    :cond_a
    const/4 v13, 0x0

    invoke-static/range {v16 .. v16}, Lqz2;->X(Ljava/lang/String;)V

    throw v13

    :cond_b
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    const/4 v13, 0x0

    const/16 v20, 0x1

    :goto_9
    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v6

    const/4 v13, 0x0

    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v0, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$4:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$5:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$6:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$7:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$8:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$9:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$10:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$11:Ljava/lang/Object;

    iput-boolean v3, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    const/4 v13, 0x0

    iput v13, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->I$0:I

    const/4 v2, 0x5

    iput v2, v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v1, v14}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v5, v0

    move v2, v3

    move-object v3, v1

    move-object v1, v14

    :goto_a
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lho0;

    invoke-virtual {v7}, Lho0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Lho0;->u()Z

    move-result v7

    invoke-virtual {v5}, Lho0;->u()Z

    move-result v9

    if-ne v7, v9, :cond_e

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Lho0;

    if-eqz v6, :cond_10

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v5}, Lho0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lho0;->u()Z

    move-result v5

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$3:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    const/4 v6, 0x6

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v0, v3, v5, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->Z$0:Z

    const/4 v0, 0x7

    iput v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->label:I

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    :goto_d
    return-object v8

    :cond_12
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_f
    invoke-interface {v3, v13}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final Z(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Lt55;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->d:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v6, p2

    move v4, p3

    move-object v7, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;-><init>(Lt55;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final a0(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-nez p0, :cond_b

    invoke-virtual {p1}, Lho0;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lho0;->s()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedForAppSuspend:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lho0;->q()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_a
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_b
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-nez p0, :cond_e

    invoke-virtual {p1}, Lho0;->r()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_f
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->Z$0:Z

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    move/from16 v0, p5

    iput-boolean v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->Z$0:Z

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->h(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->Z$0:Z

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->label:I

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object v8
.end method

.method public final f(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lho0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lho0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->w(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {p1}, Lho0;->z()Lf07;

    move-result-object p1

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->a(Lf07;Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final g(Lho0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    instance-of v1, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    invoke-direct {v1, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lho0;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lho0;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/k;->f(Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->Z$0:Z

    const/4 p3, 0x0

    iput p3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->I$0:I

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->label:I

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    :goto_3
    if-eqz p0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lho0;

    invoke-virtual {p3}, Lho0;->u()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    const/4 p0, -0x1

    :goto_4
    add-int/2addr p0, v5

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-interface {p1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_6
    invoke-interface {p1, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lho0;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ldf4;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    move-object/from16 v1, p1

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v3, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->j(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v2, p4

    :goto_2
    move-object v3, v2

    move-object v1, v4

    :goto_3
    move-object v2, v14

    goto :goto_4

    :cond_7
    move-object/from16 v14, p3

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->j(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lho0;

    invoke-virtual {v4}, Lho0;->u()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    move-object v3, v13

    :goto_7
    check-cast v3, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v13}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lho0;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Proxy:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->I$0:I

    iput v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->label:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/blackmagicdesign/android/cloud/manager/k;->H(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_8
    return-object v8

    :cond_c
    :goto_9
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_a
    invoke-interface {v2, v13}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    instance-of v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    iget v13, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    :goto_0
    move-object v7, v11

    goto :goto_1

    :cond_0
    new-instance v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    invoke-direct {v11, v0, v7}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    sget-object v20, Laz6;->a:Laz6;

    const/4 v15, 0x0

    packed-switch v14, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    iget-wide v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$11:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$10:Ljava/lang/Object;

    check-cast v6, Ldf4;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$9:Ljava/lang/Object;

    check-cast v10, Lt55;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object v11, v10

    move-object v10, v13

    move v8, v1

    move-wide v1, v2

    move-object v13, v6

    move-object v3, v9

    move-object/from16 v9, p0

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_12

    :pswitch_1
    iget-wide v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object/from16 v21, v8

    move-object/from16 v30, v9

    move-object v15, v10

    move-object v10, v13

    move-object/from16 v9, p0

    move-object v6, v4

    move-object v8, v5

    const/4 v4, 0x0

    move v5, v3

    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_2
    iget-wide v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object/from16 v30, v9

    const/4 v15, 0x0

    goto/16 :goto_c

    :pswitch_3
    iget v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    iget-wide v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v5, Lho0;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object v8, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :pswitch_4
    iget-wide v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ldf4;

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object/from16 v17, v12

    move-object v11, v15

    move-object v8, v6

    move-object v6, v5

    move-wide/from16 v31, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide/from16 v4, v31

    goto/16 :goto_8

    :pswitch_5
    iget-wide v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    check-cast v4, Ldf4;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/net/Uri;

    move-wide/from16 v17, v0

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v11, v5

    move-object/from16 v0, p0

    move-object/from16 v31, v6

    move-object v6, v4

    move-wide/from16 v4, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v31

    :goto_2
    move-object/from16 v21, v8

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v20

    :pswitch_7
    iget-wide v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iget-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move v6, v2

    move-object v2, v14

    move-object v14, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v14

    move-wide v14, v0

    move-object v1, v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_8
    invoke-static {v11}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_18

    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/blackmagicdesign/android/utils/b;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    goto/16 :goto_18

    :cond_3
    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v0, 0x1

    iput v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v7}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    :goto_3
    move-object v10, v13

    goto/16 :goto_11

    :goto_4
    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v0, 0x2

    iput v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->i(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v1, 0x0

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v1, 0x3

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v10, v7}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v17, v12

    move-object v12, v3

    move v3, v4

    move-wide/from16 v31, v14

    move-object v15, v2

    move-object v14, v5

    move v2, v6

    move-object v6, v10

    move-wide/from16 v4, v31

    goto/16 :goto_2

    :goto_5
    :try_start_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lho0;

    move-object/from16 p1, v8

    invoke-virtual/range {v19 .. v19}, Lho0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {v19 .. v19}, Lho0;->u()Z

    move-result v8

    if-ne v8, v3, :cond_6

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_6
    move-object/from16 v8, p1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_7
    check-cast v18, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v6, 0x0

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v6, 0x4

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v10, v7}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object v6, v11

    move-object v11, v1

    move-object v1, v6

    move-object v6, v12

    move-object v8, v14

    move-object v14, v15

    :goto_8
    :try_start_1
    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lho0;

    move-object/from16 p1, v12

    invoke-virtual/range {v18 .. v18}, Lho0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {v18 .. v18}, Lho0;->u()Z

    move-result v12

    if-ne v12, v3, :cond_a

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_a
    move-object/from16 v12, p1

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_a
    move-object v12, v15

    check-cast v12, Lho0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v6}, Lho0;->a(Ljava/util/Set;)V

    invoke-virtual {v12}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v10

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    const/4 v15, 0x0

    iput v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v15, 0x5

    iput v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v0, v10, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->w(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_c

    goto/16 :goto_3

    :cond_c
    move-object v15, v14

    move-object v14, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v1

    move-wide/from16 v31, v4

    move v4, v2

    move v5, v3

    move-wide/from16 v1, v31

    const/4 v3, 0x0

    :goto_b
    check-cast v8, Ljava/util/List;

    move-object/from16 p1, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    move-object/from16 v30, v9

    invoke-virtual/range {p1 .. p1}, Lho0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lho0;->u()Z

    move-result v0

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    iput-boolean v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v3, 0x6

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v12, v9, v0, v8, v7}, Lcom/blackmagicdesign/android/cloud/cache/a;->B(Ljava/lang/String;ZLjava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto/16 :goto_3

    :cond_d
    move-wide v0, v1

    move v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object v6, v11

    :goto_c
    move-object v8, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v8

    move-object/from16 v9, p0

    move-object v8, v5

    move-object v10, v13

    move v5, v3

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    move-object/from16 v30, v9

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    move-object/from16 v25, v0

    new-instance v0, Lfo0;

    move-object/from16 v9, p0

    move-object v10, v13

    iget-object v13, v9, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v12, v9, Lcom/blackmagicdesign/android/cloud/manager/k;->f:Lm31;

    iget-object v15, v9, Lcom/blackmagicdesign/android/cloud/manager/k;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    move/from16 v28, v3

    iget-object v3, v9, Lcom/blackmagicdesign/android/cloud/manager/k;->A:Lcom/blackmagicdesign/android/cloud/manager/j;

    move-object/from16 v24, v11

    new-instance v11, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    const/4 v3, 0x0

    move-object/from16 v17, v15

    move-wide v15, v4

    const/4 v4, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/blackmagicdesign/android/cloud/api/upload/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/a;Lm31;Lcom/blackmagicdesign/android/cloud/manager/j;)V

    move-wide/from16 v26, v15

    invoke-direct {v0, v11}, Lfo0;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;)V

    new-instance v22, Lho0;

    move-object/from16 v29, v0

    move-object/from16 v23, v14

    invoke-direct/range {v22 .. v29}, Lho0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZLpz2;)V

    move-object/from16 v5, v22

    move-object/from16 v15, v24

    move-wide/from16 v11, v26

    move/from16 v0, v28

    invoke-virtual {v5, v6}, Lho0;->a(Ljava/util/Set;)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Lho0;->w(Z)V

    :cond_10
    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    const/4 v8, 0x7

    iput v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v9, v5, v0, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->g(Lho0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v8, v1

    move-object/from16 v31, v5

    move v5, v0

    move-wide v0, v11

    move-object v11, v6

    move-object/from16 v6, v31

    :goto_d
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v11

    move-wide v11, v0

    move v0, v5

    move-object v1, v8

    goto :goto_e

    :cond_12
    move-object v0, v15

    move-object v15, v11

    move-wide v11, v4

    move-object v4, v0

    move-object/from16 v9, p0

    move v0, v3

    move-object v10, v13

    const/4 v3, 0x0

    :goto_e
    move v5, v0

    move-object v8, v6

    move-object v6, v1

    move-wide v0, v11

    :goto_f
    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v6

    move-object v12, v11

    move v6, v5

    move v5, v2

    move-wide v1, v0

    move-object v0, v15

    move-object v15, v8

    move v8, v3

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt55;

    iget-object v13, v9, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$7:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$8:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$9:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$10:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->L$11:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$0:Z

    iput-boolean v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->Z$1:Z

    iput-wide v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->J$0:J

    iput v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$0:I

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$1:I

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I$2:I

    const/16 v3, 0x8

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->label:I

    invoke-virtual {v13, v7}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    :goto_11
    return-object v10

    :cond_13
    move-object/from16 v3, v30

    :goto_12
    :try_start_2
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lz55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v16, :cond_14

    :try_start_3
    new-instance v16, Lz55;

    invoke-direct/range {v16 .. v16}, Lz55;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_14
    move-object/from16 p1, v16

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v8, v4

    goto :goto_15

    :goto_13
    :try_start_4
    new-instance v4, Ly55;

    invoke-direct {v4, v0, v6}, Ly55;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lz55;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-wide/from16 p2, v1

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lz55;->e()J

    move-result-wide v0

    add-long v0, v0, p2

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lz55;->h(J)V

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lho0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lho0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lho0;->u()Z

    move-result v0

    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v0, v11}, Lcom/blackmagicdesign/android/cloud/manager/f;->w(Ljava/lang/String;ZLt55;)V

    goto :goto_14

    :cond_15
    move-object/from16 v4, v21

    :goto_14
    move-wide/from16 v1, p2

    move-object/from16 v30, v3

    move-object/from16 v21, v4

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v13, v8}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_16
    move-object/from16 v4, v21

    iget-object v3, v9, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-wide v7, v3, Lpr4;->b:J

    invoke-static {v15}, Lq45;->K(Ljava/util/Set;)I

    move-result v5

    int-to-long v9, v5

    mul-long/2addr v1, v9

    add-long/2addr v1, v7

    iput-wide v1, v3, Lpr4;->b:J

    invoke-virtual {v4, v0, v6}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    return-object v20

    :goto_16
    invoke-interface {v10, v8}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_17
    invoke-interface {v6, v8}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_17
    :goto_18
    return-object v20

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

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    invoke-virtual {p0, p1, v6, v6, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v6, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final l(Ll11;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    instance-of v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    iget v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    invoke-direct {v7, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lho0;

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ldf4;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    :cond_1
    move-object v14, v12

    move v12, v9

    move v9, v4

    move v4, v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_2
    iget v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    iget v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lho0;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ldf4;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v2

    move v11, v10

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v13, v15

    goto/16 :goto_f

    :pswitch_3
    iget v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lho0;

    iget-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ldf4;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v2

    move-object v1, v14

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v14

    goto/16 :goto_f

    :pswitch_4
    iget v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iget v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iget v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lho0;

    iget-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ldf4;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v2

    move v1, v13

    move-object v13, v15

    goto/16 :goto_5

    :pswitch_5
    iget v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iget-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ldf4;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v12

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    iput v10, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v13, v1

    move v9, v10

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v1

    move v1, v9

    move v9, v10

    move v12, v9

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lho0;

    invoke-virtual {v15}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lt55;

    invoke-virtual {v15}, Lho0;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v2

    invoke-virtual {v15}, Lho0;->u()Z

    move-result v2

    invoke-virtual {v6, v11, v2, v10}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLt55;)V

    move-object/from16 v2, v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual {v15}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lho0;->u()Z

    move-result v10

    iput-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    const/4 v11, 0x0

    iput v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v11, 0x2

    iput v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v5, v2, v10, v7}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_5
    move-object/from16 v2, v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v9, v12

    const/4 v4, 0x0

    move v12, v1

    move-object v1, v13

    move-object v13, v2

    :cond_6
    :goto_6
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho0;

    invoke-virtual {v2}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt55;

    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lho0;->u()Z

    move-result v15

    invoke-virtual {v6, v14, v15, v11}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLt55;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lho0;->u()Z

    move-result v2

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    const/4 v11, 0x0

    iput v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v11, 0x3

    iput v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v5, v10, v2, v7}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v13, v1

    move-object v14, v2

    const/4 v4, 0x0

    :goto_8
    :try_start_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho0;

    invoke-virtual {v1}, Lho0;->p()Lpz2;

    move-result-object v2

    instance-of v2, v2, Lfo0;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lho0;->p()Lpz2;

    move-result-object v2

    check-cast v2, Lfo0;

    invoke-virtual {v2}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v2

    iput-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    const/4 v11, 0x0

    iput v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v3, 0x4

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v2, v7}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    goto/16 :goto_d

    :cond_9
    move v3, v11

    move-object v15, v13

    move-object v13, v1

    :goto_9
    move v2, v3

    move-object v1, v13

    move-object v13, v15

    :goto_a
    move v3, v4

    move v4, v9

    move v9, v12

    move-object v12, v14

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    move v2, v11

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt55;

    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v11

    invoke-virtual {v6, v15, v11, v14}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLt55;)V

    const/4 v11, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v1

    iput-object v13, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$0:I

    iput v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$1:I

    iput v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$2:I

    iput v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->I$3:I

    const/4 v2, 0x5

    iput v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v5, v10, v1, v7}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto :goto_d

    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->label:I

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_d
    return-object v8

    :cond_d
    :goto_e
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_f
    invoke-interface {v13, v11}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final n(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    instance-of v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    invoke-direct {v8, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/4 v13, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lho0;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lho0;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ldf4;

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lho0;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v11, v10

    goto/16 :goto_14

    :pswitch_3
    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ldf4;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_12

    :pswitch_4
    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lho0;

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_10

    :pswitch_5
    iget v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lho0;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v4

    move v4, v3

    move v3, v12

    move-object/from16 v16, v2

    move-object v12, v13

    move v13, v10

    move-object v10, v15

    goto/16 :goto_e

    :pswitch_6
    iget v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ldf4;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lho0;

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_d

    :pswitch_7
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ldf4;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v1, v10

    move v10, v4

    goto/16 :goto_b

    :pswitch_8
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lho0;

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_8

    :pswitch_9
    iget v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lho0;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    :cond_1
    move v1, v4

    move v4, v10

    move v10, v11

    move-object v11, v13

    goto/16 :goto_7

    :pswitch_a
    iget v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lho0;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iget-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ldf4;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lho0;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v16, v1

    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move v15, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v17

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v16, v1

    iget-boolean v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ldf4;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v1

    move-object/from16 v1, v17

    goto :goto_1

    :pswitch_d
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    move/from16 v11, p3

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v13, 0x0

    iput v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v13, 0x1

    iput v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_2

    goto/16 :goto_17

    :cond_2
    move-object v13, v1

    move-object v1, v7

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lho0;

    move-object/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Lho0;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {v16 .. v16}, Lho0;->u()Z

    move-result v14

    if-ne v14, v10, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_3
    move-object/from16 v14, p1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_3
    move-object v14, v15

    check-cast v14, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$1:I

    const/4 v1, 0x2

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_17

    :cond_5
    move v1, v11

    move v11, v10

    move v10, v1

    move-object v1, v13

    const/4 v15, 0x0

    move-object v13, v7

    :goto_4
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v6, v1, v11, v8}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto/16 :goto_17

    :cond_6
    move-object v13, v12

    move-object v12, v14

    move v4, v15

    move-object v14, v1

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v12}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt55;

    move-object/from16 p1, v1

    invoke-virtual {v12}, Lho0;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-virtual {v12}, Lho0;->u()Z

    move-result v2

    invoke-virtual {v5, v1, v2, v15}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLt55;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_6

    :cond_7
    move-object/from16 v16, v2

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1, v10, v8}, Lcom/blackmagicdesign/android/cloud/manager/k;->V(Lho0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    goto/16 :goto_17

    :goto_7
    invoke-virtual {v12}, Lho0;->p()Lpz2;

    move-result-object v2

    instance-of v2, v2, Lfo0;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lho0;->p()Lpz2;

    move-result-object v2

    check-cast v2, Lfo0;

    invoke-virtual {v2}, Lfo0;->J()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v2

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_17

    :cond_8
    move-object v12, v14

    :goto_8
    move-object v13, v12

    :goto_9
    move-object v12, v11

    move v11, v4

    goto :goto_a

    :cond_9
    move-object v13, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object/from16 v16, v2

    :goto_a
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_19

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/4 v1, 0x6

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto/16 :goto_17

    :cond_b
    move v1, v10

    move v10, v11

    move-object v11, v7

    :goto_b
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lho0;

    invoke-virtual {v14}, Lho0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v14}, Lho0;->u()Z

    move-result v14

    if-ne v14, v1, :cond_c

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_d
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Lho0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v2, 0x0

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$1:I

    const/4 v2, 0x7

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    goto/16 :goto_17

    :cond_e
    move-object v14, v4

    move-object v11, v12

    move-object v12, v13

    const/4 v4, 0x0

    move v13, v1

    move-object v1, v7

    :goto_d
    :try_start_3
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0x8

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v6, v12, v13, v8}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    goto/16 :goto_17

    :cond_f
    move v3, v10

    move-object v10, v11

    :goto_e
    if-eqz v3, :cond_10

    invoke-virtual {v14}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt55;

    invoke-virtual {v14}, Lho0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lho0;->u()Z

    move-result v15

    invoke-virtual {v5, v11, v15, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLt55;)V

    goto :goto_f

    :cond_10
    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0x9

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1, v3, v8}, Lcom/blackmagicdesign/android/cloud/manager/k;->V(Lho0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    goto/16 :goto_17

    :cond_11
    move-object v14, v12

    move v4, v13

    :goto_10
    move-object v13, v14

    move-object v14, v10

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_12
    move v4, v1

    move v3, v10

    move-object v14, v12

    :goto_11
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_19

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0xa

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto/16 :goto_17

    :cond_13
    move-object v10, v7

    move-object v1, v14

    move-object v14, v13

    :goto_12
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lho0;

    invoke-virtual {v12}, Lho0;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lho0;->u()Z

    move-result v12

    if-ne v12, v4, :cond_14

    goto :goto_13

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_15
    const/4 v11, 0x0

    :goto_13
    check-cast v11, Lho0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_19

    const/4 v13, 0x1

    iput-boolean v13, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$1:I

    const/16 v2, 0xb

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto :goto_17

    :cond_16
    move v12, v1

    move-object/from16 v1, v16

    :goto_14
    :try_start_5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ldf4;->b(Ljava/lang/Object;)V

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0xc

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    invoke-virtual {v6, v14, v4, v8}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto :goto_17

    :cond_17
    move-object v6, v11

    move v2, v12

    :goto_15
    if-eqz v3, :cond_18

    invoke-virtual {v6}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt55;

    invoke-virtual {v6}, Lho0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lho0;->u()Z

    move-result v11

    invoke-virtual {v5, v10, v11, v7}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLt55;)V

    goto :goto_16

    :cond_18
    const/4 v15, 0x0

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$0:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->Z$1:Z

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->I$0:I

    const/16 v1, 0xd

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->label:I

    const/4 v13, 0x1

    invoke-virtual {v0, v6, v13, v3, v8}, Lcom/blackmagicdesign/android/cloud/manager/k;->V(Lho0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    :goto_17
    return-object v9

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_18
    invoke-interface {v10, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_19
    invoke-interface {v11, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_1a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_1b
    invoke-interface {v1, v15}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    move v4, v5

    :goto_2
    invoke-interface {v2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    new-instance p1, Lpr4;

    invoke-direct {p1}, Lpr4;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 p1, 0x3

    invoke-static {p0, v6, p1}, Lm07;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-interface {v0, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_6
    invoke-interface {v2, v6}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/String;ZLt55;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    move-object/from16 v1, p5

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    instance-of v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    const/4 v15, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-boolean v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    iget-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lt55;

    iget-object v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v6

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    iget-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lt55;

    iget-object v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v14, v6

    move-object v4, v7

    move v7, v2

    move-object v2, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->w:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->r:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_5

    :cond_4
    move-object v14, v6

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v7}, Lt55;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lgo0;

    invoke-virtual {v4}, Lt55;->e()Ljava/lang/String;

    move-result-object v7

    move-object v10, v1

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    move-object v2, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->f:Lm31;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    move/from16 v16, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->B:Lan;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v6, p1

    move/from16 v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;-><init>(Landroid/content/Context;Lm31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLan;)V

    invoke-direct {v15, v1}, Lgo0;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V

    new-instance v1, Lho0;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    move-object v8, v15

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v8}, Lho0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZLpz2;)V

    move-object v10, v4

    invoke-static/range {p4 .. p4}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lho0;->a(Ljava/util/Set;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    iput-object v1, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    iput-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    iput-boolean v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    const/4 v5, 0x0

    iput v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v10

    :goto_2
    :try_start_0
    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3, v14}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$4:Ljava/lang/Object;

    iput-object v1, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$5:Ljava/lang/Object;

    iput-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->L$6:Ljava/lang/Object;

    iput-boolean v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->Z$0:Z

    const/4 v6, 0x0

    iput v6, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->label:I

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    move-object v8, v2

    move v2, v7

    move-object v7, v4

    move-object v4, v1

    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lho0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz55;

    if-nez v6, :cond_9

    new-instance v6, Lz55;

    invoke-direct {v6}, Lz55;-><init>()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v9, Ly55;

    invoke-direct {v9, v7, v2}, Ly55;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lz55;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v14}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Lcom/blackmagicdesign/android/cloud/manager/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :goto_6
    invoke-interface {v3, v14}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v3, v14}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_7
    return-object v14
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lf07;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$3:Ljava/lang/Object;

    check-cast v4, Li07;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move v15, v3

    move-object v1, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->u:Z

    if-nez v1, :cond_b

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->h(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    move v15, v12

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li07;

    invoke-virtual {v2}, Li07;->b()Lf07;

    move-result-object v3

    invoke-virtual {v3}, Lf07;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf07;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Li07;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxz1;->c0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v7, v4

    invoke-virtual {v3}, Lf07;->i()Z

    move-result v4

    invoke-virtual {v3}, Lf07;->g()Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v3

    sget-object v13, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->PAUSED:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    if-ne v3, v13, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v12

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$4:Ljava/lang/Object;

    iput v15, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->I$0:I

    iput v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->I$1:I

    iput v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    move-object v13, v1

    move-object v1, v7

    const/16 v7, 0x20

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/k;->j(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v13

    :goto_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->L$4:Ljava/lang/Object;

    iput v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->label:I

    invoke-virtual {v8, v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->j(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->y:Landroid/os/Handler;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/blackmagicdesign/android/cloud/manager/h;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->u:Z

    :cond_b
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->l(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, v7}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v7}, Ldf4;->b(Ljava/lang/Object;)V

    new-instance p1, Lpr4;

    invoke-direct {p1}, Lpr4;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v2, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lho0;

    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    move-object v1, v4

    :goto_2
    check-cast v1, Lho0;

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lho0;

    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    check-cast v1, Lho0;

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lho0;

    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lho0;

    if-nez v1, :cond_c

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lho0;

    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    move-object v1, v0

    check-cast v1, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lho0;

    invoke-virtual {v5}, Lho0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lho0;

    invoke-virtual {v5}, Lho0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lho0;

    invoke-virtual {v3}, Lho0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    instance-of v3, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    invoke-direct {v3, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->I$0:I

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->label:I

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->i:Z

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/16 v11, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->disconnected:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-wide v1, p0, Lpr4;->b:J

    cmp-long v4, v1, v11

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, p0, Lpr4;->a:J

    long-to-double v4, v4

    long-to-double v1, v1

    div-double/2addr v4, v1

    mul-double/2addr v4, v9

    double-to-int v6, v4

    :goto_2
    int-to-double v1, v6

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v8}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0;

    invoke-virtual {v0}, Lho0;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v8}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_3
    :try_start_2
    new-instance p1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-boolean v0, p0, Lpr4;->c:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->uploadPaused:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    :goto_4
    iget-wide v1, p0, Lpr4;->b:J

    cmp-long v4, v1, v11

    if-gtz v4, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v4, p0, Lpr4;->a:J

    long-to-double v4, v4

    long-to-double v1, v1

    div-double/2addr v4, v1

    mul-double/2addr v4, v9

    double-to-int v6, v4

    :goto_5
    int-to-double v1, v6

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v8}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_6
    :try_start_3
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->none:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3, v8}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {v3, v8}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    invoke-virtual {v1}, Lt55;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final w(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$1:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lt55;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v8, p2

    move-object v7, v2

    move p1, v4

    move v2, p1

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt55;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lt55;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lt55;->e()Ljava/lang/String;

    move-result-object p2

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$0:I

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->label:I

    invoke-virtual {v9, v10, v11, p2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lq55;

    if-eqz p2, :cond_3

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v8

    :cond_6
    return-object p2
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lho0;

    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lho0;->u()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_2
    check-cast v1, Lho0;

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lho0;

    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lho0;->u()Z

    move-result v2

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_3
    check-cast v1, Lho0;

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lho0;

    invoke-virtual {v2}, Lho0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lho0;->u()Z

    move-result v2

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_4
    check-cast v1, Lho0;

    if-nez v1, :cond_10

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lho0;

    invoke-virtual {v1}, Lho0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lho0;->u()Z

    move-result v1

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_e
    move-object v0, v4

    :cond_f
    :goto_5
    move-object v1, v0

    check-cast v1, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {p3, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {p3, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldf4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lho0;

    invoke-virtual {v5}, Lho0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lho0;

    invoke-virtual {v5}, Lho0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lho0;

    invoke-virtual {v5}, Lho0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lho0;

    invoke-virtual {v3}, Lho0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    invoke-interface {p2, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
