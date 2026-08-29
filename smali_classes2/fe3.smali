.class public final synthetic Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, p0, Lfe3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object p0, p0, Lfe3;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->I(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfe3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, p0, Lfe3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object p0, p0, Lfe3;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->e(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
