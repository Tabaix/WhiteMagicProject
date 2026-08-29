.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
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
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/h;

.field final synthetic $properties:Ly05;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/h;Lda2;Ly05;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/h;",
            "Lda2;",
            "Ly05;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/h;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lda2;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Ly05;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfj1;)Lej1;
    .locals 4

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/h;

    iget-object v0, p1, Landroidx/compose/ui/window/h;->G:Landroid/view/WindowManager;

    iget-object v1, p1, Landroidx/compose/ui/window/h;->H:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/h;

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lda2;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Ly05;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/h;->o(Lda2;Ly05;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/h;

    new-instance p1, Lva;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lfj1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->invoke(Lfj1;)Lej1;

    move-result-object p0

    return-object p0
.end method
