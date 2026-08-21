.class public final synthetic Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lfa2;

.field public synthetic v:Lha4;

.field public synthetic w:Z

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxl2;->c:Lsa6;

    iget-object v1, p0, Lxl2;->f:Lsa6;

    iget-object v2, p0, Lxl2;->i:Lsa6;

    iget-object v3, p0, Lxl2;->n:Lfa2;

    iget-object v4, p0, Lxl2;->v:Lha4;

    iget-boolean v5, p0, Lxl2;->w:Z

    iget-object v6, p0, Lxl2;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Lxl2;->y:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lxl2;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lzc1;->b(Lsa6;Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
