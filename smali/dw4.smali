.class public final synthetic Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lfa2;

.field public synthetic i:Z

.field public synthetic n:Lcom/whitemagic/camera/ui/permissions/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldw4;->c:Lda2;

    iget-object v1, p0, Ldw4;->f:Lfa2;

    iget-boolean v2, p0, Ldw4;->i:Z

    iget-object v3, p0, Ldw4;->n:Lcom/whitemagic/camera/ui/permissions/c;

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lad1;->k(Lda2;Lfa2;ZLcom/whitemagic/camera/ui/permissions/c;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
