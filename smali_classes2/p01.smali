.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp01;

.field public static final b:Lla;

.field public static final c:Lla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp01;->a:Lp01;

    const/4 v0, 0x0

    invoke-static {v0}, Lqc5;->I(I)Lla;

    const/4 v0, 0x1

    invoke-static {v0}, Lqc5;->I(I)Lla;

    move-result-object v0

    sput-object v0, Lp01;->b:Lla;

    const/4 v0, 0x3

    invoke-static {v0}, Lqc5;->I(I)Lla;

    const/4 v0, 0x4

    invoke-static {v0}, Lqc5;->I(I)Lla;

    const/4 v0, 0x2

    invoke-static {v0}, Lqc5;->I(I)Lla;

    move-result-object v0

    sput-object v0, Lp01;->c:Lla;

    return-void
.end method

.method public static a()Lla;
    .locals 1

    sget-object v0, Lp01;->b:Lla;

    return-object v0
.end method

.method public static b()Lla;
    .locals 1

    sget-object v0, Lp01;->c:Lla;

    return-object v0
.end method
