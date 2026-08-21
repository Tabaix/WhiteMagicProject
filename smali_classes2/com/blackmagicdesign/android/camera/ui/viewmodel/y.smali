.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lev2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->i:Lk34;

    iget-object v0, v0, Lk34;->a:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->o:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcv2;

    if-eqz v1, :cond_2

    check-cast p1, Lcv2;

    iget-object p1, p1, Lcv2;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "SECURITY_EXCEPTION"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/b;->q(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Ll11;)V

    invoke-static {p1, v3, v3, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_1
    const-string v0, "BLACKMAGIC_CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Ll11;)V

    invoke-static {p1, v3, v3, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
