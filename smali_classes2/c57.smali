.class public final synthetic Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Z

.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lsa6;

.field public synthetic v:Lfa2;

.field public synthetic w:Lda2;

.field public synthetic x:Lha4;

.field public synthetic y:Z

.field public synthetic z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc57;->c:Lsa6;

    iget-object v1, p0, Lc57;->f:Lsa6;

    iget-object v2, p0, Lc57;->i:Lsa6;

    iget-object v3, p0, Lc57;->n:Lsa6;

    iget-object v4, p0, Lc57;->v:Lfa2;

    iget-object v5, p0, Lc57;->w:Lda2;

    iget-object v6, p0, Lc57;->x:Lha4;

    iget-boolean v7, p0, Lc57;->y:Z

    iget-object v8, p0, Lc57;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v9, p0, Lc57;->A:Lda2;

    iget-boolean v10, p0, Lc57;->B:Z

    move-object v11, p1

    check-cast v11, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lf57;->a(Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
