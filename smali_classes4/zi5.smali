.class public final Lzi5;
.super Lbj5;
.source "SourceFile"


# instance fields
.field public synthetic b:Lokio/ByteString;


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lzi5;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Le54;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lp95;)V
    .locals 0

    iget-object p0, p0, Lzi5;->b:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lp95;->h(Lokio/ByteString;)Lo80;

    return-void
.end method
