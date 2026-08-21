.class public final Lup5;
.super Lmq5;
.source "SourceFile"


# static fields
.field public static final e:Lup5;

.field public static final f:Lkotlinx/coroutines/flow/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lup5;

    const v1, 0x7f1200ca

    const v2, 0x7f0800a5

    const-string v3, "chat"

    invoke-direct {v0, v3, v1, v2}, Lmq5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lup5;->e:Lup5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    sput-object v0, Lup5;->f:Lkotlinx/coroutines/flow/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lup5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x55e6b906    # 3.1710293E13f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Chat"

    return-object p0
.end method
