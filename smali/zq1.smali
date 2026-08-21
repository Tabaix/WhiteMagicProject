.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ler1;

.field public volatile b:Lfk;

.field public volatile c:Ln9;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzq1;->a:Ler1;

    :try_start_0
    new-instance v1, Lyq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lyq1;->i:Lzq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Ler1;->f:Ldr1;

    invoke-interface {p0, v1}, Ldr1;->a(Lz91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Ler1;->f(Ljava/lang/Throwable;)V

    return-void
.end method
