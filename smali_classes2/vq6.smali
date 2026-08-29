.class public abstract Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lz91;->a(FF)J

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lvq6;->a:F

    return-void
.end method
