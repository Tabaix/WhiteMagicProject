.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$patchUploadFinal$1$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78c,
        0x3f5,
        0x799,
        0x3fb,
        0x3fc,
        0x404
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

.field final synthetic $isProxy:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Landroid/net/Uri;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lho0;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lq55;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lt55;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lho0;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lt55;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lho0;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v2

    move v8, v3

    move-object v13, v12

    move-object/from16 v3, p1

    move-object v12, v11

    move-object v11, v10

    move v10, v4

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lho0;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lho0;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v1

    move v1, v0

    move v0, v10

    move-object v10, v3

    move-object v11, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_5
    iget-wide v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->J$1:J

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lho0;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ldf4;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v9

    goto/16 :goto_f

    :pswitch_6
    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ldf4;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v12, v4

    move-object v4, v10

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->v:Ll07;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    check-cast v0, Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/media/model/i;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    iput-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v11, v1

    move-object v12, v2

    move-object v2, v3

    move v1, v4

    move-object v4, v0

    move v0, v8

    :goto_0
    :try_start_1
    iget-object v3, v11, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v10, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lho0;

    iget-object v14, v13, Lho0;->a:Landroid/net/Uri;

    invoke-static {v14, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-boolean v13, v13, Lho0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v13, v1, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    :try_start_3
    check-cast v10, Lho0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_5

    :try_start_4
    iget-object v2, v11, Lcom/blackmagicdesign/android/cloud/manager/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lho0;->a:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lcom/blackmagicdesign/android/utils/b;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v13, v10, Lho0;->d:J

    sub-long v13, v2, v13

    iput-wide v2, v10, Lho0;->d:J

    iput-wide v2, v10, Lho0;->m:J

    if-eqz v4, :cond_6

    iput-object v4, v10, Lho0;->b:Ljava/lang/String;

    iget-object v15, v11, Lcom/blackmagicdesign/android/cloud/manager/k;->p:Lkotlinx/coroutines/sync/a;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    iput-wide v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->J$0:J

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$3:I

    iput-wide v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->J$1:J

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$4:I

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$5:I

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v15, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v6, :cond_3

    goto/16 :goto_b

    :cond_3
    move v2, v1

    move-wide v0, v13

    move-object v3, v15

    move-object v13, v4

    :goto_2
    :try_start_5
    iget-object v14, v10, Lho0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v14}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt55;

    iget-object v15, v11, Lcom/blackmagicdesign/android/cloud/manager/k;->o:Ljava/util/LinkedHashMap;

    iget-object v11, v11, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz55;

    if-eqz v14, :cond_4

    iget-wide v7, v14, Lz55;->b:J

    add-long/2addr v7, v0

    iput-wide v7, v14, Lz55;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v3, v9}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lho0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt55;

    invoke-virtual {v11, v4, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->w(Ljava/lang/String;ZLt55;)V

    const/4 v15, 0x2

    invoke-static {v11, v4, v15}, Lm07;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    move-object v4, v13

    goto :goto_5

    :goto_4
    invoke-interface {v3, v9}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move-object v10, v9

    :cond_6
    :goto_5
    invoke-interface {v12, v9}, Ldf4;->b(Ljava/lang/Object;)V

    if-eqz v10, :cond_f

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    iget-object v2, v10, Lho0;->f:Lpz2;

    instance-of v3, v2, Lgo0;

    if-eqz v3, :cond_f

    check-cast v2, Lgo0;

    iget-object v2, v2, Lgo0;->r:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    const/4 v3, 0x0

    iput v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i(Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v11, v4

    move-object v4, v10

    move-object v10, v0

    move v0, v1

    const/4 v1, 0x0

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->n:Lkotlinx/coroutines/sync/a;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    const/4 v7, 0x0

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    const/4 v7, 0x4

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    goto/16 :goto_b

    :cond_8
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :goto_7
    :try_start_7
    iget-object v7, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v3, v9}, Ldf4;->b(Ljava/lang/Object;)V

    iget-object v3, v4, Lho0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lcs0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt55;

    if-eqz v3, :cond_c

    iget-object v7, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v7, :cond_c

    iget-object v8, v10, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, Lt55;->w:Ljava/lang/String;

    iget-object v3, v3, Lt55;->c:Ljava/lang/String;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    const/4 v13, 0x0

    iput v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iput v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    const/4 v13, 0x5

    iput v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v8, v7, v12, v3, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto/16 :goto_b

    :cond_9
    move v7, v0

    move v8, v1

    move-object v12, v10

    move-object v13, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v10, v2

    move-object v11, v4

    :goto_8
    check-cast v3, Lq55;

    if-eqz v3, :cond_b

    iget-object v2, v12, Lcom/blackmagicdesign/android/cloud/manager/k;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v4, v11, Lho0;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v10

    iget-wide v9, v3, Lq55;->a:J

    move-object v3, v4

    iget-boolean v4, v11, Lho0;->e:Z

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    move/from16 v14, p1

    iput-boolean v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    const/4 v0, 0x0

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$3:I

    const/4 v0, 0x6

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    move-object v0, v2

    move-object v1, v3

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->e(Ljava/lang/String;JZLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_b

    :cond_a
    move v0, v7

    move v1, v8

    move-object v3, v11

    move-object v4, v12

    move-object v10, v13

    move v2, v14

    :goto_9
    move-object v11, v10

    move-object v10, v4

    move-object v4, v3

    goto :goto_a

    :cond_b
    move v14, v10

    move v0, v7

    move v1, v8

    move-object v4, v11

    move-object v10, v12

    move-object v11, v13

    move v2, v14

    :cond_c
    :goto_a
    move v3, v2

    move v2, v1

    move v1, v3

    move-object v3, v10

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    const/4 v2, 0x7

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/cloud/manager/k;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    :goto_b
    return-object v6

    :cond_d
    move-object v2, v4

    move-object v4, v11

    :goto_c
    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v2, Lho0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt55;

    invoke-virtual {v0, v4, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->g(Ljava/lang/String;ZLt55;)V

    goto :goto_d

    :cond_e
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 v2, -0x1

    const-string v6, ""

    invoke-virtual {v0, v4, v2, v6, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->q(Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_d
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/k;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 v15, 0x2

    invoke-static {v0, v4, v15}, Lm07;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_e
    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/manager/k;->z:Z

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    :goto_f
    invoke-interface {v12, v14}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_10
    move-object v14, v9

    const-string v0, "requester"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v14

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
