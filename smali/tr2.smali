.class public final synthetic Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

.field public synthetic i:Z

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:I

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltr2;->c:Lha4;

    iget-object v1, p0, Ltr2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-boolean v2, p0, Ltr2;->i:Z

    iget v3, p0, Ltr2;->n:F

    iget v4, p0, Ltr2;->v:F

    iget v5, p0, Ltr2;->w:I

    iget v7, p0, Ltr2;->x:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lur2;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
