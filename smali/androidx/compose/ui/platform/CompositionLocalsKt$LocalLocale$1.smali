.class final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnx0;",
        "Lps3;",
        "invoke",
        "(Lnx0;)Lps3;",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;

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

    .line 20
    check-cast p1, Lnx0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;->invoke(Lnx0;)Lps3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnx0;)Lps3;
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/n;->o:Ldb6;

    check-cast p1, Ljw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lps3;

    return-object p0
.end method
