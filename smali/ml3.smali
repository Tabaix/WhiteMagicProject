.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lll3;

.field public synthetic f:Ljava/util/ArrayList;

.field public synthetic i:Z

.field public synthetic n:J

.field public synthetic v:Lrj3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lml3;->c:Lll3;

    iget-object v1, p0, Lml3;->f:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lml3;->i:Z

    iget-wide v3, p0, Lml3;->n:J

    iget-object p0, p0, Lml3;->v:Lrj3;

    check-cast p1, Ljx4;

    new-instance v5, Lnl3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lnl3;->c:Ljava/util/ArrayList;

    iput-boolean v2, v5, Lnl3;->f:Z

    iput-wide v3, v5, Lnl3;->i:J

    iput-object p0, v5, Lnl3;->n:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Ljx4;->c:Z

    invoke-virtual {v5, p1}, Lnl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, p1, Ljx4;->c:Z

    iget-object p0, v0, Lll3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->u:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
