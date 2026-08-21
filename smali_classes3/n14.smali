.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln14;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Ln14;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->k()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->k()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->k()V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->k()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
