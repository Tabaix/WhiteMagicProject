.class public abstract Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    sput-wide v0, Lrc4;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 7

    invoke-static {p2, p3}, Lrn6;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lrn6;->e(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const-wide v3, 0xff00000000L

    and-long v5, p0, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lrn6;->d(J)F

    move-result p0

    sget-wide p1, Lrc4;->a:J

    invoke-static {p1, p2}, Llz4;->n(J)V

    and-long v0, p1, v3

    invoke-static {p1, p2}, Lrn6;->d(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Llz4;->A(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lrn6;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Llz4;->n(J)V

    invoke-static {p0, p1}, Lrn6;->d(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v5, v6, p0}, Llz4;->A(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p2, p3}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    const-string p2, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-static {p2, p0, p1}, Lel;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The multiplier must be in em, but was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
