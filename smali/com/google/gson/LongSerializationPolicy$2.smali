.class final enum Lcom/google/gson/LongSerializationPolicy$2;
.super Lcom/google/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Ly23;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lo33;->c:Lo33;

    return-object p0

    :cond_0
    new-instance p0, Lx33;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx33;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public typeAdapter()Lcom/google/gson/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/b;"
        }
    .end annotation

    sget-object p0, Lcom/google/gson/internal/bind/b;->l:Lcom/google/gson/b;

    return-object p0
.end method
