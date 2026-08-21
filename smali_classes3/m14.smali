.class public final synthetic Lm14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Llw3;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm14;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm14;->f:Llw3;

    iget-object p0, p0, Lm14;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llw3;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->k()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm14;->f:Llw3;

    iget-object p0, p0, Lm14;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llw3;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->k()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
