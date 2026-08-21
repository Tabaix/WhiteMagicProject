.class public final Lvk1;
.super Lzc1;
.source "SourceFile"


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lvk1;->i:J

    return-void
.end method


# virtual methods
.method public final K()J
    .locals 2

    iget-wide v0, p0, Lvk1;->i:J

    return-wide v0
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, Lvk1;->i:J

    return-void
.end method
