.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$7;
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
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animationSpec:Ltz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz1;"
        }
    .end annotation
.end field

.field final synthetic $content:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field final synthetic $contentKey:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lha4;

.field final synthetic $this_Crossfade:Lmt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt6;Lha4;Ltz1;Lfa2;Lva2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt6;",
            "Lha4;",
            "Ltz1;",
            "Lfa2;",
            "Lva2;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$this_Crossfade:Lmt6;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$modifier:Lha4;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$animationSpec:Ltz1;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$contentKey:Lfa2;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$content:Lva2;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$changed:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$this_Crossfade:Lmt6;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$modifier:Lha4;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$animationSpec:Ltz1;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$contentKey:Lfa2;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$content:Lva2;

    iget p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->h(Lmt6;Lha4;Ltz1;Lfa2;Lva2;Lmw0;II)V

    return-void
.end method
