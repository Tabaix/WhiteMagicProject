.class public final Lns4;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Z


# virtual methods
.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 5

    iget v0, p0, Lns4;->F:F

    invoke-interface {p1, v0}, Lud1;->G(F)I

    move-result v0

    iget v1, p0, Lns4;->H:F

    invoke-interface {p1, v1}, Lud1;->G(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lns4;->G:F

    invoke-interface {p1, v0}, Lud1;->G(F)I

    move-result v0

    iget v2, p0, Lns4;->I:F

    invoke-interface {p1, v2}, Lud1;->G(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, La01;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget v0, p2, Lkx4;->c:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, La01;->g(IJ)I

    move-result v0

    iget v1, p2, Lkx4;->f:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, La01;->f(IJ)I

    move-result p3

    new-instance p4, Lz50;

    const/16 v1, 0x13

    invoke-direct {p4, v1}, Lz50;-><init>(I)V

    iput-object p0, p4, Lz50;->f:Ljava/lang/Object;

    iput-object p2, p4, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
