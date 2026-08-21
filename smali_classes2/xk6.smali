.class public final Lxk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lh93;

.field public final e:Lun6;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final g:Lkotlinx/coroutines/flow/b0;

.field public final h:Z


# direct methods
.method public constructor <init>(IIILh93;Lun6;Lkotlinx/coroutines/flow/b0;Lkotlinx/coroutines/flow/b0;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lxk6;->a:I

    .line 51
    iput p2, p0, Lxk6;->b:I

    .line 52
    iput p3, p0, Lxk6;->c:I

    .line 53
    iput-object p4, p0, Lxk6;->d:Lh93;

    .line 54
    iput-object p5, p0, Lxk6;->e:Lun6;

    .line 55
    iput-object p6, p0, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    .line 56
    iput-object p7, p0, Lxk6;->g:Lkotlinx/coroutines/flow/b0;

    .line 57
    iput-boolean p8, p0, Lxk6;->h:Z

    return-void
.end method

.method public constructor <init>(ILun6;)V
    .locals 14

    sget-object v0, Lh93;->f:Lh93;

    iget v2, v0, Lh93;->a:I

    iget-object v3, v0, Lh93;->b:Ljava/lang/Boolean;

    iget v4, v0, Lh93;->c:I

    new-instance v1, Lh93;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lh93;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    new-instance v0, Ldm6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v12

    const/4 v13, 0x0

    const v7, 0x7f120140

    const v8, 0x7f1203c7

    move-object v5, p0

    move v6, p1

    move-object/from16 v10, p2

    move-object v9, v1

    invoke-direct/range {v5 .. v13}, Lxk6;-><init>(IIILh93;Lun6;Lkotlinx/coroutines/flow/b0;Lkotlinx/coroutines/flow/b0;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxk6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxk6;

    iget v0, p0, Lxk6;->a:I

    iget v1, p1, Lxk6;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lxk6;->b:I

    iget v1, p1, Lxk6;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lxk6;->c:I

    iget v1, p1, Lxk6;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxk6;->d:Lh93;

    iget-object v1, p1, Lxk6;->d:Lh93;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxk6;->e:Lun6;

    iget-object v1, p1, Lxk6;->e:Lun6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    iget-object v1, p1, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxk6;->g:Lkotlinx/coroutines/flow/b0;

    iget-object v1, p1, Lxk6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lxk6;->h:Z

    iget-boolean p1, p1, Lxk6;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxk6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxk6;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lxk6;->c:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lxk6;->d:Lh93;

    invoke-virtual {v2}, Lh93;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxk6;->e:Lun6;

    iget v0, v0, Lun6;->d:I

    invoke-static {v0, v2, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxk6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lxk6;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", bodyId="

    const-string v1, ", actionId="

    const-string v2, "TextFieldDialogData(titleId="

    iget v3, p0, Lxk6;->a:I

    iget v4, p0, Lxk6;->b:I

    invoke-static {v2, v0, v1, v3, v4}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxk6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk6;->d:Lh93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldPlaceHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk6;->e:Lun6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRequestFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxk6;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
