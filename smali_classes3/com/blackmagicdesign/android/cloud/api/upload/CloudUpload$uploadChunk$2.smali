.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$uploadChunk$2"
    f = "CloudUpload.kt"
    l = {
        0x238
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
.field final synthetic $chunkIndex:I

.field final synthetic $offset:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;IJLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/a;",
            "IJ",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$offset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$offset:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;IJLl11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Laz6;->a:Laz6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lu31;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lxm4;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f()Lxm4;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v10, v9, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->label:I

    iget-object v2, v9, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v6, v7

    move-object v3, v8

    :goto_0
    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    iget-wide v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$offset:J

    iget-wide v13, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    add-long v15, v11, v13

    move-object/from16 p1, v6

    iget-wide v5, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    cmp-long v15, v15, v5

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    sub-long v13, v5, v11

    :goto_1
    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v6, Lfm0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v6, Lfm0;->a:Landroid/content/Context;

    iput-object v4, v6, Lfm0;->b:Ljava/lang/String;

    iput-object v3, v6, Lfm0;->c:Lxm4;

    iput-object v10, v6, Lfm0;->d:Ljava/lang/String;

    iput-object v2, v6, Lfm0;->e:Ljava/lang/String;

    iput-object v8, v6, Lfm0;->f:Landroid/net/Uri;

    iput v9, v6, Lfm0;->g:I

    iput-wide v11, v6, Lfm0;->h:J

    iput-wide v13, v6, Lfm0;->i:J

    iput-object v5, v6, Lfm0;->j:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v7, v6, Lfm0;->k:Ldm0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lfm0;->l:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    if-eqz v2, :cond_4

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    new-instance v5, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Lfm0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:I

    const-string v4, "File not found"

    invoke-virtual {v2, v3, v0, v4}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method
