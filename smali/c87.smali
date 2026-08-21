.class public final Lc87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lex5;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lgf2;->y(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln92;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
