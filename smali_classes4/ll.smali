.class public final Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public c:[C

.field public f:I


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lll;->c:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public final length()I
    .locals 0

    iget p0, p0, Lll;->f:I

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lll;->c:[C

    iget p0, p0, Lll;->f:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p1, p0}, Lce6;->P([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lll;->f:I

    iget-object p0, p0, Lll;->c:[C

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lce6;->P([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
