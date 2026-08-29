.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.UploadAndPatchActor$patchFile$2"
    f = "UploadAndPatchActor.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Z"
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

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Lqc1;

    if-nez v7, :cond_5

    iget-boolean v7, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->q:Z

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-wide v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->r:J

    iget-wide v12, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    iget-wide v14, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    invoke-static/range {v8 .. v15}, Lcom/blackmagicdesign/android/utils/b;->l(Landroid/content/Context;Landroid/net/Uri;JJJ)Lkotlin/Triple;

    move-result-object v22

    if-eqz v22, :cond_4

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v3, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Le07;

    iget-wide v7, v3, Le07;->a:J

    cmp-long v7, v20, v7

    if-lez v7, :cond_4

    new-instance v18, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v8, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    iget-object v9, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v10, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-object v11, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    iget-object v12, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v13, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lm31;

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v14}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/a;Lm31;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->newBuilder()Lx00;

    move-result-object v7

    iget-wide v8, v3, Le07;->a:J

    invoke-virtual {v7, v8, v9}, Lx00;->g(J)V

    iget-wide v8, v3, Le07;->a:J

    sub-long v8, v20, v8

    long-to-int v3, v8

    invoke-virtual {v7, v3}, Lx00;->h(I)V

    invoke-virtual {v7}, Lx00;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v19

    new-instance v16, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;

    const/16 v23, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;JLkotlin/Triple;Ll11;)V

    move-object/from16 v3, v16

    move-wide/from16 v7, v20

    const/4 v9, 0x3

    invoke-static {v1, v6, v3, v9}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v1

    iput-object v1, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Lqc1;

    new-array v3, v5, [Lpc1;

    aput-object v1, v3, v4

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->I$0:I

    iput-wide v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->J$0:J

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/a;->b([Lpc1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v6, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Lqc1;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
