.class public final Lf85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls16;


# instance fields
.field public final a:Landroidx/compose/animation/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbr3;-><init>(I)V

    new-instance v2, Lg15;

    invoke-direct {v2, v1}, Lg15;-><init>(I)V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lf85;->b:Ls16;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf85;->a:Landroidx/compose/animation/core/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lf85;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
