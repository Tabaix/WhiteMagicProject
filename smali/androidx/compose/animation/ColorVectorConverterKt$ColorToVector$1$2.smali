.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Lit0;)Llv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbf;",
        "vector",
        "Lis0;",
        "invoke-vNxB06k",
        "(Lbf;)J",
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
.field final synthetic $colorSpace:Lit0;


# direct methods
.method public constructor <init>(Lit0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Lit0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbf;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Lbf;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-vNxB06k(Lbf;)J
    .locals 8

    iget v0, p1, Lbf;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    iget v3, p1, Lbf;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    iget v6, p1, Lbf;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    iget p1, p1, Lbf;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    sget-object p1, Lnt0;->x:Lym4;

    invoke-static {v0, v3, v5, v2, p1}, Lql5;->i(FFFFLit0;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Lit0;

    invoke-static {v0, v1, p0}, Lis0;->b(JLit0;)J

    move-result-wide p0

    return-wide p0
.end method
