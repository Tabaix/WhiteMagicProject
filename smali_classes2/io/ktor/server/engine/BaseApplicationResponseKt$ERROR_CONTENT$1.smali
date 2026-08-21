.class public final Lio/ktor/server/engine/BaseApplicationResponseKt$ERROR_CONTENT$1;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/BaseApplicationResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/ktor/server/engine/BaseApplicationResponseKt$ERROR_CONTENT$1",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
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
.field private final status:Lio/ktor/http/HttpStatusCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponseKt$ERROR_CONTENT$1;->status:Lio/ktor/http/HttpStatusCode;

    return-void
.end method


# virtual methods
.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponseKt$ERROR_CONTENT$1;->status:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method
