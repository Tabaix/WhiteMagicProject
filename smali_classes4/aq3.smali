.class public final Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma0;


# instance fields
.field public c:I

.field public f:I

.field public synthetic i:Lbq3;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Laq3;->c:I

    iget p0, p0, Laq3;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laq3;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Laq3;->i:Lbq3;

    iget-object v0, v0, Lbq3;->f:[B

    iget v1, p0, Laq3;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laq3;->c:I

    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
