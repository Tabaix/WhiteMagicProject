.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final f:Lm31;

.field public final g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

.field public final h:Lsg3;

.field public final i:Lqt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/a;Lm31;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->f:Lm31;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    new-instance p1, Lyg;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lyg;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->h:Lsg3;

    sget p1, Lrt5;->a:I

    new-instance p1, Lqt5;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->i:Lqt5;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lsq0;)Lyq0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lqq0;

    if-eqz p0, :cond_0

    new-instance p0, Lvq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_0
    instance-of p0, p1, Lpq0;

    if-eqz p0, :cond_1

    new-instance p0, Luq0;

    check-cast p1, Lpq0;

    iget v0, p1, Lpq0;->a:I

    iget-object p1, p1, Lpq0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Luq0;->a:I

    iput-object p1, p0, Luq0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    instance-of p0, p1, Lrq0;

    if-eqz p0, :cond_2

    sget-object p0, Lxq0;->a:Lxq0;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lnm0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lnm0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v1}, Lsi6;->h(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->h:Lsg3;

    invoke-interface {v9}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm4;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v11, Lpm0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lpm0;->a:Landroid/content/Context;

    iput-object v3, v11, Lpm0;->b:Ljava/lang/String;

    iput-object v1, v11, Lpm0;->c:Ljava/lang/String;

    iput-object v8, v11, Lpm0;->d:Ljava/lang/String;

    iput-object v10, v11, Lpm0;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lpm0;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v11}, Lpm0;->a()Lyi5;

    move-result-object v2

    new-instance v3, Lu95;

    invoke-direct {v3, v9, v2, v1}, Lu95;-><init>(Lxm4;Lyi5;Z)V

    iput-object v3, v11, Lpm0;->g:Lu95;

    invoke-virtual {v3}, Lu95;->f()Lzj5;

    move-result-object v2

    iget-wide v14, v11, Lpm0;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lan;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lan;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/k;

    invoke-static/range {v12 .. v19}, Lcom/blackmagicdesign/android/cloud/manager/k;->a(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;JJJ)V

    :cond_4
    iput-object v5, v11, Lpm0;->g:Lu95;

    new-instance v0, Lhm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lhm0;->x:Lzj5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v11, Lpm0;->g:Lu95;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lu95;->H:Z

    if-ne v2, v6, :cond_5

    sget-object v0, Lgm0;->x:Lgm0;

    goto :goto_2

    :cond_5
    iget-object v2, v11, Lpm0;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v2, :cond_6

    sget-object v0, Ljm0;->x:Ljm0;

    goto :goto_2

    :cond_6
    new-instance v2, Lim0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lim0;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    :goto_2
    sget-object v2, Lrq0;->a:Lrq0;

    instance-of v3, v0, Lim0;

    if-eqz v3, :cond_8

    new-instance v2, Lpq0;

    check-cast v0, Lim0;

    const/4 v1, 0x3

    iget-object v0, v0, Lim0;->x:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lpq0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    instance-of v3, v0, Ljm0;

    if-eqz v3, :cond_9

    new-instance v2, Lqq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_7

    :cond_9
    instance-of v3, v0, Lhm0;

    if-eqz v3, :cond_12

    check-cast v0, Lhm0;

    iget-object v0, v0, Lhm0;->x:Lzj5;

    iget v3, v0, Lzj5;->n:I

    const/16 v4, 0x190

    if-gt v4, v3, :cond_a

    const/16 v4, 0x258

    if-ge v3, v4, :cond_a

    new-instance v2, Lpq0;

    iget-object v0, v0, Lzj5;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lpq0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, v0, Lzj5;->x:Lbk5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbk5;->c()J

    move-result-wide v3

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-gtz v6, :cond_11

    invoke-virtual {v0}, Lbk5;->h()Lq80;

    move-result-object v6

    :try_start_1
    invoke-interface {v6}, Lq80;->x()[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    :goto_3
    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_b

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v7, v0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-nez v7, :cond_10

    array-length v0, v5

    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    if-eqz v6, :cond_d

    int-to-long v6, v0

    cmp-long v6, v3, v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and stream length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v6, v1

    :goto_6
    array-length v7, v5

    if-ge v6, v7, :cond_f

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v5, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v7, v6

    array-length v8, v5

    if-gt v7, v8, :cond_e

    invoke-static {v6, v7, v5}, Lfm;->r0(II[B)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v6, v7

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    :try_start_4
    new-instance v3, Loq0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->parseFrom([B)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Loq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    goto :goto_7

    :cond_10
    throw v7

    :cond_11
    const-string v0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v3, v4}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-object v5

    :catch_1
    :cond_12
    :goto_7
    return-object v2
.end method
