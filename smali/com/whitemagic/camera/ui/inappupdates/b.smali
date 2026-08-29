.class public final Lcom/whitemagic/camera/ui/inappupdates/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz61;

.field public final b:Lpt2;


# direct methods
.method public constructor <init>(Lz61;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whitemagic/camera/ui/inappupdates/b;->a:Lz61;

    invoke-interface {p1}, Lz61;->getData()Lq12;

    move-result-object p1

    new-instance v0, Lcom/whitemagic/camera/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whitemagic/camera/ui/inappupdates/InAppPreferencesRepository$currentTimeInDaysFlow$1;-><init>(Ll11;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->e(Lq12;Lva2;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    new-instance v0, Lpt2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpt2;-><init>(I)V

    iput-object p1, v0, Lpt2;->f:Lkotlinx/coroutines/flow/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/whitemagic/camera/ui/inappupdates/b;->b:Lpt2;

    return-void
.end method
