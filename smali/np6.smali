.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public b:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:D

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lnp6;->a:D

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-boolean v2, p0, Lnp6;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lnp6;->b:J

    iput-boolean v3, p0, Lnp6;->c:Z

    :cond_1
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lnp6;->a:D

    cmpl-double v2, v6, v4

    const-wide/16 v4, 0x1

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lnp6;->g:Z

    if-nez v2, :cond_2

    iget-wide v8, p0, Lnp6;->b:J

    add-long/2addr p1, v8

    long-to-double p1, p1

    iput-wide p1, p0, Lnp6;->f:D

    iput-boolean v3, p0, Lnp6;->g:Z

    iput-wide v0, p0, Lnp6;->e:J

    :cond_2
    iget-wide p1, p0, Lnp6;->f:D

    iget-wide v0, p0, Lnp6;->e:J

    long-to-double v2, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, p1

    double-to-long p1, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnp6;->e:J

    iget-wide v0, p0, Lnp6;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnp6;->d:J

    return-wide v0

    :cond_3
    iput-wide p1, p0, Lnp6;->d:J

    return-wide p1

    :cond_4
    iget-wide v0, p0, Lnp6;->b:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lnp6;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    add-long p1, v0, v4

    :cond_5
    iput-wide p1, p0, Lnp6;->d:J

    return-wide p1
.end method
