.class public final Laj5;
.super Lbj5;
.source "SourceFile"


# instance fields
.field public synthetic b:Le54;

.field public synthetic c:I

.field public synthetic d:[B


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Laj5;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Le54;
    .locals 0

    iget-object p0, p0, Laj5;->b:Le54;

    return-object p0
.end method

.method public final c(Lp95;)V
    .locals 2

    iget-object v0, p0, Laj5;->d:[B

    const/4 v1, 0x0

    iget p0, p0, Laj5;->c:I

    invoke-virtual {p1, v1, p0, v0}, Lp95;->d(II[B)Lo80;

    return-void
.end method
