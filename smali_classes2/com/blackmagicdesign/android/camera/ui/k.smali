.class public final Lcom/blackmagicdesign/android/camera/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic f:Lbx5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lbx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/k;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/k;->f:Lbx5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/k;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$unsupportedLocalSettingsResultFlow$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/k;->f:Lbx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$unsupportedLocalSettingsResultFlow$1$1$1;-><init>(Lbx5;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
