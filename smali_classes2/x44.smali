.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:I

.field public synthetic n:D

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx44;->c:Lha4;

    iget-object v1, p0, Lx44;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v2, p0, Lx44;->i:I

    iget-wide v3, p0, Lx44;->n:D

    iget-object v5, p0, Lx44;->v:Ljava/lang/String;

    iget v6, p0, Lx44;->w:I

    iget v7, p0, Lx44;->x:I

    iget p0, p0, Lx44;->y:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lk12;->e(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
