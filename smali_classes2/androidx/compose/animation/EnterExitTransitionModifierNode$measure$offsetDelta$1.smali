.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lft6;",
        "Landroidx/compose/animation/EnterExitState;",
        "Ltz1;",
        "Lay2;",
        "invoke",
        "(Lft6;)Ltz1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lft6;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->invoke(Lft6;)Ltz1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lft6;)Ltz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft6;",
            ")",
            "Ltz1;"
        }
    .end annotation

    .line 7
    sget-object p0, Landroidx/compose/animation/h;->c:Ll96;

    return-object p0
.end method
