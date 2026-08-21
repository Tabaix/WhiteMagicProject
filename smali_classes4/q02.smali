.class public final Lq02;
.super Ld1;
.source "SourceFile"


# instance fields
.field public f:Ld1;

.field public i:Ld1;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ld1;
    .locals 0

    iget-object p0, p0, Lq02;->f:Ld1;

    return-object p0
.end method

.method public final D(Z)Ld1;
    .locals 3

    iget-object v0, p0, Lq02;->f:Ld1;

    invoke-virtual {v0, p1}, Ld1;->D(Z)Ld1;

    move-result-object v0

    iget-object v1, p0, Lq02;->i:Ld1;

    invoke-virtual {v1, p1}, Ld1;->D(Z)Ld1;

    move-result-object p1

    iget-boolean p0, p0, Lq02;->n:Z

    invoke-virtual {v0, p1}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lq02;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld1;-><init>(Lda2;)V

    iput-object v0, v1, Lq02;->f:Ld1;

    iput-object p1, v1, Lq02;->i:Ld1;

    iput-boolean p0, v1, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final E(Z)Ld1;
    .locals 3

    iget-object v0, p0, Lq02;->f:Ld1;

    invoke-virtual {v0, p1}, Ld1;->E(Z)Ld1;

    move-result-object v0

    iget-object v1, p0, Lq02;->i:Ld1;

    invoke-virtual {v1, p1}, Ld1;->E(Z)Ld1;

    move-result-object p1

    iget-boolean p0, p0, Lq02;->n:Z

    invoke-virtual {v0, p1}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lq02;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld1;-><init>(Lda2;)V

    iput-object v0, v1, Lq02;->f:Ld1;

    iput-object p1, v1, Lq02;->i:Ld1;

    iput-boolean p0, v1, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final F()Ld1;
    .locals 0

    iget-object p0, p0, Lq02;->i:Ld1;

    return-object p0
.end method

.method public final b()Lk83;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq02;->f:Ld1;

    invoke-interface {p0}, Ls63;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lq02;->f:Ld1;

    invoke-interface {p0}, Lk83;->h()Z

    move-result p0

    return p0
.end method

.method public final k()Lg73;
    .locals 0

    iget-object p0, p0, Lq02;->f:Ld1;

    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lv63;
    .locals 0

    iget-object p0, p0, Lq02;->f:Ld1;

    invoke-virtual {p0}, Ld1;->l()Lv63;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lq02;->n:Z

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq02;->f:Ld1;

    invoke-interface {p0}, Lk83;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
