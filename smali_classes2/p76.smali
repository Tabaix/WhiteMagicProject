.class public final Lp76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lqp;

.field public g:Lqp;

.field public h:Lqp;

.field public i:Lqp;

.field public j:Z

.field public k:Lo76;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp76;->d:F

    iput v0, p0, Lp76;->e:F

    sget-object v0, Lqp;->e:Lqp;

    iput-object v0, p0, Lp76;->f:Lqp;

    iput-object v0, p0, Lp76;->g:Lqp;

    iput-object v0, p0, Lp76;->h:Lqp;

    iput-object v0, p0, Lp76;->i:Lqp;

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp76;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lp76;->c:I

    iput-boolean p1, p0, Lp76;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-wide v0, p0, Lp76;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lp76;->n:J

    iget-object v2, p0, Lp76;->k:Lo76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo76;->j:I

    iget v4, v2, Lo76;->b:I

    mul-int/2addr v3, v4

    iget-object v2, v2, Lo76;->i:Lm76;

    invoke-interface {v2}, Lm76;->q()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lp76;->i:Lqp;

    iget v0, v0, Lqp;->a:I

    iget-object v1, p0, Lp76;->h:Lqp;

    iget v1, v1, Lqp;->a:I

    iget-wide v6, p0, Lp76;->o:J

    if-ne v0, v1, :cond_0

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v1

    mul-long v2, v6, p0

    int-to-long p0, v0

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lp76;->d:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final configure(Lqp;)Lqp;
    .locals 3

    iget v0, p1, Lqp;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lqp;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lp76;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lqp;->a:I

    :cond_2
    iput-object p1, p0, Lp76;->f:Lqp;

    new-instance v2, Lqp;

    iget p1, p1, Lqp;->b:I

    invoke-direct {v2, v1, p1, v0}, Lqp;-><init>(III)V

    iput-object v2, p0, Lp76;->g:Lqp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp76;->j:Z

    return-object v2
.end method

.method public final flush(Lrp;)V
    .locals 8

    invoke-virtual {p0}, Lp76;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp76;->f:Lqp;

    iput-object p1, p0, Lp76;->h:Lqp;

    iget-object v1, p0, Lp76;->g:Lqp;

    iput-object v1, p0, Lp76;->i:Lqp;

    iget-boolean v2, p0, Lp76;->j:Z

    if-eqz v2, :cond_2

    new-instance v2, Lo76;

    iget v3, p1, Lqp;->a:I

    iget v4, p1, Lqp;->b:I

    iget v5, p0, Lp76;->d:F

    iget v6, p0, Lp76;->e:F

    iget v1, v1, Lqp;->a:I

    iget p1, p1, Lqp;->c:I

    const/4 v7, 0x4

    if-ne p1, v7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lo76;->a:I

    iput v4, v2, Lo76;->b:I

    iput v5, v2, Lo76;->c:F

    iput v6, v2, Lo76;->d:F

    int-to-float v5, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v2, Lo76;->e:F

    div-int/lit16 v1, v3, 0x190

    iput v1, v2, Lo76;->f:I

    div-int/lit8 v3, v3, 0x41

    iput v3, v2, Lo76;->g:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Lo76;->h:I

    if-eqz p1, :cond_1

    new-instance p1, Ll76;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ll76;->h:Lo76;

    new-array v1, v3, [F

    iput-object v1, p1, Ll76;->a:[F

    mul-int/2addr v3, v4

    new-array v1, v3, [F

    iput-object v1, p1, Ll76;->b:[F

    new-array v1, v3, [F

    iput-object v1, p1, Ll76;->c:[F

    new-array v1, v3, [F

    iput-object v1, p1, Ll76;->d:[F

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_1
    new-instance p1, Ln76;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ln76;->h:Lo76;

    new-array v1, v3, [S

    iput-object v1, p1, Ln76;->a:[S

    mul-int/2addr v3, v4

    new-array v1, v3, [S

    iput-object v1, p1, Ln76;->b:[S

    new-array v1, v3, [S

    iput-object v1, p1, Ln76;->c:[S

    new-array v1, v3, [S

    iput-object v1, p1, Ln76;->d:[S

    goto :goto_1

    :goto_2
    iput-object p1, v2, Lo76;->i:Lm76;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lp76;->k:Lo76;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lp76;->k:Lo76;

    if-eqz p1, :cond_3

    iput v0, p1, Lo76;->j:I

    iput v0, p1, Lo76;->k:I

    iput v0, p1, Lo76;->l:I

    iput v0, p1, Lo76;->m:I

    iput v0, p1, Lo76;->n:I

    iput v0, p1, Lo76;->o:I

    iput v0, p1, Lo76;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lo76;->q:D

    iget-object p1, p1, Lo76;->i:Lm76;

    invoke-interface {p1}, Lm76;->flush()V

    :cond_3
    :goto_3
    sget-object p1, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lp76;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp76;->n:J

    iput-wide v1, p0, Lp76;->o:J

    iput-boolean v0, p0, Lp76;->p:Z

    return-void
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp76;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lp76;->k:Lo76;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lo76;->i:Lm76;

    iget v2, v0, Lo76;->b:I

    iget v3, v0, Lo76;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lkz4;->q(Z)V

    iget v3, v0, Lo76;->k:I

    mul-int/2addr v3, v2

    invoke-interface {v1}, Lm76;->q()I

    move-result v6

    mul-int/2addr v6, v3

    if-lez v6, :cond_3

    iget-object v3, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v3, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    iget v7, v0, Lo76;->k:I

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-static {v5}, Lkz4;->q(Z)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-interface {v1}, Lm76;->q()I

    move-result v7

    mul-int/2addr v7, v2

    div-int/2addr v5, v7

    iget v7, v0, Lo76;->k:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v5, v3}, Lm76;->c(ILjava/nio/ByteBuffer;)V

    iget v3, v0, Lo76;->k:I

    sub-int/2addr v3, v5

    iput v3, v0, Lo76;->k:I

    invoke-interface {v1}, Lm76;->n()Ljava/lang/Object;

    move-result-object v3

    mul-int/2addr v5, v2

    invoke-interface {v1}, Lm76;->n()Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lo76;->k:I

    mul-int/2addr v0, v2

    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, p0, Lp76;->o:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp76;->o:J

    iget-object v0, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp76;->m:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lp76;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lp76;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lp76;->g:Lqp;

    iget v0, v0, Lqp;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lp76;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp76;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lp76;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lp76;->g:Lqp;

    iget v0, v0, Lqp;->a:I

    iget-object p0, p0, Lp76;->f:Lqp;

    iget p0, p0, Lqp;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnded()Z
    .locals 4

    iget-boolean v0, p0, Lp76;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp76;->k:Lo76;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lo76;->k:I

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lkz4;->q(Z)V

    iget v2, p0, Lo76;->k:I

    iget v3, p0, Lo76;->b:I

    mul-int/2addr v2, v3

    iget-object p0, p0, Lo76;->i:Lm76;

    invoke-interface {p0}, Lm76;->q()I

    move-result p0

    mul-int/2addr p0, v2

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final queueEndOfStream()V
    .locals 11

    iget-object v0, p0, Lp76;->k:Lo76;

    if-eqz v0, :cond_1

    iget v1, v0, Lo76;->j:I

    iget v2, v0, Lo76;->c:F

    iget v3, v0, Lo76;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lo76;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Lo76;->o:I

    sub-int v7, v1, v6

    iget v8, v0, Lo76;->k:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Lo76;->q:D

    add-double/2addr v9, v4

    iget v4, v0, Lo76;->l:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lo76;->q:D

    iget-object v2, v0, Lo76;->i:Lm76;

    iget v3, v0, Lo76;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v3, v1

    invoke-interface {v2, v4}, Lm76;->j(I)V

    iget v4, v0, Lo76;->b:I

    mul-int/2addr v1, v4

    invoke-interface {v2, v1, v3}, Lm76;->d(II)V

    iget v1, v0, Lo76;->j:I

    add-int/2addr v3, v1

    iput v3, v0, Lo76;->j:I

    invoke-virtual {v0}, Lo76;->b()V

    iget v1, v0, Lo76;->k:I

    const/4 v2, 0x0

    if-le v1, v8, :cond_0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo76;->k:I

    :cond_0
    iput v2, v0, Lo76;->j:I

    iput v2, v0, Lo76;->o:I

    iput v2, v0, Lo76;->l:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp76;->p:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp76;->k:Lo76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lp76;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lp76;->n:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v1, v0, Lo76;->b:I

    iget-object v2, v0, Lo76;->i:Lm76;

    invoke-interface {v2}, Lm76;->q()I

    move-result v3

    mul-int/2addr v3, v1

    div-int v1, p0, v3

    invoke-interface {v2, v1}, Lm76;->j(I)V

    invoke-interface {v2, p0, p1}, Lm76;->b(ILjava/nio/ByteBuffer;)V

    iget p0, v0, Lo76;->j:I

    add-int/2addr p0, v1

    iput p0, v0, Lo76;->j:I

    invoke-virtual {v0}, Lo76;->b()V

    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp76;->d:F

    iput v0, p0, Lp76;->e:F

    sget-object v0, Lqp;->e:Lqp;

    iput-object v0, p0, Lp76;->f:Lqp;

    iput-object v0, p0, Lp76;->g:Lqp;

    iput-object v0, p0, Lp76;->h:Lqp;

    iput-object v0, p0, Lp76;->i:Lqp;

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp76;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp76;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lp76;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp76;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lp76;->k:Lo76;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp76;->n:J

    iput-wide v1, p0, Lp76;->o:J

    iput-boolean v0, p0, Lp76;->p:Z

    return-void
.end method
