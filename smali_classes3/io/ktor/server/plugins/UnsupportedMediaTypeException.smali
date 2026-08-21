.class public final Lio/ktor/server/plugins/UnsupportedMediaTypeException;
.super Lio/ktor/server/plugins/ContentTransformationException;
.source "SourceFile"

# interfaces
.implements Lq21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lq21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/server/plugins/UnsupportedMediaTypeException;",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lq21;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Lio/ktor/http/ContentType;)V",
        "createCopy",
        "()Lio/ktor/server/plugins/UnsupportedMediaTypeException;",
        "Lio/ktor/http/ContentType;",
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
.field private final contentType:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(Lio/ktor/http/ContentType;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Content-Type header is required"

    :goto_0
    invoke-direct {p0, v0}, Lio/ktor/server/plugins/ContentTransformationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/plugins/UnsupportedMediaTypeException;
    .locals 2

    new-instance v0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    iget-object v1, p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;->contentType:Lio/ktor/http/ContentType;

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/UnsupportedMediaTypeException;-><init>(Lio/ktor/http/ContentType;)V

    invoke-static {v0, p0}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/ktor/server/plugins/UnsupportedMediaTypeException;->createCopy()Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    move-result-object p0

    return-object p0
.end method
