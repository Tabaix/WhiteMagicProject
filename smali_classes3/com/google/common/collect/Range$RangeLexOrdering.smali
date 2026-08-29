.class Lcom/google/common/collect/Range$RangeLexOrdering;
.super Lcom/google/common/collect/l1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l1;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l1;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Range$RangeLexOrdering;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->INSTANCE:Lcom/google/common/collect/l1;

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "*>;",
            "Lcom/google/common/collect/Range<",
            "*>;)I"
        }
    .end annotation

    iget-object p0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    sget-object v1, Lmu0;->a:Lku0;

    invoke-virtual {v1, p0, v0}, Lku0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmu0;

    move-result-object p0

    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object p2, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lmu0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmu0;

    move-result-object p0

    invoke-virtual {p0}, Lmu0;->g()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/google/common/collect/Range;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Range$RangeLexOrdering;->compare(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;)I

    move-result p0

    return p0
.end method
