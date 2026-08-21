.class final Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfj1;",
        "Lej1;",
        "invoke",
        "(Lfj1;)Lej1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $saveableStateRegistry:Lij1;


# direct methods
.method public constructor <init>(Lij1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->$saveableStateRegistry:Lij1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfj1;)Lej1;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->$saveableStateRegistry:Lij1;

    new-instance p1, Lc7;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc7;-><init>(I)V

    iput-object p0, p1, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lfj1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->invoke(Lfj1;)Lej1;

    move-result-object p0

    return-object p0
.end method
