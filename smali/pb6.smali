.class public final synthetic Lpb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lda2;

.field public synthetic C:Lda2;

.field public synthetic c:Lha4;

.field public synthetic f:Lsa6;

.field public synthetic i:Lda2;

.field public synthetic n:Lda2;

.field public synthetic v:Lda2;

.field public synthetic w:Lda2;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpb6;->c:Lha4;

    iget-object v1, p0, Lpb6;->f:Lsa6;

    iget-object v2, p0, Lpb6;->i:Lda2;

    iget-object v3, p0, Lpb6;->n:Lda2;

    iget-object v4, p0, Lpb6;->v:Lda2;

    iget-object v5, p0, Lpb6;->w:Lda2;

    iget-boolean v6, p0, Lpb6;->x:Z

    iget-boolean v7, p0, Lpb6;->y:Z

    iget-object v8, p0, Lpb6;->z:Lda2;

    iget-object v9, p0, Lpb6;->A:Lda2;

    iget-object v10, p0, Lpb6;->B:Lda2;

    iget-object v11, p0, Lpb6;->C:Lda2;

    move-object v12, p1

    check-cast v12, Lmw0;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->i(Lha4;Lsa6;Lda2;Lda2;Lda2;Lda2;ZZLda2;Lda2;Lda2;Lda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
