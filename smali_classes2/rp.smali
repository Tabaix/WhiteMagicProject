.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrp;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrp;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrp;-><init>(J)V

    sput-object v0, Lrp;->b:Lrp;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    iput-wide p1, p0, Lrp;->a:J

    return-void
.end method
