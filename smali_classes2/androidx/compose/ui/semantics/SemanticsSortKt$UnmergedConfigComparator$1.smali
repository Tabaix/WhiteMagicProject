.class final Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/c;",
        "a",
        "b",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p1, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object p1, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/g;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;

    iget-object p0, p0, Lft5;->c:Loe4;

    invoke-virtual {p0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p2, p2, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    iget-object p2, p2, Lft5;->c:Loe4;

    invoke-virtual {p2, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroidx/compose/ui/semantics/c;

    check-cast p2, Landroidx/compose/ui/semantics/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->invoke(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
