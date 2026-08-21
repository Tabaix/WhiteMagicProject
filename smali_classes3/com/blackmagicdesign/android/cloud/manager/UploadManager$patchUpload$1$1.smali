.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$patchUpload$1$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78c,
        0x3c7,
        0x3c8
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
.field final synthetic $clipUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->$clipUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->$clipUri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lho0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lho0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->J$1:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ldf4;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lho0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ldf4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ldf4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->$clipUri:Landroid/net/Uri;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v11, v9

    move-object v6, v10

    move-object v10, v2

    move v2, v7

    :goto_0
    :try_start_1
    iget-object v9, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lho0;

    iget-object v13, v13, Lho0;->a:Landroid/net/Uri;

    invoke-static {v13, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_7
    move-object v12, v8

    :goto_1
    move-object v9, v12

    check-cast v9, Lho0;

    if-eqz v9, :cond_b

    iget-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lho0;->a:Landroid/net/Uri;

    iget-boolean v13, v9, Lho0;->e:Z

    invoke-static {v6, v12, v13}, Lcom/blackmagicdesign/android/utils/b;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v14, v9, Lho0;->d:J

    sub-long v14, v12, v14

    iput-wide v12, v9, Lho0;->d:J

    iput-wide v12, v9, Lho0;->m:J

    iget-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$2:I

    iput-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->J$0:J

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$3:I

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->J$1:J

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$4:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v6

    move-wide v5, v14

    :goto_2
    :try_start_2
    iget-object v12, v9, Lho0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v12}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt55;

    iget-object v10, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz55;

    if-eqz v10, :cond_9

    iget-wide v12, v10, Lz55;->b:J

    add-long/2addr v12, v5

    iput-wide v12, v10, Lz55;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    :try_start_3
    invoke-interface {v2, v8}, Ldf4;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {v2, v8}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    move-object v9, v8

    :goto_5
    move-object v2, v9

    goto :goto_6

    :cond_b
    move-object v2, v8

    :goto_6
    invoke-interface {v11, v8}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v6, v2, Lho0;->f:Lpz2;

    instance-of v9, v6, Lgo0;

    if-eqz v9, :cond_d

    check-cast v6, Lgo0;

    iget-object v6, v6, Lgo0;->r:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-virtual {v6, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h(Ll11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_7
    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-static {v4, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->d(Lcom/blackmagicdesign/android/cloud/manager/k;Lho0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_a
    invoke-interface {v11, v8}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method
