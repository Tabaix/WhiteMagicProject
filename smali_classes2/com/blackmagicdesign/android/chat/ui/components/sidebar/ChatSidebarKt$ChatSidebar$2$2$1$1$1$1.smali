.class final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;
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

    const-string v5, "profileRowClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    const-string v4, "profileRowClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarKt$ChatSidebar$2$2$1$1$1$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/d;->q(Ljava/lang/String;)V

    return-void
.end method
