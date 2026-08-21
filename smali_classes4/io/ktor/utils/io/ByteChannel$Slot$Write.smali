.class public final Lio/ktor/utils/io/ByteChannel$Slot$Write;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Write;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "Ll11;",
        "Laz6;",
        "continuation",
        "<init>",
        "(Ll11;)V",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "Ll11;",
        "getContinuation",
        "()Ll11;",
        "",
        "created",
        "Ljava/lang/Throwable;",
        "getCreated",
        "()Ljava/lang/Throwable;",
        "setCreated",
        "(Ljava/lang/Throwable;)V",
        "ktor-io"
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
.field private final continuation:Ll11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll11;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Ll11;

    invoke-static {}, Lio/ktor/utils/io/ByteChannel_jvmKt;->getDEVELOPMENT_MODE()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Write;->getContinuation()Ll11;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lqz2;->v(I)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WriteTask 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Leh0;->O0(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;->setCreated(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContinuation()Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Ll11;

    return-object p0
.end method

.method public getCreated()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->created:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge resume()V
    .locals 0

    invoke-super {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    return-void
.end method

.method public bridge resume(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCreated(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->created:Ljava/lang/Throwable;

    return-void
.end method

.method public taskName()Ljava/lang/String;
    .locals 0

    const-string p0, "write"

    return-object p0
.end method
