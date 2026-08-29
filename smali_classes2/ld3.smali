.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

.field public synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lld3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lld3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object p2, p0, Lld3;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lld3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lld3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lld3;->i:Landroid/content/Context;

    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ll6;->c:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Ll6;->f:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->k(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lld3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lld3;->i:Landroid/content/Context;

    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ll6;->c:I

    if-ne v3, v2, :cond_1

    iget-object p1, p1, Ll6;->f:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->k(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
