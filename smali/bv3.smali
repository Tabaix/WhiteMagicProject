.class public final synthetic Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbv3;->c:Lha4;

    iget-object v1, p0, Lbv3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-boolean v2, p0, Lbv3;->i:Z

    iget v3, p0, Lbv3;->n:I

    iget v5, p0, Lbv3;->v:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lad1;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
