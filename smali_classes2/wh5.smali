.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:F

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ljava/util/UUID;

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Lof3;

.field public synthetic x:Lva2;

.field public synthetic y:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwh5;->c:F

    iget-object v1, p0, Lwh5;->f:Ljava/util/List;

    iget-object v2, p0, Lwh5;->i:Ljava/util/UUID;

    iget v3, p0, Lwh5;->n:I

    iget v4, p0, Lwh5;->v:I

    iget-object v5, p0, Lwh5;->w:Lof3;

    iget-object v6, p0, Lwh5;->x:Lva2;

    iget-object v7, p0, Lwh5;->y:Lfa2;

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x180001

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->f(FLjava/util/List;Ljava/util/UUID;IILof3;Lva2;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
