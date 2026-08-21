.class public final Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final c:Lcs1;

.field public static final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final i:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcs1;->c:Lcs1;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Lcs1;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lxd1;->a(FF)Lwd1;

    move-result-object v0

    sput-object v0, Lcs1;->i:Lwd1;

    return-void
.end method


# virtual methods
.method public final b()Lud1;
    .locals 0

    sget-object p0, Lcs1;->i:Lwd1;

    return-object p0
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    sget-object p0, Lcs1;->f:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
