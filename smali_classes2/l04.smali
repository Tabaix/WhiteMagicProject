.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lvc6;

.field public synthetic i:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Ll04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvc6;Lcom/blackmagicdesign/android/recorder/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll04;->f:Lvc6;

    iput-object p2, p0, Ll04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iput p3, p0, Ll04;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ll04;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll04;->f:Lvc6;

    iget-object v1, p0, Ll04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iget p0, p0, Ll04;->n:I

    invoke-virtual {v0}, Lvc6;->b()V

    invoke-virtual {v0}, Lvc6;->a()V

    iget-object v2, v0, Lvc6;->f:Ljava/lang/Object;

    check-cast v2, Lb67;

    iget-boolean v3, v2, Lb67;->m:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lgz1;

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Lpt3;

    invoke-virtual {v3}, Lgz1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_0

    iget-wide v5, v3, Lgz1;->J:J

    const-string v2, "FileDescriptor is null! processed "

    const-string v7, " is result checked false"

    invoke-static {v2, v5, v6, v7}, Lgf2;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lpt3;->g:I

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-wide v5, v3, Lgz1;->J:J

    const-wide/16 v7, 0x5dc0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v5, "File descriptor is null!"

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v4, Lpt3;->a:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lpt3;->d:Lfa2;

    invoke-interface {v4, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    new-instance v5, Ltv;

    invoke-virtual {v3}, Lgz1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lb67;->e:F

    invoke-static {v2}, Les0;->V(F)I

    move-result v7

    iget v2, v3, Lgz1;->D:I

    div-int/lit16 v8, v2, 0x3e8

    iget v9, v3, Lgz1;->E:I

    iget-boolean v10, v3, Lgz1;->x:Z

    invoke-direct/range {v5 .. v10}, Ltv;-><init>(Landroid/os/ParcelFileDescriptor;IIIZ)V

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/camera/domain/h;->u(Ltv;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v3, Lgz1;->F:Lvy1;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Lzg6;

    iget-object v0, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v0}, Lzg6;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/ConditionVariable;

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll04;->f:Lvc6;

    iget-object v1, p0, Ll04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iget p0, p0, Ll04;->n:I

    invoke-virtual {v0}, Lvc6;->b()V

    invoke-virtual {v0}, Lvc6;->a()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Lzg6;

    iget-object v0, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v0}, Lzg6;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/ConditionVariable;

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll04;->f:Lvc6;

    iget-object v1, p0, Ll04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iget p0, p0, Ll04;->n:I

    invoke-virtual {v0}, Lvc6;->a()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Lzg6;

    iget-object v0, v0, Lvc6;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v0}, Lzg6;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/ConditionVariable;

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
