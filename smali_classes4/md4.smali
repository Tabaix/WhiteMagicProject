.class public final Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv63;
.implements Lo83;
.implements Lzv6;


# instance fields
.field public final c:Lv63;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv63;Ljava/lang/String;Lfa2;Lfa2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd4;->c:Lv63;

    iput-object p2, p0, Lmd4;->f:Ljava/lang/String;

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmd4;->i:Ljava/util/List;

    invoke-interface {p4, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmd4;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmd4;->n:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmd4;

    if-eqz v0, :cond_0

    check-cast p1, Lmd4;

    iget-object p1, p1, Lmd4;->c:Lv63;

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Ls63;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmd4;->i:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->j()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0, p1}, Lv63;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->p()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmd4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-interface {p0}, Lv63;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmd4;->f:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p0, v0, p0}, Lvd6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableCollectionKClass("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
