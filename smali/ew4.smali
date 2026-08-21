.class public final synthetic Lew4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/permissions/c;

.field public synthetic f:Landroid/app/Activity;

.field public synthetic i:Lda2;

.field public synthetic n:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lew4;->c:Lcom/whitemagic/camera/ui/permissions/c;

    iget-object v1, p0, Lew4;->f:Landroid/app/Activity;

    iget-object v2, p0, Lew4;->i:Lda2;

    iget-boolean p0, p0, Lew4;->n:Z

    check-cast p1, Lfl3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/permissions/c;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lap;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lap;-><init>(I)V

    iput-object v0, v4, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lbw4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lbw4;->c:Lcom/whitemagic/camera/ui/permissions/c;

    iput-object v1, v5, Lbw4;->f:Landroid/app/Activity;

    iput-object v2, v5, Lbw4;->i:Lda2;

    iput-boolean p0, v5, Lbw4;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x1b6b7c72

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Ljb0;->x:Ljb0;

    iget-object p1, p1, Lfl3;->n:Luu0;

    new-instance v1, Lel3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lel3;->a:Lap;

    iput-object v0, v1, Lel3;->b:Lfa2;

    iput-object p0, v1, Lel3;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3, v1}, Luu0;->a(ILhj3;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
