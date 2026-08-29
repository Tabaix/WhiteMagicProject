.class public final synthetic Lcom/whitemagic/camera/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/whitemagic/camera/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whitemagic/camera/ui/j;->c:Lcom/whitemagic/camera/ui/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/whitemagic/camera/ui/j;->c:Lcom/whitemagic/camera/ui/h;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$cancelInAppUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$cancelInAppUpdate$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
