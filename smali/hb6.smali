.class public final Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls61;


# instance fields
.field public final c:Ls61;

.field public f:J

.field public i:Landroid/net/Uri;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ls61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhb6;->c:Ls61;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lhb6;->i:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lhb6;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addTransferListener(Lls6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhb6;->c:Ls61;

    invoke-interface {p0, p1}, Ls61;->addTransferListener(Lls6;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lhb6;->c:Ls61;

    invoke-interface {p0}, Ls61;->close()V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhb6;->c:Ls61;

    invoke-interface {p0}, Ls61;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhb6;->c:Ls61;

    invoke-interface {p0}, Ls61;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final open(Ly61;)J
    .locals 3

    iget-object v0, p0, Lhb6;->c:Ls61;

    iget-object v1, p1, Ly61;->a:Landroid/net/Uri;

    iput-object v1, p0, Lhb6;->i:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lhb6;->n:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ls61;->open(Ly61;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ls61;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhb6;->i:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Ls61;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhb6;->n:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ls61;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lhb6;->i:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, Ls61;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhb6;->n:Ljava/util/Map;

    throw p1
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lhb6;->c:Ls61;

    invoke-interface {v0, p1, p2, p3}, Lp61;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lhb6;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhb6;->f:J

    :cond_0
    return p1
.end method
