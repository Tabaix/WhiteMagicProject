.class public final synthetic Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Z

.field public synthetic n:Lha4;

.field public synthetic v:Lte7;

.field public synthetic w:Landroid/graphics/Bitmap;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqk0;->c:Ljava/lang/String;

    iget-object v1, p0, Lqk0;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lqk0;->i:Z

    iget-object v3, p0, Lqk0;->n:Lha4;

    iget-object v4, p0, Lqk0;->v:Lte7;

    iget-object v5, p0, Lqk0;->w:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lqk0;->x:Ljava/lang/String;

    iget v7, p0, Lqk0;->y:F

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lws;->g(Ljava/lang/String;Ljava/lang/String;ZLha4;Lte7;Landroid/graphics/Bitmap;Ljava/lang/String;FLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
