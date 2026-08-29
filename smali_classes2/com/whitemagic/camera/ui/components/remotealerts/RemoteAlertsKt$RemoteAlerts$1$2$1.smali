.class final synthetic Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAlertDisabled(Lcom/blackmagicdesign/android/ui/entity/RemoteCameraAlert;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/whitemagic/camera/ui/components/remotealerts/b;

    const-string v4, "onAlertDisabled"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lre5;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteAlertsKt$RemoteAlerts$1$2$1;->invoke(Lre5;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lre5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->n:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/b;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
