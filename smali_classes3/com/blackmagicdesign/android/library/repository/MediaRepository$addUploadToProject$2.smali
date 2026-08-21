.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addUploadToProject$2"
    f = "MediaRepository.kt"
    l = {
        0x1a6
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
.field final synthetic $isProxy:Z

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $volumeId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ld14;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lr34;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp34;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iget-object v8, v2, Lp34;->f:Ljava/lang/Long;

    iget-object v9, v2, Lp34;->g:Ljava/lang/Long;

    iget-boolean v10, v2, Lp34;->d:Z

    if-nez v10, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v14, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v4

    :goto_1
    iget-boolean v2, v2, Lp34;->e:Z

    if-nez v2, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v15, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v15, v4

    :goto_3
    if-eqz v14, :cond_6

    if-nez v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    if-eqz v15, :cond_7

    if-nez v9, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    move-object v10, v9

    iget-object v3, v7, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-static {v11, v12, v13}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lr34;->a:Landroidx/room/d;

    move-object v9, v8

    new-instance v8, Lq34;

    invoke-direct/range {v8 .. v15}, Lq34;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    xor-int/lit8 v12, v11, 0x1

    new-instance v7, Lp34;

    invoke-direct/range {v7 .. v12}, Lp34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v7}, Lr34;->a(Lp34;)V

    :goto_4
    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc14;->a(Ljava/lang/String;)Ld14;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->label:I

    invoke-static {v4, v3, v0}, Lcom/blackmagicdesign/android/library/repository/a;->a(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_a
    const/4 v2, 0x0

    return-object v2
.end method
