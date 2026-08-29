.class public final synthetic Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Lua2;

.field public synthetic n:Lua2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyk6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyk6;->c:I

    const/16 v1, 0x1b1

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk6;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v3, p0, Lyk6;->i:Lua2;

    check-cast v3, Lda2;

    iget-object p0, p0, Lyk6;->n:Lua2;

    check-cast p0, Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lkl6;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lda2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lyk6;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, p0, Lyk6;->i:Lua2;

    check-cast v3, Lda2;

    iget-object p0, p0, Lyk6;->n:Lua2;

    check-cast p0, Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/r;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lyk6;->f:Ljava/lang/Object;

    check-cast v0, Lxk6;

    iget-object v1, p0, Lyk6;->i:Lua2;

    check-cast v1, Lfa2;

    iget-object p0, p0, Lyk6;->n:Lua2;

    check-cast p0, Lfa2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x189

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lzk6;->h(Lxk6;Lfa2;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
