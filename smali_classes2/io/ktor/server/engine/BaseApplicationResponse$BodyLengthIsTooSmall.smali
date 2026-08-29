.class public final Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"

# interfaces
.implements Lq21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/BaseApplicationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyLengthIsTooSmall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalStateException;",
        "Lq21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lq21;",
        "",
        "expected",
        "actual",
        "<init>",
        "(JJ)V",
        "createCopy",
        "()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;",
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
.field private final actual:J

.field private final expected:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "Body.size is too small. Body: "

    const-string v1, ", Content-Length: "

    invoke-static {v0, p3, p4, v1}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->expected:J

    iput-wide p3, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->actual:J

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;
    .locals 5

    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    iget-wide v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->expected:J

    iget-wide v3, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->actual:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;-><init>(JJ)V

    invoke-static {v0, p0}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->createCopy()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    move-result-object p0

    return-object p0
.end method
