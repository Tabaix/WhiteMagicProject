.class public final synthetic Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lfa2;

.field public synthetic n:Lha4;

.field public synthetic v:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic x:Lda2;

.field public synthetic y:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqd3;->c:Lsa6;

    iget-object v1, p0, Lqd3;->f:Lsa6;

    iget-object v2, p0, Lqd3;->i:Lfa2;

    iget-object v3, p0, Lqd3;->n:Lha4;

    iget-boolean v4, p0, Lqd3;->v:Z

    iget-object v5, p0, Lqd3;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v6, p0, Lqd3;->x:Lda2;

    iget-boolean v7, p0, Lqd3;->y:Z

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->G(Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
