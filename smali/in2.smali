.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lfa2;

.field public synthetic n:Lha4;

.field public synthetic v:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lin2;->c:Lsa6;

    iget-object v1, p0, Lin2;->f:Lsa6;

    iget-object v2, p0, Lin2;->i:Lfa2;

    iget-object v3, p0, Lin2;->n:Lha4;

    iget-boolean v4, p0, Lin2;->v:Z

    iget-object v5, p0, Lin2;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v6, p0, Lin2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lin2;->y:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lth1;->c(Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
