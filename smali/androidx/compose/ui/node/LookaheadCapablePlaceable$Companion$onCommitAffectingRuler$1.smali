.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llx4;",
        "result",
        "Laz6;",
        "invoke",
        "(Llx4;)V",
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
.field public static final INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

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

    .line 112
    check-cast p1, Llx4;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->invoke(Llx4;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Llx4;)V
    .locals 14

    invoke-virtual {p1}, Llx4;->U()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object v0, p1, Llx4;->f:Landroidx/compose/ui/node/i;

    iget-boolean p0, v0, Landroidx/compose/ui/node/i;->B:Z

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p1, Llx4;->c:Lyz3;

    invoke-interface {p0}, Lyz3;->c()Lfa2;

    move-result-object p0

    iget-object v1, v0, Landroidx/compose/ui/node/i;->E:Loe4;

    if-nez p0, :cond_5

    if-eqz v1, :cond_6

    iget-object p0, v1, Loe4;->c:[Ljava/lang/Object;

    iget-object p1, v1, Loe4;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p0, v10

    check-cast v10, Lpe4;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/i;->K0(Lpe4;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Loe4;->a()V

    return-void

    :cond_5
    const-wide v2, 0x7fffffff7fffffffL

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/i;->v0(Llx4;JJ)V

    iput-object p0, v0, Landroidx/compose/ui/node/i;->x:Lfa2;

    :cond_6
    :goto_2
    return-void
.end method
