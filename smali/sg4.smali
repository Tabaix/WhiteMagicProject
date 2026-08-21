.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lmq5;

.field public synthetic f:I

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Lha4;

.field public synthetic x:Z

.field public synthetic y:Lcom/whitemagic/camera/ui/h;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsg4;->c:Lmq5;

    iget v1, p0, Lsg4;->f:I

    iget-boolean v2, p0, Lsg4;->i:Z

    iget-boolean v3, p0, Lsg4;->n:Z

    iget-boolean v4, p0, Lsg4;->v:Z

    iget-object v5, p0, Lsg4;->w:Lha4;

    iget-boolean v6, p0, Lsg4;->x:Z

    iget-object v7, p0, Lsg4;->y:Lcom/whitemagic/camera/ui/h;

    iget p0, p0, Lsg4;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/whitemagic/camera/ui/components/a;->c(Lmq5;IZZZLha4;ZLcom/whitemagic/camera/ui/h;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
