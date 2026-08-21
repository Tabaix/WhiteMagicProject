.class public final Llf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llf3;->a:F

    iput v0, p0, Llf3;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Llf3;->f:F

    sget v0, Lns6;->c:I

    sget-wide v0, Lns6;->b:J

    iput-wide v0, p0, Llf3;->g:J

    return-void
.end method
