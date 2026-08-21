.class public final Lio/ktor/server/plugins/PayloadTooLargeException;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/server/plugins/PayloadTooLargeException;",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lq21;",
        "",
        "sizeLimit",
        "<init>",
        "(J)V",
        "createCopy",
        "()Lio/ktor/server/plugins/PayloadTooLargeException;",
        "J",
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
.field private final sizeLimit:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-string v0, "Request is larger than the limit of "

    const-string v1, " bytes"

    invoke-static {v0, p1, p2, v1}, Lgf2;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/server/plugins/ContentTransformationException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lio/ktor/server/plugins/PayloadTooLargeException;->sizeLimit:J

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/plugins/PayloadTooLargeException;
    .locals 3

    new-instance v0, Lio/ktor/server/plugins/PayloadTooLargeException;

    iget-wide v1, p0, Lio/ktor/server/plugins/PayloadTooLargeException;->sizeLimit:J

    invoke-direct {v0, v1, v2}, Lio/ktor/server/plugins/PayloadTooLargeException;-><init>(J)V

    invoke-static {v0, p0}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/ktor/server/plugins/PayloadTooLargeException;->createCopy()Lio/ktor/server/plugins/PayloadTooLargeException;

    move-result-object p0

    return-object p0
.end method
