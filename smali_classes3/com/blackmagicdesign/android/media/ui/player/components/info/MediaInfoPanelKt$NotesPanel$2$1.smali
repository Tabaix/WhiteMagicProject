.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelKt$NotesPanel$2$1"
    f = "MediaInfoPanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFocused$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $notes$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Landroid/content/Context;Lue4;Lra6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/i;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lue4;",
            "Lra6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$clipId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$isFocused$delegate:Lue4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$notes$delegate:Lra6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$clipId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$isFocused$delegate:Lue4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$notes$delegate:Lra6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Ljava/lang/String;Landroid/content/Context;Lue4;Lra6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$isFocused$delegate:Lue4;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$clipId:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$notes$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm6;

    iget-object v6, p1, Ldm6;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->A:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk14;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lk14;->u:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iput-object v4, v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->f:Landroid/content/Context;

    iput-object p0, v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->i:Lk14;

    iput-object v5, v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->n:Ljava/lang/String;

    iput-object v6, v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->v:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->x:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotes$2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotes$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfa2;Ll11;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
