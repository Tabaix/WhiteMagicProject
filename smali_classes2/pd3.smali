.class public final synthetic Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpd3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpd3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lpd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lps;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->U:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->V:I

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->U:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->V:I

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
