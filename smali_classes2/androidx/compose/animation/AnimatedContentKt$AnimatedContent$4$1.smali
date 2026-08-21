.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lfe;",
        "Ly01;",
        "invoke",
        "(Lfe;)Ly01;",
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
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

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

    .line 45
    check-cast p1, Lfe;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->invoke(Lfe;)Ly01;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lfe;)Ly01;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe;",
            ")",
            "Ly01;"
        }
    .end annotation

    const/16 p0, 0xdc

    const/16 p1, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v2

    invoke-static {p0, p1, v0, v1}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {p0, v4, v1}, Landroidx/compose/animation/h;->f(Ljv6;FI)Lys1;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/a;->k(Lxs1;Lhv1;)Ly01;

    move-result-object p0

    return-object p0
.end method
