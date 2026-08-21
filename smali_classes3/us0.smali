.class public final Lus0;
.super Lls;
.source "SourceFile"


# static fields
.field public static final c:Lus0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus0;

    const-string v1, "Apple Log 2"

    sget-object v2, Lls0;->c:Lls0;

    invoke-direct {v0, v1, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lus0;->c:Lus0;

    const-wide v0, 0x3fb1004dadb2d62bL    # 0.06641087999999999

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4047a4c0190a3d1bL    # 47.28711236

    mul-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    return-void
.end method
