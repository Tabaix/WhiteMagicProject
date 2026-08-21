.class public final Lw61;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:Ls61;

.field public final f:Ly61;

.field public final i:[B

.field public n:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ls61;Ly61;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw61;->n:Z

    iput-boolean v0, p0, Lw61;->v:Z

    iput-object p1, p0, Lw61;->c:Ls61;

    iput-object p2, p0, Lw61;->f:Ly61;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lw61;->i:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lw61;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw61;->c:Ls61;

    invoke-interface {v0}, Ls61;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw61;->v:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 30
    iget-object v0, p0, Lw61;->i:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lw61;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 31
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lw61;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lw61;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-boolean v0, p0, Lw61;->n:Z

    iget-object v2, p0, Lw61;->c:Ls61;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw61;->f:Ly61;

    invoke-interface {v2, v0}, Ls61;->open(Ly61;)J

    iput-boolean v1, p0, Lw61;->n:Z

    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lp61;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method
