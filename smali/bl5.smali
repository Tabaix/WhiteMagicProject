.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck1;


# instance fields
.field public final synthetic c:I

.field public synthetic f:D


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 4

    iget v0, p0, Lbl5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lbl5;->f:D

    const-wide/16 v2, 0x0

    cmpg-double p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-wide v0, p0, Lbl5;->f:D

    const-wide/16 v2, 0x0

    cmpg-double p0, p1, v2

    if-gez p0, :cond_1

    move-wide p1, v2

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
