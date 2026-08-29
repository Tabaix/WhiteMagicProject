.class public final Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lvq1;->f:I

    return-void
.end method
