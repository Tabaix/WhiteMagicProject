.class public final Lio/ktor/http/auth/DigestAlgorithm$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/DigestAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/auth/DigestAlgorithm$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "from",
        "(Ljava/lang/String;)Lio/ktor/http/auth/DigestAlgorithm;",
        "MD5",
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "getMD5",
        "()Lio/ktor/http/auth/DigestAlgorithm;",
        "getMD5$annotations",
        "MD5_SESS",
        "getMD5_SESS",
        "getMD5_SESS$annotations",
        "SHA_256",
        "getSHA_256",
        "SHA_256_SESS",
        "getSHA_256_SESS",
        "SHA_512_256",
        "getSHA_512_256",
        "SHA_512_256_SESS",
        "getSHA_512_256_SESS",
        "",
        "DEFAULT_ALGORITHMS",
        "Ljava/util/List;",
        "getDEFAULT_ALGORITHMS",
        "()Ljava/util/List;",
        "getDEFAULT_ALGORITHMS$annotations",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT_ALGORITHMS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMD5$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static synthetic getMD5_SESS$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lio/ktor/http/auth/DigestAlgorithm;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/http/auth/DigestAlgorithm$Companion;->getDEFAULT_ALGORITHMS()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/auth/DigestAlgorithm;

    invoke-virtual {v1}, Lio/ktor/http/auth/DigestAlgorithm;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/auth/DigestAlgorithm;

    return-object v0
.end method

.method public final getDEFAULT_ALGORITHMS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestAlgorithm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getDEFAULT_ALGORITHMS$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMD5()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getMD5$cp()Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public final getMD5_SESS()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getMD5_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public final getSHA_256()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_256$cp()Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public final getSHA_256_SESS()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public final getSHA_512_256()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_512_256$cp()Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public final getSHA_512_256_SESS()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 0

    invoke-static {}, Lio/ktor/http/auth/DigestAlgorithm;->access$getSHA_512_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object p0

    return-object p0
.end method
