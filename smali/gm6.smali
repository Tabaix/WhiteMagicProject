.class public final Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm6;


# static fields
.field public static final a:Lgm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgm6;->a:Lgm6;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Lis0;->j:I

    sget-wide v0, Lis0;->i:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final c()La80;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
