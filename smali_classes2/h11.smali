.class public abstract Lh11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Lr62;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lp8;->C:Ljx;

    sput-object v0, Lh11;->a:Ljx;

    const/4 v0, 0x5

    sput v0, Lh11;->b:I

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lh11;->c:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lh11;->d:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lh11;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lh11;->f:F

    sput v0, Lh11;->g:F

    const/16 v0, 0xe

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    sput-wide v0, Lh11;->h:J

    sget-object v0, Lr62;->x:Lr62;

    sput-object v0, Lh11;->i:Lr62;

    const/16 v0, 0x14

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    sput-wide v0, Lh11;->j:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v1, v2, v0}, Llz4;->A(JF)J

    move-result-wide v0

    sput-wide v0, Lh11;->k:J

    return-void
.end method
