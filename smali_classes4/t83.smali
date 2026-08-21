.class public final Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk83;


# instance fields
.field public final c:Lk83;


# direct methods
.method public constructor <init>(Lk83;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt83;->c:Lk83;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt83;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lt83;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lt83;->c:Lk83;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lt83;->c:Lk83;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object p0

    instance-of v1, p0, Lv63;

    if-eqz v1, :cond_7

    instance-of v1, p1, Lk83;

    if-eqz v1, :cond_4

    check-cast p1, Lk83;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lk83;->k()Lg73;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, Lv63;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Lv63;

    invoke-static {p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    check-cast v2, Lv63;

    invoke-static {v2}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt83;->c:Lk83;

    invoke-interface {p0}, Ls63;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lt83;->c:Lk83;

    invoke-interface {p0}, Lk83;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt83;->c:Lk83;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Lg73;
    .locals 0

    iget-object p0, p0, Lt83;->c:Lk83;

    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt83;->c:Lk83;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt83;->c:Lk83;

    invoke-interface {p0}, Lk83;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
