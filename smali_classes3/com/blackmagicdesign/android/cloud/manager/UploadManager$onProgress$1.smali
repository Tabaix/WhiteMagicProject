.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onProgress$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e
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
        "Lho0;",
        "<anonymous>",
        "(Lu31;)Lho0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bytesUploadedFromPrev:J

.field final synthetic $endTime:J

.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $startTime:J

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;JJJLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Landroid/net/Uri;",
            "JJJ",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$fileUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$bytesUploadedFromPrev:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$startTime:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$fileUri:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$bytesUploadedFromPrev:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$startTime:J

    iget-wide v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$endTime:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;JJJLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$0:I

    iget-wide v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$2:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$1:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$0:J

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$11:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ldf4;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lt55;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    const/16 v16, 0x0

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lho0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lho0;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lho0;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v6

    move-object v0, v15

    move v6, v4

    move v15, v7

    move/from16 v4, v17

    move-object/from16 v17, v1

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-wide/from16 v19, v8

    move-object v8, v14

    move-wide/from16 v21, v12

    move-wide/from16 v13, v19

    move-wide v11, v10

    move-wide/from16 v9, v21

    goto/16 :goto_6

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1
    const/16 v16, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ldf4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$fileUri:Landroid/net/Uri;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    move-object v4, v2

    move-object v2, v5

    :goto_0
    :try_start_0
    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lho0;

    iget-object v7, v7, Lho0;->a:Landroid/net/Uri;

    invoke-static {v7, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_b

    :cond_5
    move-object/from16 v6, v16

    :goto_1
    check-cast v6, Lho0;

    if-nez v6, :cond_8

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lho0;

    iget-object v6, v6, Lho0;->a:Landroid/net/Uri;

    invoke-static {v6, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object/from16 v5, v16

    :goto_2
    move-object v6, v5

    check-cast v6, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object/from16 v2, v16

    invoke-interface {v4, v2}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    iget-wide v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$bytesUploadedFromPrev:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$startTime:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$endTime:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v3, v6, Lho0;->f:Lpz2;

    instance-of v4, v3, Lfo0;

    if-eqz v4, :cond_9

    check-cast v3, Lfo0;

    iget-object v3, v3, Lfo0;->r:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    goto :goto_3

    :cond_9
    instance-of v4, v3, Lgo0;

    if-eqz v4, :cond_e

    check-cast v3, Lgo0;

    iget-object v3, v3, Lgo0;->r:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    :goto_3
    iget-wide v4, v6, Lho0;->l:J

    add-long/2addr v4, v8

    iput-wide v4, v6, Lho0;->l:J

    iget-object v7, v6, Lho0;->p:Lp07;

    invoke-virtual/range {v7 .. v13}, Lp07;->d(JJJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/cloud/manager/k;->x(Lho0;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v17, v1

    move-object v5, v4

    move-object v7, v6

    move-wide v14, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v7

    :goto_4
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    move/from16 v18, v4

    iget-object v4, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$8:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$9:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$10:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$11:Ljava/lang/Object;

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$1:J

    iput-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$2:J

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$1:I

    move/from16 v7, v18

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$2:I

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$3:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$4:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    move/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v8

    move-object v8, v4

    move/from16 v4, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-wide/from16 v19, v14

    move v15, v9

    move-wide v13, v12

    move-wide v11, v10

    move-wide/from16 v9, v19

    :goto_6
    :try_start_1
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz55;

    if-eqz v0, :cond_b

    move-object/from16 v18, v2

    iget-wide v1, v0, Lz55;->a:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lz55;->a:J

    iget-object v0, v0, Lz55;->c:Lp07;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v8

    move-object v8, v0

    :try_start_2
    invoke-virtual/range {v8 .. v14}, Lp07;->d(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_8

    :cond_b
    move-object/from16 v18, v2

    move-object v1, v8

    goto :goto_7

    :goto_9
    invoke-interface {v1, v2}, Ldf4;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v2, v18

    move-wide/from16 v19, v9

    move v9, v15

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v19

    goto/16 :goto_4

    :goto_a
    invoke-interface {v1, v2}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_c
    move-object/from16 p1, v7

    iget-object v0, v2, Lho0;->f:Lpz2;

    instance-of v0, v0, Lgo0;

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->h:Lpr4;

    iget-wide v3, v0, Lpr4;->a:J

    add-long/2addr v3, v14

    iput-wide v3, v0, Lpr4;->a:J

    :cond_d
    const/4 v0, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, Lm07;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    iget-object v0, v2, Lho0;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lho0;->e:Z

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Ljava/lang/String;ZLjava/util/List;)V

    return-object p1

    :cond_e
    const/4 v7, 0x0

    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_f
    const/4 v7, 0x0

    return-object v7

    :goto_b
    invoke-interface {v4, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method
