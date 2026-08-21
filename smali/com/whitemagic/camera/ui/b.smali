.class public final synthetic Lcom/whitemagic/camera/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/MainActivity;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/whitemagic/camera/ui/b;->c:Lcom/whitemagic/camera/ui/MainActivity;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/whitemagic/camera/ui/MainActivity$onPermissionsContinueButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
