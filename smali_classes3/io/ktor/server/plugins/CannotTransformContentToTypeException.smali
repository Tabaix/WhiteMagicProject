.class public final Lio/ktor/server/plugins/CannotTransformContentToTypeException;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/server/plugins/CannotTransformContentToTypeException;",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lq21;",
        "Lk83;",
        "type",
        "<init>",
        "(Lk83;)V",
        "createCopy",
        "()Lio/ktor/server/plugins/CannotTransformContentToTypeException;",
        "Lk83;",
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
.field private final type:Lk83;


# direct methods
.method public constructor <init>(Lk83;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot transform this request\'s content to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/server/plugins/ContentTransformationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;->type:Lk83;

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/plugins/CannotTransformContentToTypeException;
    .locals 2

    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    iget-object v1, p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;->type:Lk83;

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lk83;)V

    invoke-static {v0, p0}, Lio/ktor/util/internal/ExceptionUtilsJvmKt;->initCauseBridge(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;->createCopy()Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    move-result-object p0

    return-object p0
.end method
