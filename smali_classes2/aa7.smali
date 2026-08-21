.class public final Laa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz97;


# instance fields
.field public final a:Lkx1;

.field public final b:Lsr6;

.field public final c:Ld70;

.field public final d:Lx62;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lkx1;Lsr6;Ld70;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa7;->a:Lkx1;

    iput-object p2, p0, Laa7;->b:Lsr6;

    iput-object p3, p0, Laa7;->c:Ld70;

    iget p1, p3, Ld70;->f:I

    iget p2, p3, Ld70;->i:I

    iget v0, p3, Ld70;->v:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Ld70;->n:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Laa7;->e:I

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    const-string v2, "audio/wav"

    invoke-static {v2}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lw62;->m:Ljava/lang/String;

    invoke-static {p4}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lw62;->n:Ljava/lang/String;

    iput v1, v0, Lw62;->h:I

    iput v1, v0, Lw62;->i:I

    iput p3, v0, Lw62;->o:I

    iput p1, v0, Lw62;->F:I

    iput p2, v0, Lw62;->G:I

    iput p5, v0, Lw62;->H:I

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    iput-object p1, p0, Laa7;->d:Lx62;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, Lda7;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Laa7;->c:Ld70;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lda7;-><init>(Ld70;IJJ)V

    iget-object p1, p0, Laa7;->a:Lkx1;

    invoke-interface {p1, v0}, Lkx1;->seekMap(Lxr5;)V

    iget-object p1, p0, Laa7;->d:Lx62;

    iget-object p0, p0, Laa7;->b:Lsr6;

    invoke-interface {p0, p1}, Lsr6;->format(Lx62;)V

    iget-wide p1, v0, Lda7;->e:J

    invoke-interface {p0, p1, p2}, Lsr6;->durationUs(J)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laa7;->f:J

    const/4 p1, 0x0

    iput p1, p0, Laa7;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laa7;->h:J

    return-void
.end method

.method public final c(Ljx1;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Laa7;->g:I

    iget v8, v0, Laa7;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Laa7;->b:Lsr6;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Laa7;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Laa7;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laa7;->c:Ld70;

    iget v2, v1, Ld70;->n:I

    iget v3, v0, Laa7;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Laa7;->f:J

    iget-wide v9, v0, Laa7;->h:J

    iget v1, v1, Ld70;->i:I

    int-to-long v13, v1

    sget-object v1, Lb17;->a:Ljava/lang/String;

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Laa7;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Laa7;->b:Lsr6;

    invoke-interface/range {v11 .. v17}, Lsr6;->sampleMetadata(JIIILrr6;)V

    move/from16 v1, v16

    iget-wide v7, v0, Laa7;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Laa7;->h:J

    iput v1, v0, Laa7;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
