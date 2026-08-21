.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic v:Lfa2;

.field public synthetic w:Lxp1;

.field public synthetic x:Z

.field public synthetic y:F

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltp1;->c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v1, p0, Ltp1;->f:Lsa6;

    iget-object v2, p0, Ltp1;->i:Lsa6;

    iget-object v3, p0, Ltp1;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, p0, Ltp1;->v:Lfa2;

    iget-object v5, p0, Ltp1;->w:Lxp1;

    iget-boolean v6, p0, Ltp1;->x:Z

    iget v7, p0, Ltp1;->y:F

    iget v8, p0, Ltp1;->z:I

    iget v10, p0, Ltp1;->A:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lmx2;->w(Lcom/blackmagicdesign/android/ui/entity/EftOption;Lsa6;Lsa6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;ZFLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
