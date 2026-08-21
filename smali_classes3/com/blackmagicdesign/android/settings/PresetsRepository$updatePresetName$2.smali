.class final Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;
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
    c = "com.blackmagicdesign.android.settings.PresetsRepository$updatePresetName$2"
    f = "PresetsRepository.kt"
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $newUri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newUri:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newUri:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->b:Lv25;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newName:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;->$newUri:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lv25;->a:Landroidx/room/d;

    new-instance v3, Lzd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lzd;-><init>(I)V

    iput-object p1, v3, Lzd;->f:Ljava/lang/Object;

    iput-object v0, v3, Lzd;->i:Ljava/lang/Object;

    iput-object v1, v3, Lzd;->n:Ljava/lang/Object;

    iput-object p0, v3, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v2, p0, p1, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
