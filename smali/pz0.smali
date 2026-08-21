.class public Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lit0;

.field public final b:Lit0;

.field public final c:Lit0;

.field public final d:[F


# direct methods
.method public constructor <init>(Lit0;Lit0;I)V
    .locals 8

    iget-wide v0, p1, Lit0;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lgw6;->t(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyh7;->c(Lit0;)Lit0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-wide v4, p2, Lit0;->b:J

    invoke-static {v4, v5, v2, v3}, Lgw6;->t(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lyh7;->c(Lit0;)Lit0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    sget-object v4, Les0;->h:[F

    const/4 v5, 0x3

    if-ne p3, v5, :cond_7

    iget-wide v6, p1, Lit0;->b:J

    invoke-static {v6, v7, v2, v3}, Lgw6;->t(JJ)Z

    move-result p3

    iget-wide v6, p2, Lit0;->b:J

    invoke-static {v6, v7, v2, v3}, Lgw6;->t(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/a;->d:Lrb7;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lrb7;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lrb7;->a()[F

    move-result-object v4

    :cond_6
    const/4 p1, 0x0

    aget v2, p3, p1

    aget v3, v4, p1

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aget v6, p3, v3

    aget v7, v4, v3

    div-float/2addr v6, v7

    const/4 v7, 0x2

    aget p3, p3, v7

    aget v4, v4, v7

    div-float/2addr p3, v4

    new-array v4, v5, [F

    aput v2, v4, p1

    aput v6, v4, v3

    aput p3, v4, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-direct {p0, p2, v0, v1, v4}, Lpz0;-><init>(Lit0;Lit0;Lit0;[F)V

    return-void
.end method

.method public constructor <init>(Lit0;Lit0;Lit0;[F)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lpz0;->a:Lit0;

    .line 115
    iput-object p2, p0, Lpz0;->b:Lit0;

    .line 116
    iput-object p3, p0, Lpz0;->c:Lit0;

    .line 117
    iput-object p4, p0, Lpz0;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Lis0;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Lis0;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Lis0;->f(J)F

    move-result v2

    invoke-static {p1, p2}, Lis0;->e(J)F

    move-result v7

    iget-object p1, p0, Lpz0;->b:Lit0;

    invoke-virtual {p1, v0, v1, v2}, Lit0;->d(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Lit0;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lpz0;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Lpz0;->c:Lit0;

    iget-object v8, p0, Lpz0;->a:Lit0;

    invoke-virtual/range {v3 .. v8}, Lit0;->f(FFFFLit0;)J

    move-result-wide p0

    return-wide p0
.end method
