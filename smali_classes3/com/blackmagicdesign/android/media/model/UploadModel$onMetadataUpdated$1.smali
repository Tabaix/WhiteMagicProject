.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onMetadataUpdated$1"
    f = "UploadModel.kt"
    l = {
        0x16d,
        0x170,
        0x173,
        0x178,
        0x179,
        0x187,
        0x188
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
.field final synthetic $key:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/a;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/i;",
            "Lcom/blackmagicdesign/android/media/model/a;",
            "Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$key:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$key:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    iget v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lt55;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    check-cast v10, Li30;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move v4, v7

    const/4 v3, 0x0

    move-object v7, v1

    move-object/from16 v1, p1

    :cond_0
    move-object/from16 v20, v9

    goto/16 :goto_10

    :pswitch_1
    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$4:I

    iget v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$3:I

    iget v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    iget v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iget v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lt55;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    check-cast v12, Li30;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v3, v2

    move v5, v6

    move v2, v7

    move v6, v8

    move v4, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v7, v1

    goto/16 :goto_e

    :pswitch_2
    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$4:I

    iget v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$3:I

    iget v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    iget v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iget v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lt55;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    check-cast v12, Li30;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, v3

    move-object/from16 v3, p1

    :cond_1
    move-object/from16 v23, v11

    goto/16 :goto_b

    :pswitch_3
    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$4:I

    iget v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$3:I

    iget v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    iget v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iget v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lt55;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    check-cast v11, Li30;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/media/model/i;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v24, v6

    move v6, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move/from16 v7, v24

    goto/16 :goto_a

    :pswitch_4
    iget v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iget v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_2
    move v6, v2

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/k;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :goto_0
    move-object v7, v1

    goto/16 :goto_f

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/model/i;->w:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/i;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    const/4 v8, 0x2

    iput v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    invoke-virtual {v6, v4, v7, v0}, Lcom/blackmagicdesign/android/media/manager/a;->h(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :goto_2
    move-object v7, v4

    check-cast v7, Lkotlin/Pair;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$key:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-ne v2, v4, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-ne v2, v8, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget-object v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v8, v8, Lcom/blackmagicdesign/android/media/model/i;->v:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v9, v9, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    const/4 v10, 0x3

    iput v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    invoke-virtual {v8, v9, v0}, Lcom/blackmagicdesign/android/media/manager/f;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_5
    check-cast v8, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->$media:Lcom/blackmagicdesign/android/media/model/a;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li30;

    iget-object v13, v9, Lcom/blackmagicdesign/android/media/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lt55;

    iget-object v15, v15, Lt55;->w:Ljava/lang/String;

    iget-object v5, v12, Li30;->b:Ljava/lang/String;

    invoke-static {v15, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_8
    check-cast v14, Lt55;

    if-eqz v14, :cond_10

    iget-boolean v5, v12, Li30;->c:Z

    if-eqz v5, :cond_9

    iget-object v5, v10, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    invoke-virtual {v14, v5, v3}, Lt55;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 p1, v7

    goto/16 :goto_c

    :cond_a
    :goto_9
    iget-object v13, v9, Lcom/blackmagicdesign/android/media/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    const/4 v7, 0x0

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$3:I

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$4:I

    const/4 v7, 0x4

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    invoke-virtual {v13, v5, v15, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v13, v8

    move-object v15, v9

    move v7, v11

    move-object v11, v14

    move v8, v2

    move v9, v4

    move-object v14, v10

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move v10, v6

    const/4 v6, 0x0

    :goto_a
    iget-object v3, v14, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iput v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$3:I

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$4:I

    const/4 v5, 0x5

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    const/4 v5, 0x1

    invoke-static {v15, v3, v5, v0}, Lcom/blackmagicdesign/android/media/model/i;->a(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    goto/16 :goto_0

    :goto_b
    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_c

    iget-object v3, v15, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v11, v14, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iget-object v5, v14, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v23}, Lcom/blackmagicdesign/android/cloud/manager/k;->Z(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Lt55;)V

    :cond_c
    move v3, v2

    move v5, v6

    move v11, v7

    move v2, v8

    move v6, v10

    move-object v8, v13

    move-object v10, v14

    move-object/from16 v14, v23

    move-object v7, v4

    move v4, v9

    move-object v9, v15

    goto :goto_d

    :goto_c
    move-object/from16 v7, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_d
    iget-boolean v12, v12, Li30;->d:Z

    if-eqz v12, :cond_10

    iget-object v12, v10, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, Lt55;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_d

    if-eqz v2, :cond_10

    :cond_d
    iget-object v13, v9, Lcom/blackmagicdesign/android/media/model/i;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$3:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$4:I

    const/4 v7, 0x6

    iput v7, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    invoke-virtual {v13, v12, v15, v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v19

    if-ne v1, v7, :cond_e

    goto :goto_f

    :cond_e
    move v12, v6

    move v6, v2

    move v2, v11

    move-object v11, v10

    move-object v10, v8

    move v8, v12

    move-object/from16 v13, p1

    move-object v12, v9

    move-object v9, v14

    :goto_e
    iget-object v1, v11, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$7:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->L$8:Ljava/lang/Object;

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$3:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->I$4:I

    const/4 v3, 0x7

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataUpdated$1;->label:I

    const/4 v3, 0x0

    invoke-static {v12, v1, v3, v0}, Lcom/blackmagicdesign/android/media/model/i;->a(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    :goto_f
    return-object v7

    :goto_10
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_f

    iget-object v15, v12, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v1, v11, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iget-object v5, v11, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcom/blackmagicdesign/android/cloud/manager/k;->Z(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Lt55;)V

    :cond_f
    move-object v9, v11

    move v11, v2

    move v2, v6

    move v6, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v12

    goto :goto_11

    :cond_10
    move-object/from16 p1, v7

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v13, p1

    :goto_11
    move-object v1, v7

    move-object v7, v13

    move-object v5, v14

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_11
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

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
