.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
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

    const-string v5, "disconnectButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    const-string v4, "disconnectButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$2$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->y:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v0, Lfe5;->a:Lee5;

    iget-object v0, v0, Lee5;->a:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/model/h0;->g(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method
