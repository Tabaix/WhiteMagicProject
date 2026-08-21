.class public final Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
.super Lio/ktor/server/routing/RouteSelectorEvaluation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RouteSelectorEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0006H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0011\u0010\u0019\u001a\u00020\u0018H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Success;",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "",
        "quality",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "",
        "segmentIncrement",
        "<init>",
        "(DLio/ktor/http/Parameters;I)V",
        "component1",
        "()D",
        "component2",
        "()Lio/ktor/http/Parameters;",
        "component3",
        "()I",
        "copy",
        "(DLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation$Success;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "D",
        "getQuality",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "I",
        "getSegmentIncrement",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parameters:Lio/ktor/http/Parameters;

.field private final quality:D

.field private final segmentIncrement:I


# direct methods
.method public constructor <init>(DLio/ktor/http/Parameters;I)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lio/ktor/server/routing/RouteSelectorEvaluation;-><init>(ZLq91;)V

    .line 20
    iput-wide p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    .line 21
    iput-object p3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 22
    iput p4, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    return-void
.end method

.method public synthetic constructor <init>(DLio/ktor/http/Parameters;IILq91;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/RouteSelectorEvaluation$Success;DLio/ktor/http/Parameters;IILjava/lang/Object;)Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->copy(DLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    return-wide v0
.end method

.method public final component2()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    return p0
.end method

.method public final copy(DLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    iget-wide v3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    iget-wide v5, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    iget-object v3, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    iget p1, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getParameters()Lio/ktor/http/Parameters;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    return-object p0
.end method

.method public final getQuality()D
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    return-wide v0
.end method

.method public final getSegmentIncrement()I
    .locals 0

    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(quality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
