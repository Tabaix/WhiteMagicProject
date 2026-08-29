.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lwa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lwa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Laz6;",
        "invoke",
        "(IIII)V",
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
.field final synthetic $semanticsInfo:Lgt5;

.field final synthetic this$0:Landroidx/compose/ui/autofill/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/a;Lgt5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/a;

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Lgt5;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->invoke(IIII)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(IIII)V
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/a;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->w:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/a;

    .line 34
    iget-object p2, p1, Landroidx/compose/ui/autofill/a;->c:Lul5;

    .line 35
    iget-object p3, p1, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Lgt5;

    check-cast p0, Landroidx/compose/ui/node/h;

    .line 37
    iget p0, p0, Landroidx/compose/ui/node/h;->f:I

    .line 38
    iget-object p1, p1, Landroidx/compose/ui/autofill/a;->w:Landroid/graphics/Rect;

    .line 39
    iget-object p2, p2, Lul5;->f:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 40
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
