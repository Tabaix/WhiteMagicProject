.class public abstract Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;

.field public static final b:Lml5;

.field public static final c:Lml5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Low2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lkl5;->a:Lsx0;

    new-instance v0, Lml5;

    sget-wide v1, Lis0;->i:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lml5;-><init>(FJZ)V

    sput-object v0, Lkl5;->b:Lml5;

    new-instance v0, Lml5;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lml5;-><init>(FJZ)V

    sput-object v0, Lkl5;->c:Lml5;

    return-void
.end method

.method public static a(FIZ)Lml5;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    sget-wide v1, Lis0;->i:J

    invoke-static {p0, v0}, Lhk1;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2, v1, v2}, Lis0;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Lkl5;->b:Lml5;

    return-object p0

    :cond_2
    sget-object p0, Lkl5;->c:Lml5;

    return-object p0

    :cond_3
    new-instance p1, Lml5;

    invoke-direct {p1, p0, v1, v2, p2}, Lml5;-><init>(FJZ)V

    return-object p1
.end method
