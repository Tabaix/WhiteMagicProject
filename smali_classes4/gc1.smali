.class public abstract Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhn6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lql5;->k(J)J

    move-result-wide v0

    new-instance v2, Lhn6;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lhn6;-><init>(JJ)V

    sput-object v2, Lgc1;->a:Lhn6;

    return-void
.end method

.method public static final a()Lhn6;
    .locals 1

    sget-object v0, Lgc1;->a:Lhn6;

    return-object v0
.end method
