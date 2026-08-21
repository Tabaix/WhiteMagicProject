.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg16;->a:F

    sget v0, Lg16;->a:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lh60;->a:F

    const/high16 v0, 0x42fa0000    # 125.0f

    sput v0, Lh60;->b:F

    return-void
.end method
