.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
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
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {p0, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Ll11;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    iget v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iget-wide v6, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    iget-wide v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lm85;

    iget-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/security/SecureRandom;

    iget-object v14, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/security/SecureRandom;

    iget-object v15, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    move/from16 v16, v4

    iget-object v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Loi0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    move/from16 v16, v4

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Loi0;

    move-result-object v2

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    move-result-object v5

    const-string v6, "SHA1PRNG"

    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/random/a;->a(Ljava/security/SecureRandom;)Lm85;

    move-result-object v7

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    move-result v9

    div-int/2addr v8, v9

    new-array v8, v8, [B

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    new-array v9, v9, [B

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v10, 0x0

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v12, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    move-result v15

    mul-int/2addr v15, v14

    aget-byte v17, v8, v14

    aput-byte v17, v9, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v17, v14, v10

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_PERIOD$p()I

    move-result v12

    move-wide/from16 v19, v14

    int-to-long v13, v12

    cmp-long v12, v17, v13

    if-lez v12, :cond_3

    sub-long v10, v10, v19

    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_2
    invoke-static {v9}, Lsi2;->d([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    div-int/lit8 v13, v13, 0x20

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    mul-int/lit8 v15, v14, 0x20

    add-int/lit8 v3, v15, 0x20

    invoke-virtual {v12, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-lez v3, :cond_5

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v7, v12}, Lm85;->nextInt(I)I

    move-result v12

    aget-object v13, v2, v3

    aget-object v14, v2, v12

    aput-object v14, v2, v3

    aput-object v13, v2, v12

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    move v12, v3

    move-object v3, v2

    move v2, v12

    move-object v12, v9

    move-wide v13, v10

    move-object v10, v7

    move-object v11, v8

    move-wide/from16 v8, v19

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    aget-object v15, v3, v5

    if-nez v15, :cond_7

    :cond_6
    move-object/from16 p1, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_6

    iput-object v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    iput-wide v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iput-wide v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    iput v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iput v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    move/from16 v3, v16

    iput v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    invoke-interface {v4, v15, v0}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v15, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v15, p1

    move-wide/from16 v21, v13

    move-object v14, v6

    move-object v13, v7

    move-wide v6, v8

    move-wide/from16 v8, v21

    :goto_6
    move-object v3, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v15

    move-wide/from16 v21, v6

    move-object v7, v13

    move-object v6, v14

    move-wide v13, v8

    move-wide/from16 v8, v21

    :goto_7
    const/16 v16, 0x1

    goto :goto_9

    :goto_8
    move-object/from16 v3, p1

    goto :goto_7

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_a
    :try_start_2
    invoke-interface {v4, v0}, Ltt5;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ltt5;->close(Ljava/lang/Throwable;)Z

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ltt5;->close(Ljava/lang/Throwable;)Z

    throw v0
.end method
