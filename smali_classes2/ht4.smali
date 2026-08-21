.class public final Lht4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;
.implements Lsu1;
.implements Lba2;
.implements Lt26;
.implements Ltb3;
.implements Lh96;
.implements Lyk;
.implements Lc43;
.implements Lu23;
.implements Ldf;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 34
    iput p1, p0, Lht4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcf;FF)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, Lht4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcf;->b()I

    move-result v0

    new-array v1, v0, [Ln12;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ln12;

    invoke-virtual {p1, v2}, Lcf;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Ln12;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lht4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    iput p2, p0, Lht4;->c:I

    iput-object p1, p0, Lht4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(IIII)V
    .locals 7

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public D(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(F)V
    .locals 1

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public G()Landroid/view/ViewStructure;
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lv95;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lht4;->f:Ljava/lang/Object;

    check-cast v2, Lz95;

    iget-object v2, v2, Lz95;->l:Lu95;

    iget-boolean v2, v2, Lu95;->H:Z

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lht4;->f:Ljava/lang/Object;

    check-cast v2, Lz95;

    invoke-virtual {v2}, Lz95;->b()Lgm5;

    move-result-object v2

    invoke-interface {v2}, Lgm5;->isReady()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lgm5;->g()Lfm5;

    move-result-object v3

    iget-object v4, v3, Lfm5;->b:Lgm5;

    if-nez v4, :cond_0

    iget-object v4, v3, Lfm5;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Lgm5;->d()Lfm5;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Lfm5;->b:Lgm5;

    iget-object v3, v3, Lfm5;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lht4;->f:Ljava/lang/Object;

    check-cast v2, Lz95;

    iget-object v2, v2, Lz95;->q:Lnl;

    invoke-virtual {v2, v4}, Lnl;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Lgm5;->a()Lv95;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, p0, Lht4;->f:Ljava/lang/Object;

    check-cast v2, Lz95;

    invoke-virtual {v2, v0}, Lz95;->a(Lv95;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    const-string p0, "Canceled"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ls26;Ljava/lang/String;)Lwy0;
    .locals 1

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lba2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lba2;->c(Ls26;Ljava/lang/String;)Lwy0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Ls26;->f:Ljava/lang/Object;

    check-cast p0, Lyy0;

    sget-object p1, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance p1, Ljm6;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ljm6;-><init>(I)V

    invoke-static {p1, p2, p0}, Lcom/typesafe/config/impl/d0;->a(Lt26;Ljava/lang/String;Lyy0;)Lwy0;

    move-result-object p0

    invoke-interface {p0}, Lwy0;->toConfig()Lcy0;

    move-result-object p0

    invoke-interface {p0}, Lcy0;->root()Lwy0;

    move-result-object p0

    return-object p0
.end method

.method public d(Ls26;Ljava/io/File;)Lwy0;
    .locals 1

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lba2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lba2;->d(Ls26;Ljava/io/File;)Lwy0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Ls26;->f:Ljava/lang/Object;

    check-cast p0, Lyy0;

    sget-object p1, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance p1, Ljm6;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljm6;-><init>(I)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/typesafe/config/impl/d0;->a(Lt26;Ljava/lang/String;Lyy0;)Lwy0;

    move-result-object p0

    invoke-interface {p0}, Lwy0;->toConfig()Lcy0;

    move-result-object p0

    invoke-interface {p0}, Lcy0;->root()Lwy0;

    move-result-object p0

    return-object p0
.end method

.method public e(Ls26;Ljava/net/URL;)Lwy0;
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lba2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lba2;->e(Ls26;Ljava/net/URL;)Lwy0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Ls26;->f:Ljava/lang/Object;

    check-cast p0, Lyy0;

    invoke-static {p2, p0}, Lcom/typesafe/config/impl/s;->h(Ljava/net/URL;Lyy0;)Lcom/typesafe/config/impl/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->i()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-interface {p0}, Lwy0;->toConfig()Lcy0;

    move-result-object p0

    invoke-interface {p0}, Lcy0;->root()Lwy0;

    move-result-object p0

    return-object p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lht4;->c:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/StopTimelapse;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->stopTimeplapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V

    return-object v1

    :sswitch_0
    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/StartTimelapse;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->startTimeplapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Llp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Lba2;
    .locals 0

    return-object p0
.end method

.method public g(Luu0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Liu0;

    invoke-virtual {p0, p2}, Liu0;->matcher(Ljava/lang/CharSequence;)Lhu0;

    move-result-object p0

    new-instance v0, Lg96;

    invoke-direct {v0, p1, p2, p0}, Lg96;-><init>(Luu0;Ljava/lang/CharSequence;Lhu0;)V

    return-object v0
.end method

.method public get(I)Le12;
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, [Ln12;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public h()Lz95;
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lz95;

    return-object p0
.end method

.method public i(Ljava/lang/String;Lyy0;)Lzy0;
    .locals 2

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Ls26;

    iget-object p0, p0, Ls26;->c:Ljava/lang/Object;

    check-cast p0, Lcom/typesafe/config/impl/s;

    invoke-static {}, Lcom/typesafe/config/impl/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looking for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' relative to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/h;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/s;->q(Ljava/lang/String;)Lzy0;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "include was not found: \'"

    const-string v0, "\'"

    invoke-static {p0, p1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/impl/s;->d:Le71;

    new-instance v0, Lju4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lju4;->e:Ljava/lang/String;

    iput-object p0, v0, Lju4;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/typesafe/config/impl/s;->l(Lyy0;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public j(Ls26;Ljava/lang/String;)Lwy0;
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lba2;

    invoke-interface {p0, p1, p2}, Lba2;->j(Ls26;Ljava/lang/String;)Lwy0;

    move-result-object p0

    return-object p0
.end method

.method public k(Ldn0;Lqb5;)Lrb3;
    .locals 0

    sget-object p2, Lo43;->b:Ldn0;

    invoke-virtual {p1, p2}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(IZ)V
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Llw0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llw0;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Ly23;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/a;->a(Ly23;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lra0;)V
    .locals 4

    invoke-virtual {p1}, Lra0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lra0;->size()I

    move-result v0

    sget-object v1, Lxl5;->y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra0;

    invoke-virtual {v3}, Lra0;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra0;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    invoke-virtual {v2}, Lra0;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    new-instance v3, Lxl5;

    invoke-direct {v3, v2, v1}, Lxl5;-><init>(Lra0;Lra0;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lxl5;

    invoke-direct {v0, v1, p1}, Lxl5;-><init>(Lra0;Lra0;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lxl5;->y:[I

    iget v1, v0, Lxl5;->f:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra0;

    invoke-virtual {v1}, Lra0;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra0;

    new-instance v1, Lxl5;

    invoke-direct {v1, p1, v0}, Lxl5;-><init>(Lra0;Lra0;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Lxl5;

    if-eqz v0, :cond_7

    check-cast p1, Lxl5;

    iget-object v0, p1, Lxl5;->i:Lra0;

    invoke-virtual {p0, v0}, Lht4;->n(Lra0;)V

    iget-object p1, p1, Lxl5;->n:Lra0;

    invoke-virtual {p0, p1}, Lht4;->n(Lra0;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-static {p1, v0, p0}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lfx0;Lzc3;Ljava/util/List;Ldw6;Z)Lzc3;
    .locals 30

    move-object/from16 v0, p1

    iget-object v1, v0, Lfx0;->b:Ljava/lang/Object;

    check-cast v1, Lef;

    iget-object v2, v0, Lfx0;->c:Ljava/lang/Object;

    check-cast v2, Lr;

    move-object/from16 v3, p0

    iget-object v3, v3, Lht4;->f:Ljava/lang/Object;

    check-cast v3, Lkg1;

    iget-boolean v4, v0, Lfx0;->e:Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p2}, Lfx0;->f(Ldd3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldd3;

    invoke-virtual {v0, v9}, Lfx0;->f(Ldd3;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldd3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lr;->i:Ljava/lang/Object;

    check-cast v11, Lc13;

    iget-object v11, v11, Lc13;->u:Lvj4;

    check-cast v10, Lzc3;

    check-cast v11, Lwj4;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12, v10}, Lwj4;->a(Lzc3;Lzc3;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v12, p2

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [Lj13;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_5b

    sget-object v14, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v15, Lv2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lv2;->c:Lfx0;

    iput-object v5, v15, Lv2;->f:Ljava/util/ArrayList;

    iput v13, v15, Lv2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v15}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v14

    sget-object v15, Lj13;->f:Lj13;

    if-lez v13, :cond_4

    if-eqz v8, :cond_4

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v23, v8

    move/from16 p3, v10

    goto/16 :goto_44

    :cond_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lw2;

    invoke-interface {v14}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls03;

    iget-object v7, v9, Lw2;->a:Ldd3;

    move/from16 v17, v4

    iget-object v4, v9, Lw2;->c:Llw6;

    move-object/from16 v18, v5

    if-nez v7, :cond_7

    const/16 p3, 0x0

    if-eqz v4, :cond_6

    instance-of v5, v4, Ljw6;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljw6;

    invoke-interface {v5}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxi6;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v5

    :goto_4
    move-object/from16 v19, v6

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lad5;->a:Led5;

    invoke-static {v2, v1, v0}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-object p3

    :cond_6
    move-object/from16 v5, p3

    goto :goto_4

    :goto_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v5, v6, :cond_8

    move-object/from16 v20, v2

    move/from16 v23, v8

    move-object/from16 v8, p3

    move/from16 p3, v10

    goto/16 :goto_26

    :cond_7
    move-object/from16 v19, v6

    const/16 p3, 0x0

    :cond_8
    if-nez v4, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v7, :cond_a

    move-object v6, v7

    check-cast v6, Lzc3;

    invoke-virtual {v6}, Lzc3;->getAnnotations()Leg;

    move-result-object v6

    goto :goto_7

    :cond_a
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v7}, Leh0;->z(Ldd3;)Ly26;

    move-result-object v15

    if-nez v15, :cond_c

    invoke-static {v7}, Leh0;->y(Ldd3;)Lr02;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, Leh0;->B0(Lt02;)Ly26;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    invoke-static {v7}, Leh0;->z(Ldd3;)Ly26;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v7

    :cond_c
    invoke-static {v15}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Leh0;->b0(Lzv6;)Ljw6;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object/from16 v7, p3

    :goto_8
    iget-object v15, v0, Lfx0;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move/from16 v20, v5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v15, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v20, :cond_f

    goto :goto_b

    :cond_f
    if-nez v5, :cond_10

    iget-object v5, v2, Lr;->i:Ljava/lang/Object;

    check-cast v5, Lc13;

    iget-object v5, v5, Lc13;->t:Lfo1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Lef;->getAnnotations()Leg;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_a
    invoke-static {v5, v6}, Lcs0;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_b
    iget-object v5, v2, Lr;->i:Ljava/lang/Object;

    check-cast v5, Lc13;

    iget-object v5, v5, Lc13;->q:Lzf;

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Ljava/lang/Iterable;)Lae7;

    move-result-object v5

    iget-object v15, v2, Lr;->i:Ljava/lang/Object;

    check-cast v15, Lc13;

    iget-object v15, v15, Lc13;->q:Lzf;

    move-object/from16 v20, v2

    new-instance v2, Lt2;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lt2;-><init>(I)V

    iput-object v0, v2, Lt2;->f:Ljava/lang/Object;

    iput-object v9, v2, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v9, p3

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;Z)Lae7;

    move-result-object v8

    if-eqz v8, :cond_12

    move-object/from16 v24, v2

    move-object v2, v8

    move-object/from16 v8, p3

    move/from16 p3, v10

    goto :goto_11

    :cond_12
    invoke-virtual {v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    :goto_d
    move-object/from16 v8, p3

    move-object/from16 v24, v2

    :goto_e
    move/from16 p3, v10

    goto :goto_10

    :cond_13
    invoke-virtual {v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    iget-object v6, v15, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Ld8;

    iget-object v6, v6, Ld8;->i:Ljava/lang/Object;

    check-cast v6, Ln43;

    iget-object v6, v6, Ln43;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_f
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v22

    if-eqz v22, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v2, v8}, Lt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;Z)Lae7;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v6

    move-object/from16 v8, p3

    move/from16 p3, v10

    const/4 v10, 0x1

    invoke-static {v2, v8, v6, v10}, Lae7;->a(Lae7;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lae7;

    move-result-object v2

    goto :goto_11

    :cond_16
    move-object/from16 v8, p3

    goto :goto_e

    :goto_10
    move-object v2, v8

    :goto_11
    if-nez v9, :cond_17

    goto :goto_12

    :cond_17
    iget-boolean v6, v9, Lae7;->b:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v9}, Lae7;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_13

    :cond_18
    iget-boolean v10, v2, Lae7;->b:Z

    if-eqz v10, :cond_19

    if-nez v6, :cond_19

    goto :goto_13

    :cond_19
    if-nez v10, :cond_1a

    if-eqz v6, :cond_1a

    :goto_12
    move-object v9, v2

    goto :goto_13

    :cond_1a
    move-object v9, v8

    goto :goto_14

    :cond_1b
    :goto_13
    move/from16 v10, p3

    move-object/from16 p3, v8

    move-object/from16 v6, v21

    move/from16 v8, v23

    move-object/from16 v2, v24

    goto/16 :goto_c

    :cond_1c
    move/from16 v23, v8

    move-object/from16 v8, p3

    move/from16 p3, v10

    :goto_14
    if-eqz v9, :cond_20

    new-instance v24, Lj13;

    iget-object v2, v9, Lae7;->a:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v5, :cond_1d

    iget-object v4, v5, Lae7;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v26, v4

    goto :goto_15

    :cond_1d
    move-object/from16 v26, v8

    :goto_15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v2, v4, :cond_1e

    if-eqz v7, :cond_1e

    const/16 v27, 0x1

    goto :goto_16

    :cond_1e
    const/16 v27, 0x0

    :goto_16
    iget-boolean v2, v9, Lae7;->b:Z

    if-eqz v5, :cond_1f

    iget-boolean v4, v5, Lae7;->b:Z

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1f

    move/from16 v28, v2

    const/16 v29, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v28, v2

    const/16 v29, 0x0

    :goto_17
    invoke-direct/range {v24 .. v29}, Lj13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    :goto_18
    move-object/from16 v15, v24

    goto/16 :goto_26

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v0, v7}, Lfx0;->c(Llw6;)Lae7;

    move-result-object v2

    goto :goto_19

    :cond_21
    move-object v2, v8

    :goto_19
    const/4 v6, 0x2

    if-eqz v2, :cond_22

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v6}, Lae7;->a(Lae7;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lae7;

    move-result-object v9

    goto :goto_1a

    :cond_22
    if-eqz v14, :cond_23

    iget-object v9, v14, Ls03;->a:Lae7;

    goto :goto_1a

    :cond_23
    move-object v9, v8

    :goto_1a
    if-eqz v2, :cond_24

    iget-object v2, v2, Lae7;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1b

    :cond_24
    move-object v2, v8

    :goto_1b
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v2, v10, :cond_26

    if-eqz v7, :cond_25

    if-eqz v14, :cond_25

    iget-boolean v2, v14, Ls03;->c:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v27, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    const/16 v27, 0x1

    :goto_1d
    if-eqz v4, :cond_27

    invoke-virtual {v0, v4}, Lfx0;->c(Llw6;)Lae7;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v4, v2, Lae7;->a:Ljava/lang/Object;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v4, v7, :cond_28

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v10, 0x0

    invoke-static {v2, v4, v10, v6}, Lae7;->a(Lae7;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lae7;

    move-result-object v2

    goto :goto_1e

    :cond_27
    move-object v2, v8

    :cond_28
    :goto_1e
    if-nez v2, :cond_29

    goto :goto_20

    :cond_29
    iget-object v4, v2, Lae7;->a:Ljava/lang/Object;

    if-nez v9, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object v6, v9, Lae7;->a:Ljava/lang/Object;

    iget-boolean v7, v9, Lae7;->b:Z

    iget-boolean v10, v2, Lae7;->b:Z

    if-eqz v10, :cond_2b

    if-nez v7, :cond_2b

    goto :goto_20

    :cond_2b
    if-nez v10, :cond_2c

    if-eqz v7, :cond_2c

    goto :goto_1f

    :cond_2c
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2e

    :goto_1f
    move-object v9, v2

    :cond_2e
    :goto_20
    new-instance v24, Lj13;

    if-eqz v9, :cond_2f

    iget-object v2, v9, Lae7;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-object/from16 v25, v2

    goto :goto_21

    :cond_2f
    move-object/from16 v25, v8

    :goto_21
    if-eqz v5, :cond_30

    iget-object v2, v5, Lae7;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v26, v2

    goto :goto_22

    :cond_30
    move-object/from16 v26, v8

    :goto_22
    if-eqz v9, :cond_32

    iget-boolean v2, v9, Lae7;->b:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_31

    move/from16 v28, v10

    goto :goto_24

    :cond_31
    :goto_23
    const/16 v28, 0x0

    goto :goto_24

    :cond_32
    const/4 v10, 0x1

    goto :goto_23

    :goto_24
    if-eqz v5, :cond_33

    iget-boolean v2, v5, Lae7;->b:Z

    if-ne v2, v10, :cond_33

    const/16 v29, 0x1

    goto :goto_25

    :cond_33
    const/16 v29, 0x0

    :goto_25
    invoke-direct/range {v24 .. v29}, Lj13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    goto/16 :goto_18

    :goto_26
    iget-boolean v2, v15, Lj13;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v13, v6}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2;

    if-eqz v6, :cond_3f

    iget-object v6, v6, Lw2;->a:Ldd3;

    if-eqz v6, :cond_3f

    invoke-static {v6}, Lfx0;->e(Ldd3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v7

    if-nez v7, :cond_36

    move-object v9, v6

    check-cast v9, Lzc3;

    invoke-static {v9}, Lqk6;->n(Lzc3;)Lzc3;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-static {v9}, Lfx0;->e(Ldd3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v9

    goto :goto_28

    :cond_35
    move-object v9, v8

    goto :goto_28

    :cond_36
    move-object v9, v7

    :goto_28
    invoke-static {v6}, Lfx0;->d(Ldd3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v10

    invoke-static {v6}, Lfx0;->d(Ldd3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v14

    if-nez v14, :cond_38

    move-object v14, v6

    check-cast v14, Lzc3;

    invoke-static {v14}, Lqk6;->n(Lzc3;)Lzc3;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-static {v14}, Lfx0;->d(Ldd3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v14

    goto :goto_29

    :cond_37
    move-object v14, v8

    :cond_38
    :goto_29
    invoke-static {v6}, Leh0;->z(Ldd3;)Ly26;

    move-result-object v21

    if-eqz v21, :cond_39

    invoke-static/range {v21 .. v21}, Leh0;->x(Ldl5;)Ltc1;

    move-result-object v21

    goto :goto_2a

    :cond_39
    move-object/from16 v21, v8

    :goto_2a
    if-eqz v21, :cond_3a

    const/16 v21, 0x1

    goto :goto_2b

    :cond_3a
    const/16 v21, 0x0

    :goto_2b
    if-nez v21, :cond_3c

    check-cast v6, Lzc3;

    invoke-virtual {v6}, Lzc3;->W()Lc07;

    move-result-object v6

    instance-of v6, v6, Lvk4;

    if-eqz v6, :cond_3b

    goto :goto_2c

    :cond_3b
    const/16 v27, 0x0

    goto :goto_2d

    :cond_3c
    :goto_2c
    const/16 v27, 0x1

    :goto_2d
    new-instance v24, Lj13;

    if-eq v9, v7, :cond_3d

    const/16 v28, 0x1

    goto :goto_2e

    :cond_3d
    const/16 v28, 0x0

    :goto_2e
    if-eq v14, v10, :cond_3e

    const/16 v29, 0x1

    :goto_2f
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto :goto_30

    :cond_3e
    const/16 v29, 0x0

    goto :goto_2f

    :goto_30
    invoke-direct/range {v24 .. v29}, Lj13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v6, v24

    goto :goto_31

    :cond_3f
    move-object v6, v8

    :goto_31
    if-eqz v6, :cond_34

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_40
    if-nez v13, :cond_41

    if-eqz v17, :cond_41

    const/4 v6, 0x1

    goto :goto_32

    :cond_41
    const/4 v6, 0x0

    :goto_32
    if-nez v13, :cond_42

    instance-of v5, v1, Lv17;

    if-eqz v5, :cond_42

    move-object v5, v1

    check-cast v5, Lv17;

    check-cast v5, Lx17;

    iget-object v5, v5, Lx17;->A:Lzc3;

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    goto :goto_33

    :cond_42
    const/4 v5, 0x0

    :goto_33
    iget-object v7, v15, Lj13;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v9, v15, Lj13;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lj13;

    move-object/from16 v21, v1

    iget-boolean v1, v8, Lj13;->d:Z

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    goto :goto_35

    :cond_43
    iget-object v1, v8, Lj13;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_35
    if-eqz v1, :cond_44

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto :goto_34

    :cond_45
    move-object/from16 v21, v1

    invoke-static {v10}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v2, :cond_46

    const/4 v8, 0x0

    goto :goto_36

    :cond_46
    move-object v8, v9

    :goto_36
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v10, :cond_47

    goto :goto_37

    :cond_47
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v1, v10, v14, v8, v6}, Lzk6;->u(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_37
    if-nez v10, :cond_4b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj13;

    iget-object v14, v14, Lj13;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v14, :cond_48

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_49
    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v8, :cond_4a

    goto :goto_39

    :cond_4a
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v1, v8, v14, v9, v6}, Lzk6;->u(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_39

    :cond_4b
    move-object v8, v10

    :goto_39
    if-eqz v8, :cond_4c

    if-nez p5, :cond_4c

    if-eqz v5, :cond_4d

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v1, :cond_4d

    :cond_4c
    const/4 v8, 0x0

    :cond_4d
    if-eqz v8, :cond_4e

    if-nez v10, :cond_4e

    const/4 v1, 0x1

    goto :goto_3a

    :cond_4e
    const/4 v1, 0x0

    :goto_3a
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v5, :cond_52

    if-ne v2, v1, :cond_4f

    iget-boolean v2, v15, Lj13;->c:Z

    if-eqz v2, :cond_4f

    goto :goto_3b

    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_3c

    :cond_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj13;

    iget-boolean v9, v5, Lj13;->d:Z

    if-ne v9, v1, :cond_51

    iget-boolean v5, v5, Lj13;->c:Z

    if-eqz v5, :cond_51

    :goto_3b
    const/16 v27, 0x1

    goto :goto_3d

    :cond_52
    :goto_3c
    const/16 v27, 0x0

    :goto_3d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_53
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj13;

    iget-boolean v10, v9, Lj13;->e:Z

    if-eqz v10, :cond_54

    const/4 v9, 0x0

    goto :goto_3f

    :cond_54
    iget-object v9, v9, Lj13;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_3f
    if-eqz v9, :cond_53

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_55
    invoke-static {v2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-boolean v10, v15, Lj13;->e:Z

    if-eqz v10, :cond_56

    const/4 v10, 0x0

    goto :goto_40

    :cond_56
    move-object v10, v7

    :goto_40
    invoke-static {v2, v5, v9, v10, v6}, Lzk6;->u(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-nez v2, :cond_59

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj13;

    iget-object v9, v9, Lj13;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v9, :cond_57

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_58
    invoke-static {v5}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v4, v5, v9, v7, v6}, Lzk6;->u(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v26, v4

    goto :goto_42

    :cond_59
    move-object/from16 v26, v2

    :goto_42
    if-eqz v26, :cond_5a

    if-nez v2, :cond_5a

    const/16 v29, 0x1

    goto :goto_43

    :cond_5a
    const/16 v29, 0x0

    :goto_43
    new-instance v24, Lj13;

    move/from16 v28, v1

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v29}, Lj13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v15, v24

    :goto_44
    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p3

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move/from16 v8, v23

    goto/16 :goto_3

    :cond_5b
    new-instance v1, Lt2;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Lt2;-><init>(I)V

    move-object/from16 v2, p4

    iput-object v2, v1, Lt2;->f:Ljava/lang/Object;

    iput-object v11, v1, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v0, v0, Lfx0;->f:Z

    invoke-virtual {v12}, Lzc3;->W()Lc07;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v1, v10, v0}, Lkg1;->c(Lc07;Lt2;IZ)Lct;

    move-result-object v0

    iget-object v0, v0, Lct;->i:Ljava/lang/Object;

    check-cast v0, Lzc3;

    return-object v0
.end method

.method public p(Lp03;Lob0;ZLr;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Ldw6;ZLfa2;)Lzc3;
    .locals 6

    new-instance v0, Lfx0;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lfx0;-><init>(Lef;ZLr;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    invoke-interface {p8, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc3;

    invoke-interface {p1}, Lqb0;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lht4;->o(Lfx0;Lzc3;Ljava/util/List;Ldw6;Z)Lzc3;

    move-result-object p0

    return-object p0
.end method

.method public q(Lr;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    sget-object v1, Ljd5;->E:Ljd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb0;

    instance-of v6, v5, Lp03;

    if-nez v6, :cond_0

    move v10, v4

    goto/16 :goto_20

    :cond_0
    invoke-interface {v5}, Lqb0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lqb0;->a()Lqb0;

    move-result-object v6

    invoke-interface {v6}, Lqb0;->i()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto/16 :goto_1c

    :cond_1
    invoke-static {v5}, Leh0;->Z(Ls71;)Lqn0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_2

    move-object v6, v5

    check-cast v6, Lo;

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v6

    goto/16 :goto_5

    :cond_2
    instance-of v10, v6, Lyh3;

    if-eqz v10, :cond_3

    check-cast v6, Lyh3;

    goto :goto_1

    :cond_3
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v6, Lyh3;->B:Lsg3;

    invoke-interface {v6}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb5;

    new-instance v12, Lvh3;

    invoke-direct {v12, v0, v11, v8}, Lvh3;-><init>(Lr;Lsb5;Z)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v5

    check-cast v6, Lo;

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v6

    invoke-static {v6, v10}, Lcs0;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v6, Lfo1;->w:Ldg;

    goto :goto_5

    :cond_7
    new-instance v10, Lgg;

    invoke-direct {v10, v7}, Lgg;-><init>(I)V

    iput-object v6, v10, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v6, v10

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v5

    check-cast v6, Lo;

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v6

    :goto_5
    invoke-static {v0, v6}, Lws;->z(Lr;Leg;)Lr;

    move-result-object v14

    instance-of v6, v5, Lb13;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Le65;

    iget-object v6, v6, Le65;->N:Lf65;

    if-eqz v6, :cond_9

    iget-boolean v10, v6, Lb65;->v:Z

    if-nez v10, :cond_9

    move-object v12, v6

    goto :goto_6

    :cond_9
    move-object v12, v5

    :goto_6
    invoke-interface {v5}, Lob0;->B()Lug3;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v6, v12, Lsb2;

    if-eqz v6, :cond_a

    move-object v6, v12

    check-cast v6, Lsb2;

    goto :goto_7

    :cond_a
    move-object v6, v9

    :goto_7
    if-eqz v6, :cond_b

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->W:Lah1;

    invoke-interface {v6, v10}, Lob0;->k(Lah1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv17;

    move-object/from16 v17, v6

    goto :goto_8

    :cond_b
    move-object/from16 v17, v9

    :goto_8
    sget-object v23, Ljd5;->B:Ljd5;

    move-object/from16 v16, v5

    check-cast v16, Lp03;

    if-eqz v17, :cond_c

    move-object/from16 v6, v17

    check-cast v6, Lo;

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v6

    invoke-static {v14, v6}, Lws;->z(Lr;Leg;)Lr;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_9

    :cond_c
    move-object/from16 v19, v14

    :goto_9
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v23}, Lht4;->p(Lp03;Lob0;ZLr;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Ldw6;ZLfa2;)Lzc3;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v9

    :goto_a
    instance-of v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v10, :cond_e

    move-object v10, v5

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    goto :goto_b

    :cond_e
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lv71;->h()Ls71;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lla4;

    const/4 v13, 0x3

    invoke-static {v10, v13}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lg13;->a:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v13

    iget-object v13, v13, Lm72;->a:Ln72;

    invoke-static {v13}, Lg13;->h(Ln72;)Ldn0;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v13}, Lb53;->e(Ldn0;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_f
    sget-object v13, Ljm6;->n:Ljm6;

    invoke-static {v11, v13}, La17;->k(Lla4;Ljm6;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    const/16 v13, 0x2e

    invoke-static {v13, v11, v10}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lt15;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu15;

    if-eqz v10, :cond_13

    iget-object v11, v10, Lu15;->c:Ljava/lang/String;

    if-eqz v11, :cond_11

    const-string v13, "2."

    invoke-static {v11, v13, v7}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v8, :cond_10

    goto :goto_d

    :cond_10
    const-string v0, "Check failed."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_11
    :goto_d
    if-nez v11, :cond_12

    goto :goto_e

    :cond_12
    iget-object v10, v10, Lu15;->d:Lu15;

    goto :goto_e

    :cond_13
    move-object v10, v9

    :goto_e
    if-eqz v10, :cond_14

    iget-object v11, v10, Lu15;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {v11}, Lub2;->t()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_14
    iget-object v11, v0, Lr;->i:Ljava/lang/Object;

    check-cast v11, Lc13;

    iget-object v11, v11, Lc13;->v:Ld8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ld8;->n:Ljava/lang/Object;

    check-cast v11, Lp;

    sget-object v13, Lz03;->a:Lm72;

    invoke-virtual {v11, v13}, Lp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v11, v13, :cond_15

    instance-of v11, v5, Lsb2;

    if-eqz v11, :cond_16

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->X:Lah1;

    invoke-interface {v5, v11}, Lob0;->k(Lah1;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move/from16 v22, v8

    goto :goto_f

    :cond_15
    iget-object v11, v14, Lr;->i:Ljava/lang/Object;

    check-cast v11, Lc13;

    iget-object v11, v11, Lc13;->t:Lfo1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    move/from16 v22, v7

    :goto_f
    invoke-interface {v12}, Lob0;->t()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv17;

    if-eqz v10, :cond_17

    iget-object v7, v10, Lu15;->b:Ljava/util/List;

    if-eqz v7, :cond_17

    move-object v4, v15

    check-cast v4, Lx17;

    iget v4, v4, Lx17;->w:I

    invoke-static {v4, v7}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw6;

    move-object/from16 v21, v4

    goto :goto_11

    :cond_17
    move-object/from16 v21, v9

    :goto_11
    new-instance v4, Lp;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, Lp;-><init>(I)V

    iput-object v15, v4, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v16, v5

    check-cast v16, Lp03;

    if-eqz v15, :cond_18

    move-object v7, v15

    check-cast v7, Lo;

    invoke-virtual {v7}, Lo;->getAnnotations()Leg;

    move-result-object v7

    invoke-static {v14, v7}, Lws;->z(Lr;Leg;)Lr;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_12

    :cond_18
    move-object/from16 v19, v14

    :goto_12
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v18, 0x0

    move-object/from16 v23, v4

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v23}, Lht4;->p(Lp03;Lob0;ZLr;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Ldw6;ZLfa2;)Lzc3;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    instance-of v4, v5, Lc65;

    if-eqz v4, :cond_1a

    move-object v4, v5

    check-cast v4, Lc65;

    goto :goto_13

    :cond_1a
    move-object v4, v9

    :goto_13
    if-eqz v4, :cond_1b

    invoke-static {v4}, Le02;->z(Lc65;)Z

    move-result v4

    if-ne v4, v8, :cond_1b

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_14
    move-object v15, v4

    goto :goto_15

    :cond_1b
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_14

    :goto_15
    if-eqz v10, :cond_1c

    iget-object v4, v10, Lu15;->a:Ldw6;

    move-object/from16 v16, v4

    goto :goto_16

    :cond_1c
    move-object/from16 v16, v9

    :goto_16
    sget-object v18, Ljd5;->C:Ljd5;

    move-object v11, v5

    check-cast v11, Lp03;

    move-object v4, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v18}, Lht4;->p(Lp03;Lob0;ZLr;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Ldw6;ZLfa2;)Lzc3;

    move-result-object v7

    invoke-interface {v5}, Lob0;->getReturnType()Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v9}, Lzw6;->c(Lzc3;Lfa2;La66;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v5}, Lob0;->B()Lug3;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lug3;->getType()Lzc3;

    move-result-object v8

    invoke-static {v8, v1, v9}, Lzw6;->c(Lzc3;Lfa2;La66;)Z

    move-result v8

    goto :goto_17

    :cond_1d
    const/4 v8, 0x0

    :goto_17
    if-nez v8, :cond_21

    invoke-interface {v5}, Lob0;->t()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv17;

    check-cast v10, Lz17;

    invoke-virtual {v10}, Lz17;->getType()Lzc3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v9}, Lzw6;->c(Lzc3;Lfa2;La66;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_19

    :cond_20
    :goto_18
    move-object v12, v9

    goto :goto_1a

    :cond_21
    :goto_19
    sget-object v8, La17;->e:Lah1;

    new-instance v10, Lae1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    if-nez v6, :cond_26

    if-nez v7, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzc3;

    if-eqz v10, :cond_23

    goto :goto_1d

    :cond_24
    :goto_1b
    if-eqz v12, :cond_25

    goto :goto_1d

    :cond_25
    :goto_1c
    const/16 v10, 0xa

    goto :goto_20

    :cond_26
    :goto_1d
    if-nez v6, :cond_28

    invoke-interface {v5}, Lob0;->B()Lug3;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lug3;->getType()Lzc3;

    move-result-object v6

    goto :goto_1e

    :cond_27
    move-object v6, v9

    :cond_28
    :goto_1e
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_2a

    check-cast v14, Lzc3;

    if-nez v14, :cond_29

    invoke-interface {v5}, Lob0;->t()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv17;

    check-cast v13, Lz17;

    invoke-virtual {v13}, Lz17;->getType()Lzc3;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_1f

    :cond_2a
    invoke-static {}, Les0;->Z()V

    throw v9

    :cond_2b
    if-nez v7, :cond_2c

    invoke-interface {v5}, Lob0;->getReturnType()Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2c
    invoke-interface {v11, v6, v8, v7, v12}, Lp03;->j0(Lzc3;Ljava/util/ArrayList;Lzc3;Lkotlin/Pair;)Lp03;

    move-result-object v5

    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto/16 :goto_0

    :cond_2d
    return-object v3
.end method

.method public r(Ld64;)Lcom/typesafe/config/impl/b;
    .locals 3

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lct;

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, [Lbt;

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld64;->hashCode()I

    move-result v0

    array-length v2, p0

    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lbt;->a(Ld64;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/typesafe/config/impl/b;

    return-object v1
.end method

.method public s()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public t()J
    .locals 6

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public u(Lzq5;Ljava/lang/Float;Ljava/lang/Float;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Les0;->a(FFI)Lxe;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ll96;

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lzq5;FFLxe;Ll96;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lte;

    return-object p0
.end method

.method public v(Law1;)V
    .locals 10

    iget-object v0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object v1, v0, Lss6;->w:Lrq1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lrq1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, v1, Lrq1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, v0, Lss6;->w:Lrq1;

    :cond_0
    iget-object v1, v0, Lss6;->g:Lvp3;

    new-instance v4, Lmq;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lmq;-><init>(I)V

    iput-object p0, v4, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, -0x1

    invoke-virtual {v1, p0, v4}, Lvp3;->f(ILsp3;)V

    invoke-virtual {v0}, Lss6;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lss6;->v:Lmo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmo1;->e:Llo1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v6}, Lwm;->c(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v7

    iget-wide v8, p0, Lmo1;->a:J

    sub-long/2addr v4, v8

    invoke-static {v7, v4, v5}, Lwm;->e(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    invoke-static {v4}, Lwm;->t(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    iget-object v5, p0, Lmo1;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Lwm;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Lwm;->d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lmo1;->d(Landroid/media/metrics/EditingEndedEvent$Builder;Law1;)V

    iget-object p0, p1, Law1;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lmo1;->b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwm;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lwm;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmo1;->c(Law1;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {v4, p0}, Lwm;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v4}, Lwm;->f(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean p1, v1, Llo1;->f:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Llo1;->c:Landroid/media/metrics/EditingSession;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Lko1;->h(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v6, v1, Llo1;->f:Z

    :cond_3
    :try_start_0
    invoke-static {v1}, Ll92;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "EditingMetricsCollector"

    const-string v1, "error while closing the metrics reporter"

    invoke-static {p1, v1, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v2, v0, Lss6;->r:Lga1;

    return-void
.end method

.method public w(Law1;Landroidx/media3/transformer/ExportException;)V
    .locals 11

    iget-object v0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object v1, v0, Lss6;->w:Lrq1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lrq1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, v1, Lrq1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, v0, Lss6;->w:Lrq1;

    :cond_0
    iget-object v1, v0, Lss6;->g:Lvp3;

    new-instance v4, Lsu;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lsu;-><init>(I)V

    iput-object p0, v4, Lsu;->f:Ljava/lang/Object;

    iput-object p2, v4, Lsu;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, -0x1

    invoke-virtual {v1, p0, v4}, Lvp3;->f(ILsp3;)V

    invoke-virtual {v0}, Lss6;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ld06;

    invoke-direct {v1, v3}, Ld06;-><init>(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lss6;->l:Landroid/os/Looper;

    if-ne v4, v5, :cond_8

    iget-object v4, v0, Lss6;->r:Lga1;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lga1;->a(Ld06;)I

    move-result v4

    :goto_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget v1, v1, Ld06;->f:I

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    iget-object v4, v0, Lss6;->v:Lmo1;

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lss6;->b()Landroid/media/metrics/LogSessionId;

    :cond_3
    iget-object v4, v0, Lss6;->v:Lmo1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmo1;->e:Llo1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static {v8}, Lwm;->c(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v8

    iget-wide v9, v4, Lmo1;->a:J

    sub-long/2addr v6, v9

    invoke-static {v8, v6, v7}, Lwm;->e(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lwm;->t(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    iget-object v7, v4, Lmo1;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v6, v7}, Lwm;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget p2, p2, Landroidx/media3/transformer/ExportException;->errorCode:I

    sget-object v7, Lmo1;->f:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    invoke-virtual {v7, p2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    invoke-static {v6, p2}, Lko1;->b(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p2

    if-eq v1, p0, :cond_5

    int-to-float p0, v1

    invoke-static {p2, p0}, Lko1;->g(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_5
    invoke-virtual {v4, p2, p1}, Lmo1;->d(Landroid/media/metrics/EditingEndedEvent$Builder;Law1;)V

    iget-object p0, p1, Law1;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lmo1;->b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwm;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lwm;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lmo1;->c(Law1;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {p2, p0}, Lwm;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {p2}, Lwm;->f(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean p1, v5, Llo1;->f:Z

    if-nez p1, :cond_7

    iget-object p1, v5, Llo1;->c:Landroid/media/metrics/EditingSession;

    if-eqz p1, :cond_7

    invoke-static {p1, p0}, Lko1;->h(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v8, v5, Llo1;->f:Z

    :cond_7
    :try_start_0
    invoke-static {v5}, Ll92;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "EditingMetricsCollector"

    const-string p2, "error while closing the metrics reporter"

    invoke-static {p1, p2, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    iput-object v2, v0, Lss6;->r:Lga1;

    return-void
.end method

.method public x()V
    .locals 6

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lss6;

    iget-object v0, p0, Lss6;->w:Lrq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lrq1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, v0, Lrq1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lrq1;->b:Ljava/lang/Object;

    check-cast v1, Lmq;

    new-instance v2, Le15;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Le15;-><init>(I)V

    iput-object v1, v2, Le15;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-wide v3, v0, Lrq1;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lrq1;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v2, p0, Lss6;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lkz4;->q(Z)V

    return-void
.end method

.method public y(Lcom/google/common/collect/ImmutableMultimap;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lel;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/google/common/collect/ImmutableMultimap;Ljava/io/Serializable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lel;->g(Ljava/lang/Object;)V

    return-void
.end method
