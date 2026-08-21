.class public final synthetic Ly84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Ly84;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;II)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ly84;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput p2, p0, Ly84;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly84;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Ly84;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lxi6;->a(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ly84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Ly84;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lxi6;->c(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ly84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Ly84;->i:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->a(Lcom/blackmagicdesign/android/camera/ui/l;ILmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
