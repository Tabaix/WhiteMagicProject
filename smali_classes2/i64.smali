.class public abstract Li64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Li74;->b:F

    sput v0, Li64;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v1, Lqs4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0, v2}, Lqs4;-><init>(FFFF)V

    return-void
.end method
