.class final Lio/netty/util/internal/svm/RefCntSubstitution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    className = "io.netty.util.internal.RefCnt$UnsafeRefCnt"
.end annotation


# static fields
.field public static VALUE_OFFSET:J
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/RecomputeFieldValue;
        declClassName = "io.netty.util.internal.RefCnt"
        kind = .enum Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;->FieldOffset:Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;
        name = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
