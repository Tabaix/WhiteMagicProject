.class public final Lio/ktor/server/plugins/MissingRequestParameterException;
.super Lio/ktor/server/plugins/BadRequestException;
.source "SourceFile"

# interfaces
.implements Lq21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/plugins/BadRequestException;",
        "Lq21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/plugins/MissingRequestParameterException;",
        "Lio/ktor/server/plugins/BadRequestException;",
        "Lq21;",
        "",
        "parameterName",
        "parameterType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "createCopy",
        "()Lio/ktor/server/plugins/MissingRequestParameterException;",
        "Ljava/lang/String;",
        "getParameterName",
        "()Ljava/lang/String;",
        "getParameterType",
        "ktor-server-core"
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
.field private final parameterName:Ljava/lang/String;

.field private final parameterType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " is missing"

    if-eqz p2, :cond_0

    const-string v1, "Request "

    const-string v2, " parameter "

    invoke-static {v1, p2, v2, p1, v0}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "Request parameter "

    invoke-static {v1, p1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterName:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/plugins/MissingRequestParameterException;
    .locals 3

    new-instance v0, Lio/ktor/server/plugins/MissingRequestParameterException;

    iget-object v1, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterName:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterType:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/ktor/server/plugins/MissingRequestParameterException;->createCopy()Lio/ktor/server/plugins/MissingRequestParameterException;

    move-result-object p0

    return-object p0
.end method

.method public final getParameterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterName:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameterType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterType:Ljava/lang/String;

    return-object p0
.end method
