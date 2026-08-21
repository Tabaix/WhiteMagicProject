.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic n:Lda2;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;II)V
    .locals 0

    iput p5, p0, Lml2;->c:I

    iput-object p1, p0, Lml2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object p2, p0, Lml2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lml2;->n:Lda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lml2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x181

    iget-object v3, p0, Lml2;->n:Lda2;

    iget-object v4, p0, Lml2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lml2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->x(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
