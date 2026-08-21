.class public final Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/onecamera/camerarequest/VideoParam;

.field public synthetic b:Led6;


# virtual methods
.method public final onSpsUpdate(IIIF)V
    .locals 7

    iget-object p4, p0, Lcd6;->a:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    if-eqz p4, :cond_3

    iget v0, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    const-string v1, ")"

    const/4 v2, 0x1

    const-string v3, "ed6"

    if-ne v0, p1, :cond_1

    iget v0, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "single video resolution update from ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    const-string v6, ") to ("

    invoke-static {v5, p1, v6, v4, v0}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iput p2, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    move p1, v2

    :goto_1
    if-lez p3, :cond_2

    iget p2, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "update single video fps ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") mismatch ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p3, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcd6;->b:Led6;

    iget-object p0, p0, Led6;->q:Liz0;

    if-eqz p0, :cond_3

    iget p1, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iget p2, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    iget p3, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    invoke-virtual {p0, p1, p2, p3}, Lix2;->onResolutionUpdate(III)V

    :cond_3
    return-void
.end method
