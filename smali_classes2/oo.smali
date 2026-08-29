.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:I

.field public synthetic i:Lxo;

.field public synthetic n:Z

.field public synthetic v:F

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lfa2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loo;->c:Lha4;

    iget v1, p0, Loo;->f:I

    iget-object v2, p0, Loo;->i:Lxo;

    iget-boolean v3, p0, Loo;->n:Z

    iget v4, p0, Loo;->v:F

    iget v5, p0, Loo;->w:F

    iget v6, p0, Loo;->x:F

    iget-object v7, p0, Loo;->y:Lfa2;

    iget p0, p0, Loo;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/b;->c(Lha4;ILxo;ZFFFLfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
