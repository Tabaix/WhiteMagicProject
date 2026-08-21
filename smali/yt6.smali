.class public final Lyt6;
.super Lse4;
.source "SourceFile"


# instance fields
.field public final o:Lse4;

.field public final p:Z

.field public final q:Z

.field public r:Lfa2;

.field public s:Lfa2;

.field public final t:J


# direct methods
.method public constructor <init>(Lse4;Lfa2;Lfa2;ZZ)V
    .locals 7

    sget-object v0, Lo66;->a:Ln66;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lse4;->y()Lfa2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lo66;->j:Lxe2;

    iget-object v0, v0, Lse4;->e:Lfa2;

    :cond_1
    invoke-static {p2, v0, p4}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lse4;->i()Lfa2;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lo66;->j:Lxe2;

    iget-object p2, p2, Lse4;->f:Lfa2;

    :cond_3
    invoke-static {p3, p2}, Lo66;->l(Lfa2;Lfa2;)Lfa2;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Landroidx/compose/runtime/snapshots/a;->v:Landroidx/compose/runtime/snapshots/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lse4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lfa2;Lfa2;)V

    iput-object p1, v1, Lyt6;->o:Lse4;

    iput-boolean p4, v1, Lyt6;->p:Z

    iput-boolean p5, v1, Lyt6;->q:Z

    iget-object p0, v1, Lse4;->e:Lfa2;

    iput-object p0, v1, Lyt6;->r:Lfa2;

    iget-object p0, v1, Lse4;->f:Lfa2;

    iput-object p0, v1, Lyt6;->s:Lfa2;

    invoke-static {}, Lc05;->k()J

    move-result-wide p0

    iput-wide p0, v1, Lyt6;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lpe4;)V
    .locals 0

    invoke-static {}, Luy1;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lfa2;Lfa2;)Lse4;
    .locals 8

    iget-object v0, p0, Lyt6;->r:Lfa2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object v4

    iget-object p1, p0, Lyt6;->s:Lfa2;

    invoke-static {p2, p1}, Lo66;->l(Lfa2;Lfa2;)Lfa2;

    move-result-object v5

    iget-boolean p1, p0, Lyt6;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lse4;->C(Lfa2;Lfa2;)Lse4;

    move-result-object v3

    new-instance v2, Lyt6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lyt6;-><init>(Lse4;Lfa2;Lfa2;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lse4;->C(Lfa2;Lfa2;)Lse4;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lse4;
    .locals 0

    iget-object p0, p0, Lyt6;->o:Lse4;

    if-nez p0, :cond_0

    sget-object p0, Lo66;->j:Lxe2;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh66;->c:Z

    iget-boolean v0, p0, Lyt6;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyt6;->o:Lse4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lse4;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lfa2;
    .locals 0

    iget-object p0, p0, Lyt6;->r:Lfa2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lh66;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lfa2;
    .locals 0

    iget-object p0, p0, Lyt6;->s:Lfa2;

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

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->m()V

    return-void
.end method

.method public final n(Lya6;)V
    .locals 0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lse4;->n(Lya6;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/a;)V
    .locals 0

    invoke-static {}, Luy1;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Luy1;->o0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lse4;->t(I)V

    return-void
.end method

.method public final u(Lfa2;)Lh66;
    .locals 2

    iget-object v0, p0, Lyt6;->r:Lfa2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo66;->k(Lfa2;Lfa2;Z)Lfa2;

    move-result-object p1

    iget-boolean v0, p0, Lyt6;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lse4;->u(Lfa2;)Lh66;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lo66;->g(Lh66;Lfa2;Z)Lh66;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lse4;->u(Lfa2;)Lh66;

    move-result-object p0

    return-object p0
.end method

.method public final w()Llz4;
    .locals 0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->w()Llz4;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lpe4;
    .locals 0

    invoke-virtual {p0}, Lyt6;->D()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->x()Lpe4;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lfa2;
    .locals 0

    iget-object p0, p0, Lyt6;->r:Lfa2;

    return-object p0
.end method
