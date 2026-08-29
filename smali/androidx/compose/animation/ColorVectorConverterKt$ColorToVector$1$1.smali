.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
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
        "Lis0;",
        "color",
        "Lbf;",
        "invoke-8_81llA",
        "(J)Lbf;",
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
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lis0;

    iget-wide v0, p1, Lis0;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Lbf;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-8_81llA(J)Lbf;
    .locals 2

    sget-object p0, Lnt0;->x:Lym4;

    invoke-static {p1, p2, p0}, Lis0;->b(JLit0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis0;->i(J)F

    move-result p2

    invoke-static {p0, p1}, Lis0;->h(J)F

    move-result v0

    invoke-static {p0, p1}, Lis0;->f(J)F

    move-result v1

    invoke-static {p0, p1}, Lis0;->e(J)F

    move-result p0

    new-instance p1, Lbf;

    invoke-direct {p1, p0, p2, v0, v1}, Lbf;-><init>(FFFF)V

    return-object p1
.end method
