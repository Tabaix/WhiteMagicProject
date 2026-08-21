.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onUploadStartedOrResumed$1"
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
.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Landroid/net/Uri;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->$fileUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$2:I

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$1:I

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$0:I

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ldf4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lt55;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lho0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lho0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lho0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-wide v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ldf4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v6, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->$fileUri:Landroid/net/Uri;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v5, v4

    move-object v4, v9

    :goto_0
    :try_start_0
    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/manager/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lho0;

    iget-object v10, v10, Lho0;->a:Landroid/net/Uri;

    invoke-static {v10, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_7

    :cond_5
    move-object v9, v8

    :goto_1
    check-cast v9, Lho0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v8}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v5, v9, Lho0;->p:Lp07;

    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lp07;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/blackmagicdesign/android/cloud/manager/k;->x(Lho0;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v10, v2

    move-object v14, v5

    move v2, v7

    move v5, v2

    move-object v3, v9

    move-object v6, v3

    move-object v15, v6

    move v9, v5

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lt55;

    iget-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$9:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$2:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$3:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$4:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->label:I

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    :try_start_1
    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_7

    :try_start_2
    iget-object v13, v7, Lz55;->c:Lp07;

    move/from16 p1, v9

    const-wide/16 v8, 0x0

    iput-wide v8, v13, Lp07;->a:J

    iget-object v7, v7, Lz55;->d:Ljava/util/LinkedHashMap;

    new-instance v13, Ly55;

    iget-object v8, v15, Lho0;->b:Ljava/lang/String;

    iget-boolean v9, v15, Lho0;->e:Z

    invoke-direct {v13, v8, v9}, Ly55;-><init>(Ljava/lang/String;Z)V

    sget-object v8, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move/from16 p1, v9

    move-object v7, v8

    :goto_5
    invoke-interface {v12, v7}, Ldf4;->b(Ljava/lang/Object;)V

    move/from16 v9, p1

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v8

    :goto_6
    invoke-interface {v12, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_8
    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v3, Lho0;->b:Ljava/lang/String;

    iget-boolean v2, v3, Lho0;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    return-object v6

    :cond_9
    move-object v7, v8

    return-object v7

    :goto_7
    invoke-interface {v6, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method
