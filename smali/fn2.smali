.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic B:I

.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lsa6;

.field public synthetic v:Lfa2;

.field public synthetic w:Lda2;

.field public synthetic x:Lha4;

.field public synthetic y:Z

.field public synthetic z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfn2;->c:Lsa6;

    iget-object v1, p0, Lfn2;->f:Lsa6;

    iget-object v2, p0, Lfn2;->i:Lsa6;

    iget-object v3, p0, Lfn2;->n:Lsa6;

    iget-object v4, p0, Lfn2;->v:Lfa2;

    iget-object v5, p0, Lfn2;->w:Lda2;

    iget-object v6, p0, Lfn2;->x:Lha4;

    iget-boolean v7, p0, Lfn2;->y:Z

    iget-object v8, p0, Lfn2;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v9, p0, Lfn2;->A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lfn2;->B:I

    move-object v10, p1

    check-cast v10, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lxd1;->b(Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
