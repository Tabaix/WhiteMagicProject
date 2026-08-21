.class public final Lb24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb24;->a:J

    iput-wide v0, p0, Lb24;->b:J

    iput-wide v0, p0, Lb24;->c:J

    const v0, -0x800001

    iput v0, p0, Lb24;->d:F

    iput v0, p0, Lb24;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lc24;
    .locals 8

    new-instance v0, Lc24;

    iget-wide v1, p0, Lb24;->a:J

    iget-wide v3, p0, Lb24;->b:J

    iget-wide v5, p0, Lb24;->c:J

    iget v7, p0, Lb24;->d:F

    iget p0, p0, Lb24;->e:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lc24;->a:J

    iput-wide v3, v0, Lc24;->b:J

    iput-wide v5, v0, Lc24;->c:J

    iput v7, v0, Lc24;->d:F

    iput p0, v0, Lc24;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
