.class public final Llo2;
.super Lio2;
.source "SourceFile"


# instance fields
.field public v:J

.field public final synthetic w:Lno2;


# direct methods
.method public constructor <init>(Lno2;Lpp2;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llo2;->w:Lno2;

    invoke-direct {p0, p1, p2}, Lio2;-><init>(Lno2;Lpp2;)V

    iput-wide p3, p0, Llo2;->v:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, Lji2;->f:Lji2;

    invoke-virtual {p0, p1}, Lio2;->c(Lji2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lio2;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Llo2;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lye7;->g(Lx76;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Llo2;->w:Lno2;

    iget-object v0, v0, Lno2;->b:Lqu1;

    invoke-interface {v0}, Lqu1;->b()V

    sget-object v0, Lno2;->f:Lji2;

    invoke-virtual {p0, v0}, Lio2;->c(Lji2;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio2;->i:Z

    return-void
.end method

.method public final t(Lf80;J)J
    .locals 7

    iget-boolean p2, p0, Lio2;->i:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    iget-wide p2, p0, Llo2;->v:J

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lio2;->t(Lf80;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, Llo2;->v:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Llo2;->v:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, Lji2;->f:Lji2;

    invoke-virtual {p0, p3}, Lio2;->c(Lji2;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Llo2;->w:Lno2;

    iget-object p1, p1, Lno2;->b:Lqu1;

    invoke-interface {p1}, Lqu1;->b()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lno2;->f:Lji2;

    invoke-virtual {p0, p2}, Lio2;->c(Lji2;)V

    throw p1

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-wide v0
.end method
