.class public abstract Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ln52;

.field public static final c:Ln52;

.field public static final d:Ln52;

.field public static final e:Ln52;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lr05;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Lrt5;->a:I

    new-instance v0, Ln52;

    const-string v2, "PERMIT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrt5;->b:Ln52;

    new-instance v0, Ln52;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrt5;->c:Ln52;

    new-instance v0, Ln52;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrt5;->d:Ln52;

    new-instance v0, Ln52;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrt5;->e:Ln52;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lr05;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Lrt5;->f:I

    return-void
.end method
