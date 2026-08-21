.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lhl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhl2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lhl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    check-cast p1, Llm4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->k0()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->Y()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->X()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->W()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->k0()V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->L0()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
