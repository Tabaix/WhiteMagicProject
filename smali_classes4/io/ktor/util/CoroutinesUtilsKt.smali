.class public final Lio/ktor/util/CoroutinesUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lx13;",
        "",
        "offset",
        "Laz6;",
        "printDebugTree",
        "(Lx13;I)V",
        "parent",
        "Lk31;",
        "SilentSupervisor",
        "(Lx13;)Lk31;",
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
.method public static final SilentSupervisor(Lx13;)Lk31;
    .locals 2

    new-instance v0, Lcg6;

    invoke-direct {v0, p0}, Ly13;-><init>(Lx13;)V

    new-instance p0, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, Ln31;->c:Ln31;

    invoke-direct {p0, v1}, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;-><init>(Ln31;)V

    invoke-static {v0, p0}, Les0;->P(Lk31;Lk31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SilentSupervisor$default(Lx13;ILjava/lang/Object;)Lk31;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lx13;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public static final printDebugTree(Lx13;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-static {p1, v1}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p0}, Lx13;->getChildren()Lmu5;

    move-result-object p0

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    add-int/lit8 v1, p1, 0x2

    invoke-static {v0, v1}, Lio/ktor/util/CoroutinesUtilsKt;->printDebugTree(Lx13;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    :cond_1
    return-void
.end method

.method public static synthetic printDebugTree$default(Lx13;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/CoroutinesUtilsKt;->printDebugTree(Lx13;I)V

    return-void
.end method
