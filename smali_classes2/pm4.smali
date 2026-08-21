.class public final Lpm4;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f;


# instance fields
.field public F:F

.field public G:F

.field public H:Z


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 2

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget p3, p2, Lkx4;->c:I

    iget p4, p2, Lkx4;->f:I

    new-instance v0, Lkt2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    iput-object p0, v0, Lkt2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, p4, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
