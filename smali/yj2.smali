.class public final synthetic Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic B:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic C:I

.field public synthetic c:Ljava/util/List;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lsa6;

.field public synthetic v:Lfa2;

.field public synthetic w:Lfa2;

.field public synthetic x:Lxp1;

.field public synthetic y:Lha4;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lyj2;->c:Ljava/util/List;

    iget-object v1, p0, Lyj2;->f:Lsa6;

    iget-object v2, p0, Lyj2;->i:Lsa6;

    iget-object v3, p0, Lyj2;->n:Lsa6;

    iget-object v4, p0, Lyj2;->v:Lfa2;

    iget-object v5, p0, Lyj2;->w:Lfa2;

    iget-object v6, p0, Lyj2;->x:Lxp1;

    iget-object v7, p0, Lyj2;->y:Lha4;

    iget-boolean v8, p0, Lyj2;->z:Z

    iget-object v9, p0, Lyj2;->A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v10, p0, Lyj2;->B:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lyj2;->C:I

    move-object v11, p1

    check-cast v11, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Ll71;->b(Ljava/util/List;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lxp1;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
