.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008 \u0010!J*\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008#\u0010\u0012J\u001a\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008$\u0010\u0017J\"\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008)\u0010*J*\u0010,\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;",
        "",
        "",
        "oAuthHandle",
        "",
        "statePath",
        "clientId",
        "secret",
        "",
        "initialize",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "minTimeLeftAllowed",
        "ensureTokenIsValid",
        "(JI)Z",
        "user",
        "password",
        "login",
        "(JLjava/lang/String;Ljava/lang/String;)I",
        "Laz6;",
        "logout",
        "(J)V",
        "getToken",
        "(J)Ljava/lang/String;",
        "",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;",
        "getMFAAuthenticators",
        "(J)Ljava/util/List;",
        "mfaAuthenticator",
        "challengeUserWithOTP",
        "(JLcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;)Ljava/lang/String;",
        "otp",
        "generateAccessTokenForAuthAppOTP",
        "(JLjava/lang/String;)I",
        "outOfBandCode",
        "generateAccessTokenForForEmailOTP",
        "getOrganizationId",
        "id",
        "setOrganizationId",
        "(JLjava/lang/String;)Z",
        "redirectUri",
        "getAuthUrl",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "authCode",
        "generateAccessTokenForAuthCode",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J


# direct methods
.method public static synthetic a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x3c

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->ensureTokenIsValid(JI)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->getToken(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->initialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final native challengeUserWithOTP(JLcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;)Ljava/lang/String;
.end method

.method public final native ensureTokenIsValid(JI)Z
.end method

.method public final native generateAccessTokenForAuthAppOTP(JLjava/lang/String;)I
.end method

.method public final native generateAccessTokenForAuthCode(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native generateAccessTokenForForEmailOTP(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native getAuthUrl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getMFAAuthenticators(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;",
            ">;"
        }
    .end annotation
.end method

.method public final native getOrganizationId(J)Ljava/lang/String;
.end method

.method public final native getToken(J)Ljava/lang/String;
.end method

.method public final native initialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native login(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native logout(J)V
.end method

.method public final native setOrganizationId(JLjava/lang/String;)Z
.end method
