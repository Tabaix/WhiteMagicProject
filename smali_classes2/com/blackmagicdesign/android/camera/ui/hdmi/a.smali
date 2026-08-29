.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lu31;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->c:Lu31;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$PreviewSurface$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$PreviewSurface$2$1$1;-><init>(Landroid/widget/FrameLayout;Ll11;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
