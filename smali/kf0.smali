.class public final synthetic Lkf0;
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

    iput p1, p0, Lkf0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkf0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, p0, Lkf0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object p0, p0, Lkf0;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v2, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->k(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, p0, Lkf0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object p0, p0, Lkf0;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc01

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v2, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/d;->a(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
