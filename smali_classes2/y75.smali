.class public final synthetic Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lkx4;

.field public synthetic f:Lf85;

.field public synthetic i:Z

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:Lf06;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly75;->c:Lkx4;

    iget-object v1, p0, Ly75;->f:Lf85;

    iget-boolean v2, p0, Ly75;->i:Z

    iget v3, p0, Ly75;->n:F

    iget v4, p0, Ly75;->v:F

    iget-object p0, p0, Ly75;->w:Lf06;

    check-cast p1, Ljx4;

    new-instance v5, Lz75;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lz75;->c:Lf85;

    iput-boolean v2, v5, Lz75;->f:Z

    iput v3, v5, Lz75;->i:F

    iput v4, v5, Lz75;->n:F

    iput-object p0, v5, Lz75;->v:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v5}, Ljx4;->u(Ljx4;Lkx4;Lfa2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
