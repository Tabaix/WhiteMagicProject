.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public synthetic a:Ljava/nio/file/Path;

.field public synthetic b:Ljava/util/Set;

.field public synthetic c:Ljava/lang/String;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqx4;->a:Ljava/nio/file/Path;

    iget-object v1, p0, Lqx4;->b:Ljava/util/Set;

    iget-object p0, p0, Lqx4;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
