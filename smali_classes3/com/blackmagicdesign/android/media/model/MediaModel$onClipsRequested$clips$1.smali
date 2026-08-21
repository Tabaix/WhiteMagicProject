.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$onClipsRequested$clips$1"
    f = "MediaModel.kt"
    l = {
        0x184,
        0x185
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "",
        "Lcom/blackmagicdesign/android/rest/models/Clip;",
        "<anonymous>",
        "(Lu31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
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

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$3:I

    iget v7, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$2:I

    iget v8, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$1:I

    iget v9, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$0:I

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v2

    move v2, v7

    move-object v7, v13

    move-object/from16 v13, p1

    :goto_0
    move-object/from16 v23, v14

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    iput v6, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->t(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->this$0:Lcom/blackmagicdesign/android/media/model/b;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v2

    move v2, v5

    move v9, v2

    move-object v14, v7

    move-object v10, v8

    move v8, v9

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v7, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v13, v14, Lcom/blackmagicdesign/android/media/model/b;->v:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v15, v14, Lcom/blackmagicdesign/android/media/model/b;->c:Landroid/content/Context;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->L$7:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$1:I

    iput v11, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$2:I

    iput v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$3:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->I$4:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$onClipsRequested$clips$1;->label:I

    invoke-virtual {v13, v15, v7, v5, v0}, Lcom/blackmagicdesign/android/media/manager/a;->e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    move v15, v2

    move v2, v11

    move-object v11, v7

    move-object v7, v10

    goto :goto_0

    :goto_4
    check-cast v13, Lh30;

    move-object/from16 v24, v4

    iget-wide v3, v11, Lcom/blackmagicdesign/android/media/model/a;->j:J

    iget-object v14, v11, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    iget v5, v11, Lcom/blackmagicdesign/android/media/model/a;->h:F

    long-to-float v3, v3

    mul-float/2addr v3, v5

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    float-to-int v4, v5

    if-gtz v4, :cond_5

    move v4, v6

    :cond_5
    move-object/from16 v16, v14

    new-instance v14, Lcom/blackmagicdesign/android/rest/models/Clip;

    iget-object v6, v11, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    iget-object v0, v13, Lh30;->b:Lwy1;

    move-object/from16 v25, v1

    iget-wide v0, v0, Lwy1;->h:J

    long-to-int v0, v0

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    iget-object v13, v13, Lh30;->b:Lwy1;

    iget-object v13, v13, Lwy1;->a:Ljava/lang/String;

    move/from16 v17, v0

    const-string v0, ""

    invoke-direct {v1, v13, v0}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iget-object v0, v11, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v29

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v30

    const/16 v31, 0x0

    move-object/from16 v27, v0

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v31}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v18, v1

    iget-wide v0, v11, Lcom/blackmagicdesign/android/media/model/a;->g:J

    const-wide/16 v20, 0x3e8

    mul-long v0, v0, v20

    invoke-static {v4, v0, v1}, Lhi6;->l(IJ)Lxo6;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxo6;->b(I)Ljava/lang/String;

    move-result-object v20

    int-to-long v0, v3

    invoke-static {v4, v0, v1}, Lhi6;->m(IJ)Lxo6;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxo6;->b(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v22}, Lcom/blackmagicdesign/android/rest/models/Clip;-><init>(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v10, v7

    move-object/from16 v14, v23

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v4

    invoke-static {}, Les0;->Z()V

    throw v24

    :cond_7
    check-cast v10, Ljava/util/List;

    return-object v10
.end method
