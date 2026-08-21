.class public final Lcom/blackmagicdesign/android/cloud/api/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final f:Lm31;

.field public final g:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lsg3;

.field public final u:I

.field public final v:Lqt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/a;Lm31;Lcom/blackmagicdesign/android/cloud/manager/j;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    iput-object p8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    const-wide/32 p2, 0x500000

    iput-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->s:Ljava/util/ArrayList;

    new-instance p1, Lyg;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lyg;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->t:Lsg3;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:I

    sget p1, Lrt5;->a:I

    new-instance p1, Lqt5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->v:Lqt5;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    instance-of v6, v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    iget v7, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    invoke-direct {v6, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ll11;)V

    :goto_0
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v9, :cond_1

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    iget v13, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move v3, v9

    move-object v2, v10

    move/from16 v16, v11

    :goto_1
    move-object v1, v15

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v8, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    iget v13, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v11

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v1, v8}, La15;->q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v8, v12}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    :cond_4
    const/16 v8, 0x64

    move-object v14, v1

    move v13, v8

    move v8, v12

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_d

    const/16 v15, 0x8

    if-ge v8, v15, :cond_d

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    if-nez v15, :cond_a

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    if-eqz v12, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v14}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    iput v13, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iput v8, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    iput v11, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    move/from16 v16, v11

    new-instance v11, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;

    invoke-direct {v11, v12, v0, v10}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/a;Ll11;)V

    invoke-static {v15, v11, v6}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v11, v12, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Laz6;->a:Laz6;

    :goto_3
    if-ne v11, v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v15, v1

    :goto_4
    invoke-static {v15}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, La15;->q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_8

    add-int/lit8 v8, v8, 0x1

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    int-to-long v11, v13

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    int-to-double v2, v8

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v11, v2

    iput-object v15, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    iput v13, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iput v8, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v6, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    invoke-static {v11, v12, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    :goto_6
    return-object v7

    :cond_9
    move-object v14, v1

    goto/16 :goto_1

    :goto_7
    move-object v10, v2

    move v9, v3

    move/from16 v11, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_8
    if-eqz v5, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_9
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0

    :cond_d
    move-object/from16 v17, v2

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_f

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:I

    const-string v1, "Auto retry failed"

    invoke-virtual {v5, v4, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlin/Pair;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_f
    :goto_a
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ll11;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    const-string v10, "/"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lzj5;

    iget-object v6, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lxi5;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lyi5;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lbj5;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lzj5;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lxi5;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v7

    goto/16 :goto_9

    :catch_0
    move-object v1, v12

    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lxi5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i:Z

    if-nez v1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0

    :cond_5
    iput-boolean v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://files."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/upload/finish"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lsi6;->f(Landroid/content/Context;Ljava/lang/String;)Lxi5;

    move-result-object v8

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    const-string v7, "Authorization"

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    iput v14, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Bearer "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Upload-Session"

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Volume-ID"

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    :try_start_2
    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/gson/a;

    invoke-direct {v9}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lbj5;->a:Lzi5;

    sget-object v9, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {v7, v15, v9}, Lrr4;->k([BLe54;I)Laj5;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v8, v9, v7}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    invoke-virtual {v8}, Lxi5;->b()Lyi5;

    move-result-object v7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f()Lxm4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu95;

    invoke-direct {v9, v8, v7, v13}, Lu95;-><init>(Lxm4;Lyi5;Z)V

    invoke-virtual {v9}, Lu95;->f()Lzj5;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v8, v7, Lzj5;->n:I

    const/16 v9, 0x190

    if-gt v9, v8, :cond_a

    const/16 v9, 0x258

    if-ge v8, v9, :cond_a

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$5:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$6:Ljava/lang/Object;

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    invoke-virtual {v3, v8, v5}, Lcom/blackmagicdesign/android/cloud/api/a;->q(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v12, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v16

    if-nez v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    iget-object v8, v7, Lzj5;->x:Lbk5;

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(Lbk5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_8

    iget v8, v7, Lzj5;->n:I

    invoke-virtual {v2, v4, v8, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-object v1, v12

    goto :goto_5

    :cond_8
    :goto_3
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_9
    move-object v1, v12

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lzj5;->close()V

    :cond_b
    move-object v6, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-object v7, v15

    :catch_3
    :goto_5
    :try_start_5
    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$5:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    invoke-virtual {v3, v8, v5}, Lcom/blackmagicdesign/android/cloud/api/a;->q(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v3, v6, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v1

    move-object v1, v3

    move-object v3, v7

    :goto_6
    :try_start_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v16

    if-nez v1, :cond_e

    if-eqz v2, :cond_d

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:I

    const-string v5, "Finish upload fail"

    invoke-virtual {v2, v4, v1, v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_d
    new-instance v6, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v6, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lzj5;->close()V

    :cond_f
    :goto_7
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$2;

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ll11;)V

    invoke-static {v1}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/cloud/manager/j;->c(Landroid/net/Uri;)V

    :cond_10
    :goto_8
    return-object v6

    :goto_9
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lzj5;->close()V

    :cond_11
    throw v0
.end method

.method public static final c(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ll11;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    const-string v6, "application/octet-stream"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lyi5;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lxi5;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    array-length v2, v1

    int-to-long v13, v2

    const-wide/32 v15, 0x100000

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;-><init>(Ljava/lang/String;JJ)V

    new-instance v2, Lcom/google/gson/a;

    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v2, v11}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "https://files."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/upload"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lsi6;->f(Landroid/content/Context;Ljava/lang/String;)Lxi5;

    move-result-object v5

    sget-object v10, Lbj5;->a:Lzi5;

    sget-object v10, Le54;->c:Lkotlin/text/Regex;

    invoke-static {v6}, Lf42;->I(Ljava/lang/String;)Le54;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v1, v10, v11}, Lrr4;->k([BLe54;I)Laj5;

    move-result-object v1

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v1}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    const-string v1, "Authorization"

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Bearer "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {v5, v1, v6}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BMD-Upload-Data"

    invoke-virtual {v5, v2, v1}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Volume-ID"

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lxi5;->b()Lyi5;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$2;

    invoke-direct {v5, v0, v1, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lyi5;Ll11;)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    invoke-static {v2, v5, v3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p1, 0x100000

    :try_start_0
    new-array v2, p1, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ge v3, p1, :cond_0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lyi5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lxi5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lfm0;->m:Lu95;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lu95;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "https://files."

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/upload"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lsi6;->f(Landroid/content/Context;Ljava/lang/String;)Lxi5;

    move-result-object p1

    sget-object v2, Lbj5;->a:Lzi5;

    const-string v6, "DELETE"

    invoke-virtual {p1, v6, v2}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    const-string v2, "Authorization"

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BMD-Upload-Session"

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    invoke-virtual {v5, p1, v2}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BMD-Volume-ID"

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v5, p1, v2}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lxi5;->b()Lyi5;

    move-result-object p1

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$3;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$3;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lyi5;Ll11;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    invoke-static {p0, v2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final f()Lxm4;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->t:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm4;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {p0}, Lsi6;->h(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i:Z

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j(IILjava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final k(IJJJ)V
    .locals 11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Lcom/blackmagicdesign/android/cloud/manager/k;

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/cloud/manager/k;->a(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;JJJ)V

    :cond_0
    iget-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    iput-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    :cond_2
    return-void
.end method

.method public final l()Lkotlin/Pair;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfm0;->m:Lu95;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu95;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lkotlin/Pair;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/util/ArrayList;Ll11;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/util/List;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLl11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lm31;

    invoke-static {p0, p1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
