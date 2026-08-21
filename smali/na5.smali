.class public final synthetic Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lna5;->c:Z

    iget-boolean v1, p0, Lna5;->f:Z

    iget-boolean v2, p0, Lna5;->i:Z

    iget-boolean v3, p0, Lna5;->n:Z

    iget-boolean v4, p0, Lna5;->v:Z

    iget-boolean v5, p0, Lna5;->w:Z

    iget-boolean v6, p0, Lna5;->x:Z

    iget-boolean v7, p0, Lna5;->y:Z

    iget p0, p0, Lna5;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t;->o(ZZZZZZZZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
