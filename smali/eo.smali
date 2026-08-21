.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public synthetic f:Lha4;

.field public synthetic i:J

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:F

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leo;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v1, p0, Leo;->f:Lha4;

    iget-wide v2, p0, Leo;->i:J

    iget-boolean v4, p0, Leo;->n:Z

    iget-boolean v5, p0, Leo;->v:Z

    iget v6, p0, Leo;->w:F

    iget v7, p0, Leo;->x:I

    iget v9, p0, Leo;->y:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lio;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lha4;JZZFLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
