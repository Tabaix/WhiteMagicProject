.class public final Lu26;
.super Ld1;
.source "SourceFile"


# instance fields
.field public final A:Lv63;

.field public final f:Lg73;

.field public final i:Ljava/util/List;

.field public final n:Z

.field public final v:Ljava/util/List;

.field public final w:Lk83;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p10}, Ld1;-><init>(Lda2;)V

    iput-object p1, p0, Lu26;->f:Lg73;

    iput-object p2, p0, Lu26;->i:Ljava/util/List;

    iput-boolean p3, p0, Lu26;->n:Z

    iput-object p4, p0, Lu26;->v:Ljava/util/List;

    iput-object p5, p0, Lu26;->w:Lk83;

    iput-boolean p6, p0, Lu26;->x:Z

    iput-boolean p7, p0, Lu26;->y:Z

    iput-boolean p8, p0, Lu26;->z:Z

    iput-object p9, p0, Lu26;->A:Lv63;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lu26;->z:Z

    return p0
.end method

.method public final C()Ld1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Z)Ld1;
    .locals 11

    new-instance v0, Lu26;

    iget-boolean v1, p0, Lu26;->n:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lu26;->A:Lv63;

    const/4 v10, 0x0

    iget-object v1, p0, Lu26;->f:Lg73;

    iget-object v2, p0, Lu26;->i:Ljava/util/List;

    iget-object v4, p0, Lu26;->v:Ljava/util/List;

    iget-object v5, p0, Lu26;->w:Lk83;

    iget-boolean v7, p0, Lu26;->y:Z

    iget-boolean v8, p0, Lu26;->z:Z

    move v6, p1

    invoke-direct/range {v0 .. v10}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    return-object v0
.end method

.method public final E(Z)Ld1;
    .locals 11

    new-instance v0, Lu26;

    iget-object v1, p0, Lu26;->f:Lg73;

    instance-of v2, v1, Lv63;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lv63;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lz91;->p(Lv63;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lz91;->q(Lv63;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v9, p0, Lu26;->A:Lv63;

    const/4 v10, 0x0

    iget-object v2, p0, Lu26;->i:Ljava/util/List;

    iget-object v4, p0, Lu26;->v:Ljava/util/List;

    iget-object v5, p0, Lu26;->w:Lk83;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lu26;->y:Z

    iget-boolean v8, p0, Lu26;->z:Z

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    return-object v0
.end method

.method public final F()Ld1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lk83;
    .locals 0

    iget-object p0, p0, Lu26;->w:Lk83;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu26;->v:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lu26;->n:Z

    return p0
.end method

.method public final k()Lg73;
    .locals 0

    iget-object p0, p0, Lu26;->f:Lg73;

    return-object p0
.end method

.method public final l()Lv63;
    .locals 0

    iget-object p0, p0, Lu26;->A:Lv63;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lu26;->x:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lu26;->y:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu26;->i:Ljava/util/List;

    return-object p0
.end method
