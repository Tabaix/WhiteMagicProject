.class public Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public degree:F

.field public requestID:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;->requestID:J

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;->requestID:J

    iput p3, p0, Lcom/arashivision/fmg/response/FmgGetVerticalTrimDegreeResp;->degree:F

    return-void
.end method
