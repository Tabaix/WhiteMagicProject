.class public final Lio/ktor/server/engine/LongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "toStringFast",
        "(J)Ljava/lang/String;",
        "",
        "longStrings",
        "[Ljava/lang/String;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final longStrings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lio/ktor/server/engine/LongKt;->longStrings:[Ljava/lang/String;

    return-void
.end method

.method public static final toStringFast(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object v0, Lio/ktor/server/engine/LongKt;->longStrings:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
