.class final Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.hdmi.HdmiOutManager$presentToDisplay$2$1"
    f = "HdmiOutManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $display:Landroid/view/Display;

.field final synthetic $displayId:I

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/hdmi/b;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/hdmi/b;ILandroid/view/Display;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/hdmi/b;",
            "I",
            "Landroid/view/Display;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iput p2, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    iput-object p3, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget v1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    iget-object p0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;-><init>(Lcom/whitemagic/camera/ui/hdmi/b;ILandroid/view/Display;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    iget-object v2, p1, Lcom/whitemagic/camera/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/i;->g:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v3, v3, Lcom/whitemagic/camera/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/r;->l:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj5;

    iget-object v3, v3, Llj5;->a:Landroid/util/Size;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v4, v4, Lcom/whitemagic/camera/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/r;->m:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v5, v5, Lcom/whitemagic/camera/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/domain/i;->i:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/r;->b:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v2, Landroid/util/Size;

    const/16 p1, 0x780

    const/16 v0, 0x438

    invoke-direct {v2, p1, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_8

    :cond_0
    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v8, p1, v7

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-gt v9, v10, :cond_2

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-gt v9, v10, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lz31;

    const/16 v4, 0x15

    invoke-direct {p1, v4}, Lz31;-><init>(I)V

    invoke-static {v0, p1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/Display$Mode;

    invoke-static {v3}, Lkz4;->B(Landroid/util/Size;)F

    move-result v8

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast v4, Landroid/view/Display$Mode;

    if-eqz v4, :cond_6

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    invoke-direct {v2, p1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    check-cast v3, Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/Display$Mode;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    if-ge v3, v7, :cond_a

    move-object v0, v4

    move v3, v7

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    check-cast v0, Landroid/view/Display$Mode;

    if-eqz v0, :cond_b

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    invoke-direct {v2, p1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v2, p1

    int-to-double v7, v0

    div-double/2addr v2, v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-double v12, v9

    div-double/2addr v10, v12

    sub-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v9, v11

    if-gez v9, :cond_c

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-gt v9, p1, :cond_e

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v8, v0, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    move-object p1, v1

    goto :goto_6

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, p1

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v8

    if-ge v0, v3, :cond_13

    move-object p1, v2

    move v0, v3

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    :goto_6
    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    if-nez v2, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v5

    if-le v2, v4, :cond_16

    move-object v0, v3

    move v2, v4

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_15

    :goto_7
    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    goto :goto_8

    :cond_17
    invoke-static {}, Ln92;->p()V

    return-object v1

    :cond_18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    :cond_19
    :goto_8
    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v0, p1, Lcom/whitemagic/camera/ui/hdmi/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lcom/whitemagic/camera/ui/hdmi/b;->g:Lin3;

    if-eqz p1, :cond_1a

    new-instance v1, Lsh2;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v0, v1, Lsh2;->c:Landroid/content/Context;

    iput-object p1, v1, Lsh2;->f:Lin3;

    iput-object v2, v1, Lsh2;->i:Landroid/util/Size;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget-object v0, p1, Lcom/whitemagic/camera/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/r;->h:I

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    invoke-virtual {p1}, Lcom/whitemagic/camera/ui/hdmi/b;->g()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/whitemagic/camera/ui/hdmi/b;

    iget p0, p0, Lcom/whitemagic/camera/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    invoke-virtual {p1, p0}, Lcom/whitemagic/camera/ui/hdmi/b;->c(I)V

    goto :goto_9

    :cond_1a
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string p0, "activityContext"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_9
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
