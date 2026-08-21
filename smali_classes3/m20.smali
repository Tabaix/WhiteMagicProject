.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/media/midi/MidiDevice;

.field public c:Landroid/media/midi/MidiInputPort;

.field public d:Landroid/media/midi/MidiOutputPort;

.field public e:Lk20;


# virtual methods
.method public final a()Landroid/media/midi/MidiInputPort;
    .locals 0

    iget-object p0, p0, Lm20;->c:Landroid/media/midi/MidiInputPort;

    return-object p0
.end method

.method public final b()Landroid/media/midi/MidiDevice;
    .locals 0

    iget-object p0, p0, Lm20;->b:Landroid/media/midi/MidiDevice;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lm20;->a:I

    return p0
.end method

.method public final d()Landroid/media/midi/MidiOutputPort;
    .locals 0

    iget-object p0, p0, Lm20;->d:Landroid/media/midi/MidiOutputPort;

    return-object p0
.end method

.method public final e()Lk20;
    .locals 0

    iget-object p0, p0, Lm20;->e:Lk20;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm20;

    iget v1, p0, Lm20;->a:I

    iget v3, p1, Lm20;->a:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lm20;->b:Landroid/media/midi/MidiDevice;

    iget-object v3, p1, Lm20;->b:Landroid/media/midi/MidiDevice;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lm20;->c:Landroid/media/midi/MidiInputPort;

    iget-object v3, p1, Lm20;->c:Landroid/media/midi/MidiInputPort;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lm20;->d:Landroid/media/midi/MidiOutputPort;

    iget-object v3, p1, Lm20;->d:Landroid/media/midi/MidiOutputPort;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object p0, p0, Lm20;->e:Lk20;

    iget-object p1, p1, Lm20;->e:Lk20;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lm20;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm20;->b:Landroid/media/midi/MidiDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm20;->c:Landroid/media/midi/MidiInputPort;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm20;->d:Landroid/media/midi/MidiOutputPort;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lm20;->e:Lk20;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lm20;->a:I

    iget-object v1, p0, Lm20;->b:Landroid/media/midi/MidiDevice;

    iget-object v2, p0, Lm20;->c:Landroid/media/midi/MidiInputPort;

    iget-object v3, p0, Lm20;->d:Landroid/media/midi/MidiOutputPort;

    iget-object p0, p0, Lm20;->e:Lk20;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectedDevice(midiDeviceInfoId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midiDevice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputPort="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputPort="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protocol="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
