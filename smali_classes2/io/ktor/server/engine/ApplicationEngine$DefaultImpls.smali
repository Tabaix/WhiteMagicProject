.class public final Lio/ktor/server/engine/ApplicationEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic start$default(Lio/ktor/server/engine/ApplicationEngine;ZILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/engine/ApplicationEngine;->start$default(Lio/ktor/server/engine/ApplicationEngine;ZILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static startSuspend(Lio/ktor/server/engine/ApplicationEngine;ZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine;->access$startSuspend$jd(Lio/ktor/server/engine/ApplicationEngine;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startSuspend$default(Lio/ktor/server/engine/ApplicationEngine;ZLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/ApplicationEngine;->startSuspend$default(Lio/ktor/server/engine/ApplicationEngine;ZLl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stop$default(Lio/ktor/server/engine/ApplicationEngine;JJILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/ktor/server/engine/ApplicationEngine;->stop$default(Lio/ktor/server/engine/ApplicationEngine;JJILjava/lang/Object;)V

    return-void
.end method

.method public static stopSuspend(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "JJ",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Lio/ktor/server/engine/ApplicationEngine;->access$stopSuspend$jd(Lio/ktor/server/engine/ApplicationEngine;JJLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stopSuspend$default(Lio/ktor/server/engine/ApplicationEngine;JJLl11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/ktor/server/engine/ApplicationEngine;->stopSuspend$default(Lio/ktor/server/engine/ApplicationEngine;JJLl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
