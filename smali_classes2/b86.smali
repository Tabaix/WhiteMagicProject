.class public final Lb86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0;
.implements Ljava/lang/Iterable;
.implements Lk73;


# instance fields
.field public c:Li56;

.field public f:I

.field public i:Ltd5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb86;

    if-eqz v0, :cond_1

    check-cast p1, Lb86;

    iget v0, p1, Lb86;->f:I

    iget v1, p0, Lb86;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lb86;->c:Li56;

    iget-object v1, p0, Lb86;->c:Li56;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb86;->i:Ltd5;

    iget-object p0, p0, Lb86;->i:Ltd5;

    invoke-virtual {p1, p0}, Ltd5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb86;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb86;->c:Li56;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lb86;->i:Ltd5;

    invoke-virtual {p0}, Ltd5;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, La86;

    iget-object v1, p0, Lb86;->c:Li56;

    iget v2, p0, Lb86;->f:I

    const/4 v3, 0x0

    iget-object p0, p0, Lb86;->i:Ltd5;

    invoke-direct {v0, v1, v2, v3, p0}, La86;-><init>(Li56;ILxc2;Lv02;)V

    return-object v0
.end method
