.class public abstract Ldt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lze;

.field public static final b:Lmv6;

.field public static final c:J

.field public static final d:Ll96;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lze;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lze;-><init>(FF)V

    sput-object v0, Ldt5;->a:Lze;

    new-instance v0, Ljm5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    new-instance v1, Ljm5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljm5;-><init>(I)V

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Ldt5;->b:Lmv6;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Ldt5;->c:J

    new-instance v2, Ll96;

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v0

    invoke-direct {v2, v0}, Ll96;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ldt5;->d:Ll96;

    return-void
.end method
