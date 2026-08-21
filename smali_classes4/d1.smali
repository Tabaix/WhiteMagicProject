.class public abstract Ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc1;
.implements Lt02;
.implements La36;
.implements Ltv6;
.implements Lk83;


# instance fields
.field public final c:Lwc5;


# direct methods
.method public constructor <init>(Lda2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lwc5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    iput-object v1, p0, Ld1;->c:Lwc5;

    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract C()Ld1;
.end method

.method public abstract D(Z)Ld1;
.end method

.method public abstract E(Z)Ld1;
.end method

.method public abstract F()Ld1;
.end method

.method public abstract b()Lk83;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld1;

    if-eqz v0, :cond_0

    sget-object v0, Lp63;->G:Lp63;

    check-cast p1, Ldd3;

    invoke-static {v0, p0, p1}, Leh0;->Q0(Lww6;Ldd3;Ldd3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lk83;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lk83;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public abstract l()Lv63;
.end method

.method public abstract m()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp63;->O0(Lk83;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Z
.end method

.method public abstract x()Z
.end method
