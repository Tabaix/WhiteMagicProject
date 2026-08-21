.class public Lsw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg74;
.implements Lf64;
.implements Lhv;
.implements Ljx2;
.implements Lm64;
.implements Lx05;
.implements Lyk;
.implements Lff4;
.implements Lv26;
.implements Lw71;
.implements Lwm0;


# static fields
.field public static final i:Lnd2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lsw3;->i:Lnd2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lsw3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsw3;->c:I

    iput-object p1, p0, Lsw3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic y(Lsw3;)Lsw3;
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lsw3;

    return-object p0
.end method

.method public static synthetic z(Lsw3;)Lb70;
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lb70;

    return-object p0
.end method


# virtual methods
.method public A(JJ)V
    .locals 1

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lga1;

    iget-object v0, p0, Lga1;->r:Lsm1;

    invoke-virtual {v0, p1, p2}, Lsm1;->h(J)V

    invoke-virtual {v0, p3, p4}, Lsm1;->i(J)V

    iget-object p0, p0, Lga1;->t:Lws6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lws6;->c()V

    return-void
.end method

.method public B(Lsb2;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Lhg1;->g:Lgg1;

    sget-object v4, Lhg1;->Y:[Lj83;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-interface {v2, v1, v5}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lob0;->Z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Ljava/lang/StringBuilder;Lef;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lp54;->getVisibility()Llg1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Llg1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->M(Lqb0;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lhg1;->T:Lgg1;

    const/16 v5, 0x2c

    aget-object v6, v4, v5

    invoke-interface {v2, v1, v6}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Lp54;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->R(Lqb0;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lhg1;->T:Lgg1;

    aget-object v4, v4, v5

    invoke-interface {v2, v1, v4}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "suspend"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lsb2;->isOperator()Z

    move-result v2

    const/16 v5, 0x27

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lqb0;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb2;

    invoke-interface {v7}, Lsb2;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v1, Lhg1;->O:Lgg1;

    sget-object v7, Lhg1;->Y:[Lj83;

    aget-object v7, v7, v5

    invoke-interface {v2, v1, v7}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    invoke-interface {p1}, Lsb2;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lqb0;->i()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb2;

    invoke-interface {v8}, Lsb2;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, Lhg1;->O:Lgg1;

    sget-object v8, Lhg1;->Y:[Lj83;

    aget-object v5, v8, v5

    invoke-interface {v7, v1, v5}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lsb2;->p()Z

    move-result v1

    const-string v5, "tailrec"

    invoke-virtual {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lsb2;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lsb2;->isInline()Z

    move-result v1

    const-string v4, "inline"

    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "infix"

    invoke-virtual {p0, p2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "operator"

    invoke-virtual {p0, p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lsb2;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lqb0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lsb2;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lsb2;->h0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lob0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->T(Lqb0;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ls71;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lob0;->N()Z

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->U(Lqb0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lob0;->getReturnType()Lzc3;

    move-result-object v1

    iget-object v2, v0, Lhg1;->l:Lgg1;

    sget-object v3, Lhg1;->Y:[Lj83;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lhg1;->k:Lgg1;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, Lib3;->e:Lvf4;

    sget-object v0, Lga6;->d:Ln72;

    invoke-static {v1, v0}, Lib3;->E(Lzc3;Ln72;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lob0;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public C(Lb65;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    iget-object v2, v1, Lhg1;->H:Lgg1;

    sget-object v3, Lhg1;->Y:[Lj83;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    sget-object v2, Lcg1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsw3;->B(Lsb2;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Lp54;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb65;->v0()Lc65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lc65;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public D(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public E(ILjava/lang/Object;Lnp5;)V
    .locals 1

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    check-cast p2, Lv74;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->x(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Lsw3;

    invoke-interface {p3, p2, v0}, Lnp5;->b(Ljava/lang/Object;Lsw3;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->x(II)V

    return-void
.end method

.method public a(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lmt2;

    invoke-virtual {p0, p1}, Lmt2;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b(Lh64;Z)V
    .locals 2

    instance-of v0, p1, Lse6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse6;

    iget-object v0, v0, Lse6;->z:Lh64;

    invoke-virtual {v0}, Lh64;->l()Lh64;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh64;->d(Z)V

    :cond_0
    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Ly5;

    iget-object p0, p0, Ly5;->v:Lg74;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lg74;->b(Lh64;Z)V

    :cond_1
    return-void
.end method

.method public c(Lf65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lsw3;->C(Lb65;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public d(Lh64;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lsh0;

    iget-object p0, p0, Lsh0;->w:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lx17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d0(Lv17;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsw3;->c:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/DeleteFiles;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->deleteFiles(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->close()V

    :cond_0
    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/appusb/AppUsbService;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->release()V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " one driver = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sw3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->captureStillImage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lug3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public g(Ley2;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    iget-wide v0, p0, Lay2;->a:J

    iget p0, p1, Ley2;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p4}, Lj90;->o(IIIZ)I

    move-result p0

    iget p1, p1, Ley2;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Lj90;->o(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public h(Ljava/lang/String;)Lhf4;
    .locals 1

    new-instance v0, Lza1;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lmt2;

    invoke-virtual {p0, p1}, Lmt2;->b(Ljava/lang/String;)Lnt2;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lza1;->c:Lnt2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public i(Llh1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Ljava/lang/StringBuilder;Lef;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v0, p1, Llh1;->w:Llg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Llg1;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Lp54;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ls71;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Llh1;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Lrn0;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llh1;->x0()Ly26;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Lzc3;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public j(Loa4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ls71;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public k(Ljz0;)V
    .locals 1

    iget v0, p1, Ljz0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->f(Lkq2;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Ll4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lef2;

    invoke-interface {p0, p1}, Lef2;->j(Ljz0;)V

    :cond_2
    return-void
.end method

.method public l(Lh64;Ln64;)V
    .locals 7

    iget-object v0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lsh0;

    iget-object v1, v0, Lsh0;->w:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lsh0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh0;

    iget-object v6, v6, Lrh0;->b:Lh64;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrh0;

    :cond_3
    new-instance v0, Lqh0;

    invoke-direct {v0}, Lqh0;-><init>()V

    iput-object p0, v0, Lqh0;->v:Ljava/lang/Object;

    iput-object v2, v0, Lqh0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lqh0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lqh0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public bridge synthetic m(Lsb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lsw3;->B(Lsb2;Ljava/lang/StringBuilder;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public m0(Ldn0;)Lvm0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lfs4;

    iget-object v0, p1, Ldn0;->a:Lm72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Lfs4;->b(Lm72;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs4;

    instance-of v1, v0, Ld90;

    if-eqz v1, :cond_0

    check-cast v0, Ld90;

    iget-object v0, v0, Ld90;->z:Lr;

    invoke-virtual {v0, p1}, Lr;->m0(Ldn0;)Lvm0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lla4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    invoke-virtual {p1}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lla4;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Ljava/lang/StringBuilder;Lef;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lla4;->getVisibility()Llg1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Llg1;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-virtual {p1}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v2, v7, :cond_2

    invoke-virtual {p1}, Lla4;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v7, :cond_4

    :cond_2
    invoke-virtual {p1}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lla4;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v7, :cond_4

    :cond_3
    invoke-virtual {p1}, Lla4;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v(Lp54;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {p0, v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->K(Lp54;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lrn0;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lla4;->m0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lla4;->isInline()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lla4;->o0()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lla4;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lla4;->l0()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v7, Lxf1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v5

    :pswitch_0
    const-string v2, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v2, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v2, "object"

    goto :goto_6

    :pswitch_3
    const-string v2, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v2, "interface"

    goto :goto_6

    :pswitch_5
    const-string v2, "class"

    :goto_6
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {p1}, Ljg1;->k(Ls71;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ls71;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_d
    iget-object v2, p2, Lhg1;->G:Lgg1;

    sget-object v7, Lhg1;->Y:[Lj83;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-interface {v2, p2, v7}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ls71;->h()Ls71;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ls71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Lvf4;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->u()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object v2

    sget-object v6, Lr86;->b:Lvf4;

    invoke-static {v2, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    :cond_11
    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->n(Lvf4;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {p1}, Lla4;->I()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v7, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->A(Lrn0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p2, Lhg1;->i:Lgg1;

    sget-object v2, Lhg1;->Y:[Lj83;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v0, p2, v2}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lla4;->g0()Lum0;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Ljava/lang/StringBuilder;Lef;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {v0}, Lub2;->getVisibility()Llg1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Llg1;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lub2;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lob0;->N()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_14
    iget-object v0, p2, Lhg1;->x:Lgg1;

    sget-object v2, Lhg1;->Y:[Lj83;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-interface {v0, p2, v2}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lla4;->E()Ly26;

    move-result-object p2

    invoke-static {p2}, Lib3;->F(Lzc3;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lqn0;->e()Lyv6;

    move-result-object p1

    invoke-interface {p1}, Lyv6;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v4, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc3;

    invoke-static {p2}, Lib3;->y(Lzc3;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->V(Ljava/lang/StringBuilder;)V

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lbg1;

    invoke-direct {v5, v4}, Lbg1;-><init>(I)V

    iput-object p0, v5, Lbg1;->f:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcs0;->w0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)V

    :cond_18
    :goto_8
    invoke-virtual {p0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lds4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lds4;->v:Lm72;

    const-string v1, "package-fragment"

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln72;->f(Ln72;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk12;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    invoke-virtual {v0}, Lhg1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lds4;->v0()Lna4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ls71;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public p(Lh64;)V
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Llq6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llq6;->p(Lh64;)V

    :cond_0
    return-void
.end method

.method public q(Lh64;)Z
    .locals 1

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Ly5;

    iget-object v0, p0, Ly5;->i:Lh64;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lse6;

    iget-object v0, v0, Lse6;->A:Ln64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly5;->v:Lg74;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lg74;->q(Lh64;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Lh64;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->Q:Lb6;

    if-eqz p0, :cond_1

    check-cast p0, Llq6;

    iget-object p0, p0, Llq6;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Lfk;

    iget-object p0, p0, Lfk;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb82;

    iget-object p1, p1, Lb82;->a:Lh82;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->o(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Lh3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->Z(Ljw6;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public t(Lg65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lsw3;->C(Lb65;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public u(Lzq5;Ljava/lang/Float;Ljava/lang/Float;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, Les0;->a(FFI)Lxe;

    move-result-object p3

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lq71;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/b;->a(Lzq5;FLxe;Lq71;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lte;

    return-object p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public v(Lwk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwk3;->n:Lm72;

    const-string v1, "package"

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln72;->f(Ln72;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk12;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    invoke-virtual {v0}, Lhg1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwk3;->i:Loa4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ls71;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public w(Le65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lc65;Ljava/lang/StringBuilder;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public x(Lum0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p1, Lum0;->U:Z

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->y(Ljava/lang/StringBuilder;Lef;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    iget-object v2, v1, Lhg1;->o:Lgg1;

    sget-object v3, Lhg1;->Y:[Lj83;

    const/16 v4, 0xd

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lum0;->H0()Lla4;

    move-result-object v2

    invoke-virtual {v2}, Lla4;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v2, v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Lub2;->getVisibility()Llg1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f0(Llg1;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->J(Lqb0;Ljava/lang/StringBuilder;)V

    iget-object v6, v1, Lhg1;->P:Lgg1;

    const/16 v7, 0x28

    aget-object v7, v3, v7

    invoke-interface {v6, v1, v7}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    const-string v6, "constructor"

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lum0;->I0()Lla4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lhg1;->A:Lgg1;

    const/16 v8, 0x19

    aget-object v9, v3, v8

    invoke-interface {v7, v1, v9}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->O(Ls71;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lub2;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {p1}, Lub2;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lob0;->N()Z

    move-result v4

    invoke-virtual {p0, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    iget-object v2, v1, Lhg1;->q:Lgg1;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lla4;->g0()Lum0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lub2;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg2;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lv17;

    check-cast v4, Lx17;

    invoke-virtual {v4}, Lx17;->v0()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v4, Lx17;->A:Lzc3;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ltf;->L:Ltf;

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v1, Lhg1;->A:Lgg1;

    sget-object v2, Lhg1;->Y:[Lj83;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v2}, Le95;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lub2;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
