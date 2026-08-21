.class public interface abstract Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public durationUs(J)V
    .locals 0

    return-void
.end method

.method public abstract format(Lx62;)V
.end method

.method public sampleData(Lp61;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lsr6;->sampleData(Lp61;IZI)I

    move-result p0

    return p0
.end method

.method public abstract sampleData(Lp61;IZI)I
.end method

.method public sampleData(Lgu4;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, p2, v0}, Lsr6;->sampleData(Lgu4;II)V

    return-void
.end method

.method public abstract sampleData(Lgu4;II)V
.end method

.method public abstract sampleMetadata(JIIILrr6;)V
.end method
