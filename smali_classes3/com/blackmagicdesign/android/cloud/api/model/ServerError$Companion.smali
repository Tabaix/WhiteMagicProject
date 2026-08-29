.class public final Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/ServerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "jsonData",
        "getErrorMessageFromData",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lbk5;",
        "body",
        "getErrorMessageFromResponseBody",
        "(Lbk5;)Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessageFromData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lcom/google/gson/a;

    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown server error"

    return-object p0
.end method

.method public final getErrorMessageFromResponseBody(Lbk5;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    invoke-virtual {p1}, Lbk5;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
