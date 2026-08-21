.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox2;


# instance fields
.field public a:J

.field public b:I


# virtual methods
.method public final toInstant()Lkotlin/time/Instant;
    .locals 4

    iget-wide v0, p0, Lkotlin/time/b;->a:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Llx2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/Instant;->access$getMIN$cp()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {}, Lkotlin/time/Instant;->access$getMAX$cp()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget p0, p0, Lkotlin/time/b;->b:I

    invoke-static {p0, v0, v1}, Llx2;->a(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/time/InstantFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
