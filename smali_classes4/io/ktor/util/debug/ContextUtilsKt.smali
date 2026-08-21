.class public final Lio/ktor/util/debug/ContextUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a4\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a<\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a<\u0010\u0011\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Ll11;",
        "",
        "block",
        "initContextInDebugMode",
        "(Lfa2;Ll11;)Ljava/lang/Object;",
        "",
        "pluginName",
        "addToContextInDebugMode",
        "(Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;",
        "Li31;",
        "Element",
        "Lj31;",
        "key",
        "Laz6;",
        "action",
        "useContextElementInDebugMode",
        "(Lj31;Lfa2;Ll11;)Ljava/lang/Object;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addToContextInDebugMode(Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    new-instance v1, Lio/ktor/util/debug/plugins/PluginName;

    invoke-direct {v1, p0}, Lio/ktor/util/debug/plugins/PluginName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    new-instance v0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;-><init>(Lfa2;Ll11;)V

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final initContextInDebugMode(Lfa2;Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ll11;->getContext()Lk31;

    move-result-object v0

    new-instance v1, Lio/ktor/util/debug/plugins/PluginsTrace;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lio/ktor/util/debug/plugins/PluginsTrace;-><init>(Ljava/util/List;ILq91;)V

    invoke-interface {v0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    new-instance v1, Lio/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;

    invoke-direct {v1, p0, v3}, Lio/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;-><init>(Lfa2;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final useContextElementInDebugMode(Lj31;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Element::",
            "Li31;",
            ">(",
            "Lj31;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    sget-object v1, Laz6;->a:Laz6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object p2

    invoke-interface {p2, p0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method
