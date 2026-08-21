.class public final synthetic Ls07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:I

.field public synthetic n:D

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Z

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls07;->c:Lha4;

    iget-object v1, p0, Ls07;->f:Ljava/lang/String;

    iget v2, p0, Ls07;->i:I

    iget-wide v3, p0, Ls07;->n:D

    iget-object v5, p0, Ls07;->v:Ljava/lang/String;

    iget-boolean v6, p0, Ls07;->w:Z

    iget-object v7, p0, Ls07;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Ls07;->y:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lqk6;->e(Lha4;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
