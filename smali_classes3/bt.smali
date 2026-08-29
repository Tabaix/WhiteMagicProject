.class public final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;


# instance fields
.field public final synthetic c:I

.field public f:I

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILd64;Ljava/lang/Object;Lbt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbt;->f:I

    iput-object p2, p0, Lbt;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbt;->n:Ljava/lang/Object;

    iput-object p4, p0, Lbt;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld64;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbt;->i:Ljava/lang/Object;

    check-cast v0, Ld64;

    invoke-virtual {v0, p1}, Ld64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbt;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbt;->v:Ljava/lang/Object;

    check-cast p0, Lbt;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbt;->a(Ld64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lqp3;
    .locals 0

    iget-object p0, p0, Lbt;->i:Ljava/lang/Object;

    check-cast p0, Lrp3;

    iget-object p0, p0, Lrp3;->c:Lqp3;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbt;->f:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lbt;->n:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v4

    sget-object v5, Lee6;->g:Lee6;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lbt;->v:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbt;->v:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lfo1;->Q:Lfo1;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Lfo1;->R:Lfo1;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljy1;
    .locals 0

    iget-object p0, p0, Lbt;->n:Ljava/lang/Object;

    check-cast p0, [Ljy1;

    return-object p0
.end method

.method public e()V
    .locals 3

    new-instance v0, Li06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li06;->a:Lbo;

    new-instance v1, Lcm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li06;->b:Lbo;

    new-instance v1, Lcm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li06;->c:Lbo;

    new-instance v1, Lcm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li06;->d:Lbo;

    new-instance v1, Lm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm;-><init>(F)V

    iput-object v1, v0, Li06;->e:Lg31;

    new-instance v1, Lm;

    invoke-direct {v1, v2}, Lm;-><init>(F)V

    iput-object v1, v0, Li06;->f:Lg31;

    new-instance v1, Lm;

    invoke-direct {v1, v2}, Lm;-><init>(F)V

    iput-object v1, v0, Li06;->g:Lg31;

    new-instance v1, Lm;

    invoke-direct {v1, v2}, Lm;-><init>(F)V

    iput-object v1, v0, Li06;->h:Lg31;

    new-instance v1, Lfo1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfo1;-><init>(I)V

    iput-object v1, v0, Li06;->i:Lfo1;

    new-instance v1, Lfo1;

    invoke-direct {v1, v2}, Lfo1;-><init>(I)V

    iput-object v1, v0, Li06;->j:Lfo1;

    new-instance v1, Lfo1;

    invoke-direct {v1, v2}, Lfo1;-><init>(I)V

    iput-object v1, v0, Li06;->k:Lfo1;

    new-instance v1, Lfo1;

    invoke-direct {v1, v2}, Lfo1;-><init>(I)V

    iput-object v1, v0, Li06;->l:Lfo1;

    iput-object v0, p0, Lbt;->i:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lbt;->n:Ljava/lang/Object;

    new-array v0, v0, [Li06;

    iput-object v0, p0, Lbt;->v:Ljava/lang/Object;

    return-void
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->Camera:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v1, p0, Lbt;->n:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbt;->f:I

    iget-object p0, p0, Lbt;->i:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->stopRecordWithCameraStorage(I[B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbt;->v:Ljava/lang/Object;

    check-cast p0, Llp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(Lmg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, Lbt;->v:Ljava/lang/Object;

    check-cast p0, Lti3;

    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lce5;

    invoke-interface {p0, p1, p2}, Lce5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 5

    iget v0, p0, Lbt;->f:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbt;->n:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbt;->n:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbt;->v:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v2, v2, v3, v0, v1}, Lfm;->p0(III[I[I)V

    iput-object v1, p0, Lbt;->v:Ljava/lang/Object;

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lbt;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbt;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbt;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
