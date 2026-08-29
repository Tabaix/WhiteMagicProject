.class public final Lv05;
.super Lct;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lct;-><init>(II)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv05;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lct;->acquire()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv05;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lct;->release(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
