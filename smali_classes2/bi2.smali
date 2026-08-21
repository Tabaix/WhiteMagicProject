.class public final synthetic Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:F

.field public synthetic v:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbi2;->c:Lha4;

    iget v1, p0, Lbi2;->f:I

    iget-object v2, p0, Lbi2;->i:Ljava/lang/String;

    iget v3, p0, Lbi2;->n:F

    iget p0, p0, Lbi2;->v:I

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lha4;ILjava/lang/String;FLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
