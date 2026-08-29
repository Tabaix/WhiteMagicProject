.class final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldx;",
        "",
        "invoke",
        "(Ldx;)Ljava/lang/Boolean;",
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
.field final synthetic $activeNodeBeforeSearch:Landroidx/compose/ui/focus/e;

.field final synthetic $direction:I

.field final synthetic $focusedItem:Ljb5;

.field final synthetic $onFound:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $this_generateAndSearchChildren:Landroidx/compose/ui/focus/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;Ljb5;ILfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/e;",
            "Landroidx/compose/ui/focus/e;",
            "Ljb5;",
            "I",
            "Lfa2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/e;

    iput-object p2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/e;

    iput-object p3, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Ljb5;

    iput p4, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    iput-object p5, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lfa2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldx;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/e;

    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/e;

    invoke-static {v1}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/e;

    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Ljb5;

    iget v2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    iget-object p0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lfa2;

    invoke-static {v2, p0, v1, v0}, Landroidx/compose/ui/focus/f;->t(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ldx;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ldx;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->invoke(Ldx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
