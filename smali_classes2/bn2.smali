.class public final Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf06;


# static fields
.field public static final a:Lbn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn2;->a:Lbn2;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;
    .locals 4

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-interface {p4, p0}, Lud1;->G(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lar4;

    new-instance p4, Ljb5;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, v0, v1, p1}, Ljb5;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lar4;-><init>(Ljb5;)V

    return-object p3
.end method
