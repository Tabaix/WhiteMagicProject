.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lfp0;

.field public synthetic i:Z

.field public synthetic n:F

.field public synthetic v:Lta2;

.field public synthetic w:I

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcp0;->c:Lha4;

    iget-object v1, p0, Lcp0;->f:Lfp0;

    iget-boolean v2, p0, Lcp0;->i:Z

    iget v3, p0, Lcp0;->n:F

    iget-object v4, p0, Lcp0;->v:Lta2;

    iget v5, p0, Lcp0;->w:I

    iget v7, p0, Lcp0;->x:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->d(Lha4;Lfp0;ZFLta2;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
