.class public final Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee5;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

.field public final e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

.field public final f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

.field public final g:Lee5;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

.field public final k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Lee5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p8

    :goto_4
    sget-object v14, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v15, v4

    goto :goto_5

    :cond_5
    move-object/from16 v15, p9

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move/from16 v16, v3

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_7

    :cond_6
    move/from16 v16, p10

    goto :goto_6

    :goto_7
    invoke-direct/range {v4 .. v16}, Lfe5;-><init>(Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;Z)V

    return-void
.end method

.method public constructor <init>(Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lfe5;->a:Lee5;

    .line 82
    iput-boolean p2, p0, Lfe5;->b:Z

    .line 83
    iput-boolean p3, p0, Lfe5;->c:Z

    .line 84
    iput-object p4, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    .line 85
    iput-object p5, p0, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    .line 86
    iput-object p6, p0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    .line 87
    iput-object p7, p0, Lfe5;->g:Lee5;

    .line 88
    iput-boolean p8, p0, Lfe5;->h:Z

    .line 89
    iput-boolean p9, p0, Lfe5;->i:Z

    .line 90
    iput-object p10, p0, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    .line 91
    iput-object p11, p0, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    .line 92
    iput-boolean p12, p0, Lfe5;->l:Z

    return-void
.end method

.method public static a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lfe5;->a:Lee5;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lfe5;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfe5;->c:Z

    move v3, p1

    goto :goto_0

    :cond_2
    move/from16 v3, p3

    :goto_0
    iget-object v4, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfe5;->g:Lee5;

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfe5;->h:Z

    move v8, p1

    goto :goto_4

    :cond_6
    move/from16 v8, p7

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lfe5;->i:Z

    move v9, p1

    goto :goto_5

    :cond_7
    move/from16 v9, p8

    :goto_5
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    move-object v10, p1

    goto :goto_6

    :cond_8
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    move-object v11, p1

    goto :goto_7

    :cond_9
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lfe5;->l:Z

    move v12, p1

    goto :goto_8

    :cond_a
    move/from16 v12, p11

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfe5;

    invoke-direct/range {v0 .. v12}, Lfe5;-><init>(Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lfe5;->a:Lee5;

    invoke-virtual {p0}, Lee5;->f()Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfe5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfe5;

    iget-object v1, p0, Lfe5;->a:Lee5;

    iget-object v3, p1, Lfe5;->a:Lee5;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfe5;->b:Z

    iget-boolean v3, p1, Lfe5;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lfe5;->c:Z

    iget-boolean v3, p1, Lfe5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    iget-object v3, p1, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v3, p1, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v3, p1, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfe5;->g:Lee5;

    iget-object v3, p1, Lfe5;->g:Lee5;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lfe5;->h:Z

    iget-boolean v3, p1, Lfe5;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lfe5;->i:Z

    iget-boolean v3, p1, Lfe5;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    iget-object v3, p1, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    iget-object v3, p1, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lfe5;->l:Z

    iget-boolean p1, p1, Lfe5;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfe5;->a:Lee5;

    invoke-virtual {v0}, Lee5;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfe5;->b:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfe5;->c:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lfe5;->g:Lee5;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lee5;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lfe5;->h:Z

    invoke-static {v2, v1, v3}, Lml4;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lfe5;->i:Z

    invoke-static {v2, v1, v3}, Lml4;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, Lfe5;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteCamera(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfe5;->a:Lee5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe5;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlledBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe5;->g:Lee5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isControlledByCurrentController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe5;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoteControlEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfe5;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manuallyAddedReachableState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isServiceFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfe5;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
