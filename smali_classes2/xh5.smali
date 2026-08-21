.class public final synthetic Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lfe5;

.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

.field public synthetic n:Lqg3;

.field public synthetic v:F

.field public synthetic w:Lof3;

.field public synthetic x:Lva2;

.field public synthetic y:Lfa2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxh5;->c:Lfe5;

    iget-boolean v1, p0, Lxh5;->f:Z

    iget-object v2, p0, Lxh5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object v3, p0, Lxh5;->n:Lqg3;

    iget v4, p0, Lxh5;->v:F

    iget-object v5, p0, Lxh5;->w:Lof3;

    iget-object v6, p0, Lxh5;->x:Lva2;

    iget-object v7, p0, Lxh5;->y:Lfa2;

    iget p0, p0, Lxh5;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->c(Lfe5;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lqg3;FLof3;Lva2;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
