.class public final synthetic Li35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lda2;

.field public synthetic i:Lda2;

.field public synthetic n:Lfa2;

.field public synthetic v:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li35;->c:Lda2;

    iget-object v1, p0, Li35;->f:Lda2;

    iget-object v2, p0, Li35;->i:Lda2;

    iget-object v3, p0, Li35;->n:Lfa2;

    iget-wide v4, p0, Li35;->v:J

    check-cast p1, Lbh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Luk0;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Luk0;-><init>(I)V

    iput-object p0, v6, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Ll35;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Ll35;->c:Ljava/util/List;

    iput-object v1, v7, Ll35;->f:Lda2;

    iput-object v2, v7, Ll35;->i:Lda2;

    iput-object v3, v7, Ll35;->n:Lfa2;

    iput-wide v4, v7, Ll35;->v:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x4297e015

    const/4 v2, 0x1

    invoke-direct {p0, v1, v7, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v6, p0}, Lbh3;->Q(ILfa2;Lfa2;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
