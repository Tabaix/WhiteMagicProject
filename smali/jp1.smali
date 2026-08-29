.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljp1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljp1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loh4;

    iget-object v0, p0, Ljp1;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Ljp1;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Ljp1;->f:Lha4;

    iget-object p0, p0, Ljp1;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/whitemagic/camera/ui/h;

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/whitemagic/camera/ui/components/a;->b(Loh4;Ljava/util/List;Ljava/util/Set;Lha4;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljp1;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Ljp1;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget-object v0, p0, Ljp1;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget-object v0, p0, Ljp1;->w:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lda2;

    iget-object v8, p0, Ljp1;->f:Lha4;

    move-object v3, p1

    check-cast v3, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x6001

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v2

    invoke-static/range {v2 .. v8}, Lz91;->b(ILmw0;Lda2;Lda2;Lda2;Lda2;Lha4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
