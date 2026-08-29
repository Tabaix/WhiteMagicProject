.class public final Lzt6;
.super Lh66;
.source "SourceFile"


# instance fields
.field public final e:Lh66;

.field public final f:Z

.field public final g:Z

.field public h:Lfa2;

.field public final i:J


# direct methods
.method public constructor <init>(Lh66;Lfa2;ZZ)V
    .locals 3

    sget-object v0, Lo66;->a:Ln66;

    const-wide/16 v0, 0x0

    sget-object v2, Landroidx/compose/runtime/snapshots/a;->v:Landroidx/compose/runtime/snapshots/a;

    invoke-direct {p0, v0, v1, v2}, Lh66;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    iput-object p1, p0, Lzt6;->e:Lh66;

    iput-boolean p3, p0, Lzt6;->f:Z

    iput-boolean p4, p0, Lzt6;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh66;->e()Lfa2;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lo66;->j:Lxe2;

    iget-object p1, p1, Lse4;->e:Lfa2;

    :cond_1
    invoke-static {p2, p1, p3}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object p1

    iput-object p1, p0, Lzt6;->h:Lfa2;

    invoke-static {}, Lc05;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lzt6;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh66;->c:Z

    iget-boolean v0, p0, Lzt6;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzt6;->e:Lh66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh66;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    invoke-virtual {p0}, Lzt6;->v()Lh66;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lfa2;
    .locals 0

    iget-object p0, p0, Lzt6;->h:Lfa2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lzt6;->v()Lh66;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lzt6;->v()Lh66;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lfa2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Luy1;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Luy1;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lzt6;->v()Lh66;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->m()V

    return-void
.end method

.method public final n(Lya6;)V
    .locals 0

    invoke-virtual {p0}, Lzt6;->v()Lh66;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh66;->n(Lya6;)V

    return-void
.end method

.method public final u(Lfa2;)Lh66;
    .locals 2

    iget-object v0, p0, Lzt6;->h:Lfa2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object p1

    iget-boolean v0, p0, Lzt6;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzt6;->v()Lh66;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh66;->u(Lfa2;)Lh66;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lo66;->g(Lh66;Lfa2;Z)Lh66;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzt6;->v()Lh66;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh66;->u(Lfa2;)Lh66;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lh66;
    .locals 0

    iget-object p0, p0, Lzt6;->e:Lh66;

    if-nez p0, :cond_0

    sget-object p0, Lo66;->j:Lxe2;

    :cond_0
    return-object p0
.end method
