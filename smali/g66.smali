.class public final synthetic Lg66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lta2;


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lg66;->a:Lta2;

    sget-object v0, Lo66;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo66;->h:Ljava/util/List;

    invoke-static {p0, v1}, Lcs0;->G0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lo66;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
