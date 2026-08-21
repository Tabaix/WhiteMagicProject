.class public final synthetic Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lfa2;

.field public synthetic v:Lha4;

.field public synthetic w:Z

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic y:Lda2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lze3;->c:Lsa6;

    iget-object v1, p0, Lze3;->f:Lsa6;

    iget-object v2, p0, Lze3;->i:Lsa6;

    iget-object v3, p0, Lze3;->n:Lfa2;

    iget-object v4, p0, Lze3;->v:Lha4;

    iget-boolean v5, p0, Lze3;->w:Z

    iget-object v6, p0, Lze3;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Lze3;->y:Lda2;

    iget-boolean v8, p0, Lze3;->z:Z

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->d(Lsa6;Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
