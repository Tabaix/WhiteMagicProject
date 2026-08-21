.class final Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljx4;",
        "",
        "defaultValue",
        "invoke",
        "(Ljx4;F)Ljava/lang/Float;",
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
.field final synthetic $rulers:[Ls47;


# direct methods
.method public constructor <init>([Ls47;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;->$rulers:[Ls47;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljx4;F)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;->$rulers:[Ls47;

    invoke-static {p1, v0, p0, p2}, Lb22;->x(Ljx4;Z[Lum5;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljx4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;->invoke(Ljx4;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
