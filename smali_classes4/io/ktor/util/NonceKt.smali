.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\" \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u001a\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010\u0002\u00a8\u0006*"
    }
    d2 = {
        "Laz6;",
        "ensureNonceGeneratorRunning",
        "()V",
        "Ljava/security/SecureRandom;",
        "lookupSecureRandom",
        "()Ljava/security/SecureRandom;",
        "",
        "name",
        "getInstanceOrNull",
        "(Ljava/lang/String;)Ljava/security/SecureRandom;",
        "key",
        "",
        "default",
        "getSystemPropertyInt",
        "(Ljava/lang/String;I)I",
        "Lmt3;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Lmt3;",
        "SHA1PRNG",
        "Ljava/lang/String;",
        "",
        "SECURE_RANDOM_PROVIDERS",
        "Ljava/util/List;",
        "SYSTEM_PROPERTY_PREFIX",
        "SECURE_RESEED_PERIOD",
        "I",
        "SECURE_NONCE_COUNT",
        "SECURE_RESEED_BYTES",
        "INSECURE_NONCE_COUNT_FACTOR",
        "Loi0;",
        "nonceChannel",
        "Loi0;",
        "getNonceChannel",
        "()Loi0;",
        "Lq31;",
        "NonceGeneratorCoroutineName",
        "Lq31;",
        "Lx13;",
        "nonceGeneratorJob",
        "Lx13;",
        "getNonceGeneratorJob$annotations",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INSECURE_NONCE_COUNT_FACTOR:I

.field private static final NonceGeneratorCoroutineName:Lq31;

.field private static final SECURE_NONCE_COUNT:I

.field private static final SECURE_RANDOM_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_RESEED_BYTES:I

.field private static final SECURE_RESEED_PERIOD:I

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field private static final SYSTEM_PROPERTY_PREFIX:Ljava/lang/String; = "io.ktor.random.secure"

.field private static final logger:Lmt3;

.field private static final nonceChannel:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field

.field private static final nonceGeneratorJob:Lx13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.util.random"

    invoke-static {v0}, Lot3;->d(Ljava/lang/String;)Lmt3;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->logger:Lmt3;

    const-string v0, "WINDOWS-PRNG"

    const-string v1, "DRBG"

    const-string v2, "NativePRNGNonBlocking"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    const-string v0, "reseed-period"

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    const-string v0, "nonce.buffer-size"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    const-string v0, "reseed-bytes"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    const-string v0, "insecure-factor"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    const-string v0, "nonce.channel-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Loi0;

    new-instance v0, Lq31;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Lq31;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/NonceKt;->NonceGeneratorCoroutineName:Lq31;

    sget-object v1, Lzi1;->b:Lmb1;

    sget-object v3, Lkk4;->c:Lkk4;

    invoke-virtual {v1, v3}, Lm0;->plus(Lk31;)Lk31;

    move-result-object v1

    invoke-interface {v1, v0}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {v3, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Ll11;)V

    sget-object v2, Lve2;->c:Lve2;

    invoke-static {v2, v0, v1, v3}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lx13;

    return-void
.end method

.method public static final synthetic access$getINSECURE_NONCE_COUNT_FACTOR$p()I
    .locals 1

    sget v0, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    return v0
.end method

.method public static final synthetic access$getSECURE_NONCE_COUNT$p()I
    .locals 1

    sget v0, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    return v0
.end method

.method public static final synthetic access$getSECURE_RESEED_BYTES$p()I
    .locals 1

    sget v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    return v0
.end method

.method public static final synthetic access$getSECURE_RESEED_PERIOD$p()I
    .locals 1

    sget v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    return v0
.end method

.method public static final synthetic access$lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lio/ktor/util/NonceKt;->lookupSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static final ensureNonceGeneratorRunning()V
    .locals 1

    sget-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lx13;

    invoke-interface {v0}, Lx13;->start()Z

    return-void
.end method

.method private static final getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static final getNonceChannel()Loi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loi0;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Loi0;

    return-object v0
.end method

.method private static synthetic getNonceGeneratorJob$annotations()V
    .locals 0

    return-void
.end method

.method private static final getSystemPropertyInt(Ljava/lang/String;I)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.ktor.random.secure."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v1, Lio/ktor/util/NonceKt;->logger:Lmt3;

    const-string v2, "\' for property io.ktor.random.secure."

    const-string v3, ", falling back to default"

    const-string v4, "Invalid integer \'"

    invoke-static {v4, v0, v2, p0, v3}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lmt3;->warn(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method private static final lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 9

    const-string v0, "io.ktor.random.secure.random.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    sget-object v0, Lio/ktor/util/NonceKt;->logger:Lmt3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found, falling back to the JDK strong default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmt3;->warn(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lio/ktor/util/NonceKt;->logger:Lmt3;

    const-string v1, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    invoke-interface {v0, v1}, Lmt3;->warn(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "No SecureRandom implementation found"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
