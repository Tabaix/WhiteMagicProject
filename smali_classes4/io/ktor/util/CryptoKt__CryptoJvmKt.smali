.class final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\"\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "algorithm",
        "Lkotlin/Function1;",
        "salt",
        "",
        "getDigestFunction",
        "(Ljava/lang/String;Lfa2;)Lfa2;",
        "text",
        "getDigest$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/String;Ljava/lang/String;Lfa2;)[B",
        "getDigest",
        "bytes",
        "sha1",
        "([B)[B",
        "name",
        "Lio/ktor/util/Digest;",
        "Digest",
        "(Ljava/lang/String;)Lio/ktor/util/Digest;",
        "",
        "length",
        "generateNonceSuspend",
        "(ILl11;)Ljava/lang/Object;",
        "generateNonceBlocking",
        "(I)Ljava/lang/String;",
        "",
        "initial",
        "generateNonceLong$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/CharSequence;ILl11;)Ljava/lang/Object;",
        "generateNonceLong",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lfa2;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lfa2;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILl11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonceBlocking(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Loi0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    new-instance v1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(ILjava/lang/String;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic generateNonceBlocking$default(IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    invoke-static {p0}, Lio/ktor/util/CryptoKt;->generateNonceBlocking(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILl11;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    invoke-direct {v0, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$1:I

    iget p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    iget-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v2, p2

    move-object v6, v2

    move p0, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p1, p2, :cond_6

    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Loi0;

    move-result-object p2

    iput-object v3, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$1:I

    iput v4, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int v7, p1, v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v2, p2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonceSuspend(ILl11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    invoke-direct {v0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;-><init>(Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iget-object v0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Loi0;

    move-result-object p1

    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iput v7, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p0, :cond_6

    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v2, 0x20

    if-gt p0, v2, :cond_8

    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Loi0;

    move-result-object p1

    iput-object v3, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iput v6, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iput-object v3, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iput v5, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    invoke-static {p1, p0, v0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILl11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public static synthetic generateNonceSuspend$default(ILl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p0, 0x20

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt;->generateNonceSuspend(ILl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lfa2;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")[B"
        }
    .end annotation

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Lfa2;)Lfa2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lfa2;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lio/ktor/util/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lio/ktor/util/a;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method private static final getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lfa2;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lfa2;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
