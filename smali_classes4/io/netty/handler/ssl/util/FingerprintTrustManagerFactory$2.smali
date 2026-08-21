.class Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>(Ljava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Ljava/security/MessageDigest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;

.field final synthetic val$algorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->this$0:Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;

    iput-object p2, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->val$algorithm:Ljava/lang/String;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->initialValue()Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->val$algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->val$algorithm:Ljava/lang/String;

    const-string v1, "Unsupported hash algorithm: "

    invoke-static {v1, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkb1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
