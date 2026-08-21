.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr6;


# instance fields
.field public final a:Lsr6;

.field public final b:Lvf6;

.field public final c:Lgu4;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lxf6;

.field public h:Lx62;

.field public i:Z


# direct methods
.method public constructor <init>(Lsr6;Lvf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf6;->a:Lsr6;

    iput-object p2, p0, Lzf6;->b:Lvf6;

    const/4 p1, 0x0

    iput p1, p0, Lzf6;->d:I

    iput p1, p0, Lzf6;->e:I

    sget-object p1, Lb17;->b:[B

    iput-object p1, p0, Lzf6;->f:[B

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lzf6;->c:Lgu4;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lzf6;->f:[B

    array-length v0, v0

    iget v1, p0, Lzf6;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzf6;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lzf6;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lzf6;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lzf6;->d:I

    iput v1, p0, Lzf6;->e:I

    iput-object p1, p0, Lzf6;->f:[B

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf6;->i:Z

    return-void
.end method

.method public final format(Lx62;)V
    .locals 5

    iget-object v0, p1, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v0}, Ln84;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkz4;->h(Z)V

    iget-object v1, p0, Lzf6;->h:Lx62;

    invoke-virtual {p1, v1}, Lx62;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lzf6;->b:Lvf6;

    if-nez v1, :cond_2

    iput-object p1, p0, Lzf6;->h:Lx62;

    invoke-interface {v2, p1}, Lvf6;->supportsFormat(Lx62;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lvf6;->c(Lx62;)Lxf6;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lzf6;->g:Lxf6;

    :cond_2
    iget-object v1, p0, Lzf6;->g:Lxf6;

    iget-object p0, p0, Lzf6;->a:Lsr6;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lsr6;->format(Lx62;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw62;->n:Ljava/lang/String;

    iput-object v0, v1, Lw62;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lw62;->s:J

    invoke-interface {v2, p1}, Lvf6;->g(Lx62;)I

    move-result p1

    iput p1, v1, Lw62;->L:I

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object p1

    invoke-interface {p0, p1}, Lsr6;->format(Lx62;)V

    return-void
.end method

.method public final sampleData(Lp61;IZI)I
    .locals 1

    iget-object v0, p0, Lzf6;->g:Lxf6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lzf6;->a:Lsr6;

    invoke-interface {p0, p1, p2, p3, p4}, Lsr6;->sampleData(Lp61;IZI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lzf6;->a(I)V

    iget-object p4, p0, Lzf6;->f:[B

    iget v0, p0, Lzf6;->e:I

    invoke-interface {p1, p4, v0, p2}, Lp61;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lzf6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lzf6;->e:I

    return p1
.end method

.method public final sampleData(Lgu4;II)V
    .locals 1

    .line 40
    iget-object v0, p0, Lzf6;->g:Lxf6;

    if-nez v0, :cond_0

    .line 41
    iget-object p0, p0, Lzf6;->a:Lsr6;

    invoke-interface {p0, p1, p2, p3}, Lsr6;->sampleData(Lgu4;II)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lzf6;->a(I)V

    .line 43
    iget-object p3, p0, Lzf6;->f:[B

    iget v0, p0, Lzf6;->e:I

    invoke-virtual {p1, v0, p2, p3}, Lgu4;->k(II[B)V

    .line 44
    iget p1, p0, Lzf6;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lzf6;->e:I

    return-void
.end method

.method public final sampleMetadata(JIIILrr6;)V
    .locals 4

    iget-object v0, p0, Lzf6;->g:Lxf6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lzf6;->a:Lsr6;

    invoke-interface/range {p0 .. p6}, Lsr6;->sampleMetadata(JIIILrr6;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v0, p6}, Lkz4;->f(Ljava/lang/Object;Z)V

    iget p6, p0, Lzf6;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v2, p1

    :try_start_0
    iget-object p1, p0, Lzf6;->g:Lxf6;

    iget-object p2, p0, Lzf6;->f:[B

    sget-object p5, Lwf6;->c:Lwf6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, p3

    move p3, p6

    :try_start_1
    new-instance p6, Lyf6;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p0, p6, Lyf6;->a:Lzf6;

    iput-wide v2, p6, Lyf6;->b:J

    iput v0, p6, Lyf6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface/range {p1 .. p6}, Lxf6;->l([BIILwf6;Lf01;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p3, p6

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lzf6;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int p6, p3, p4

    iput p6, p0, Lzf6;->d:I

    iget p1, p0, Lzf6;->e:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Lzf6;->d:I

    iput v1, p0, Lzf6;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method
