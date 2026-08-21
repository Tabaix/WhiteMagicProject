.class public abstract Lzc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef;
.implements Ldd3;


# instance fields
.field public c:I


# virtual methods
.method public abstract O()Ljava/util/List;
.end method

.method public abstract P()Lvv6;
.end method

.method public abstract Q()Lyv6;
.end method

.method public abstract S()Z
.end method

.method public abstract V(Lgd3;)Lzc3;
.end method

.method public abstract W()Lc07;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzc3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzc3;->S()Z

    move-result v0

    check-cast p1, Lzc3;

    invoke-virtual {p1}, Lzc3;->S()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    invoke-virtual {p1}, Lzc3;->W()Lc07;

    move-result-object p1

    sget-object v0, Lp63;->Q:Lp63;

    invoke-static {v0, p0, p1}, Leh0;->Q0(Lww6;Ldd3;Ldd3;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Leg;
    .locals 0

    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object p0

    invoke-static {p0}, Lig;->a(Lvv6;)Leg;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lzc3;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ls42;->G(Lzc3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lzc3;->c:I

    return v0
.end method

.method public abstract s()La64;
.end method
