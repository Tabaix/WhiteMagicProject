.class public final enum Lcom/blackmagicdesign/android/rest/RestResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/RestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/RestResult;",
        "",
        "Lio/ktor/http/HttpStatusCode;",
        "httpStatus",
        "Lio/ktor/http/HttpStatusCode;",
        "getHttpStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "OK",
        "NO_CONTENT",
        "BAD_REQUEST",
        "NOT_FOUND",
        "INTERNAL_ERROR",
        "NOT_IMPLEMENTED",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

.field public static final enum INTERNAL_ERROR:Lcom/blackmagicdesign/android/rest/RestResult;

.field public static final enum NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

.field public static final enum NOT_IMPLEMENTED:Lcom/blackmagicdesign/android/rest/RestResult;

.field public static final enum NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

.field public static final enum OK:Lcom/blackmagicdesign/android/rest/RestResult;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/rest/RestResult;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final httpStatus:Lio/ktor/http/HttpStatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/rest/RestResult;

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const-string v3, "OK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/blackmagicdesign/android/rest/RestResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    move-object v2, v1

    new-instance v1, Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    const-string v5, "NO_CONTENT"

    invoke-direct {v1, v5, v3, v4}, Lcom/blackmagicdesign/android/rest/RestResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    move-object v3, v2

    new-instance v2, Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    const-string v6, "BAD_REQUEST"

    invoke-direct {v2, v6, v4, v5}, Lcom/blackmagicdesign/android/rest/RestResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    move-object v4, v3

    new-instance v3, Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    const-string v7, "NOT_FOUND"

    invoke-direct {v3, v7, v5, v6}, Lcom/blackmagicdesign/android/rest/RestResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    move-object v5, v4

    new-instance v4, Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v6, 0x4

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    const-string v8, "INTERNAL_ERROR"

    invoke-direct {v4, v8, v6, v7}, Lcom/blackmagicdesign/android/rest/RestResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v4, Lcom/blackmagicdesign/android/rest/RestResult;->INTERNAL_ERROR:Lcom/blackmagicdesign/android/rest/RestResult;

    move-object v6, v5

    new-instance v5, Lcom/blackmagicdesign/android/rest/RestResult;

    const/4 v7, 0x5

    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    const-string v8, "NOT_IMPLEMENTED"

    invoke-direct {v5, v8, v7, v6}, Lcom/blackmagicdesign/android/rest/RestResult;-><init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V

    sput-object v5, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_IMPLEMENTED:Lcom/blackmagicdesign/android/rest/RestResult;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/rest/RestResult;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->c:[Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/ktor/http/HttpStatusCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/RestResult;->httpStatus:Lio/ktor/http/HttpStatusCode;

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->c:[Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/RestResult;

    return-object v0
.end method


# virtual methods
.method public final getHttpStatus()Lio/ktor/http/HttpStatusCode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/RestResult;->httpStatus:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method
