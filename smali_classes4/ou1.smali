.class public final Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public final c:Lx76;

.field public final f:J

.field public final i:Z

.field public n:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public final synthetic y:Lpu1;


# direct methods
.method public constructor <init>(Lpu1;Lx76;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lou1;->y:Lpu1;

    iput-object p2, p0, Lou1;->c:Lx76;

    iput-wide p3, p0, Lou1;->f:J

    iput-boolean p5, p0, Lou1;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lou1;->v:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lou1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Lou1;->c:Lx76;

    invoke-interface {p0}, Lx76;->b()Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lou1;->c:Lx76;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lou1;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lou1;->x:Z

    :try_start_0
    invoke-virtual {p0}, Lou1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou1;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lou1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lou1;->w:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lou1;->w:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lou1;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou1;->v:Z

    :cond_1
    iget-boolean v0, p0, Lou1;->i:Z

    const/16 v1, 0x8

    iget-object p0, p0, Lou1;->y:Lpu1;

    invoke-static {p0, v0, p1, v1}, Lpu1;->a(Lpu1;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lf80;J)J
    .locals 9

    iget-object p2, p0, Lou1;->y:Lpu1;

    const-string p3, "expected "

    iget-boolean v0, p0, Lou1;->x:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lou1;->c:Lx76;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p1, v1, v2}, Lx76;->t(Lf80;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lou1;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lou1;->v:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v4}, Lou1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v5, p0, Lou1;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, v0

    iget-wide v7, p0, Lou1;->f:J

    cmp-long p1, v7, v2

    if-eqz p1, :cond_3

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v5, p0, Lou1;->n:J

    iget-object p1, p2, Lpu1;->c:Lru1;

    invoke-interface {p1}, Lru1;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lou1;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, Lou1;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lou1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lou1;->c:Lx76;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
