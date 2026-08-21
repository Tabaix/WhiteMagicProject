.class public final Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;
.implements Lks5;
.implements Lnm;
.implements Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;
.implements Lyy2;
.implements Lwm0;
.implements Ljl4;
.implements Ljq4;
.implements Lpn0;
.implements Lux;
.implements Lps5;
.implements Lj0;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 41
    iput p1, p0, Lh02;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput p1, p0, Lh02;->c:I

    iput-object p2, p0, Lh02;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh02;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh02;->c:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lh02;->f:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lh02;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh02;->c:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lh02;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lh02;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh02;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh02;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lad3;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lh02;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lh02;->f:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lh02;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lh02;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->f:Ljava/lang/Object;

    new-instance p1, Lht3;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lht3;-><init>(Ljava/lang/String;)V

    new-instance v0, Lp;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp;-><init>(I)V

    iput-object p0, v0, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lh02;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi0;Lva2;Lva2;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lh02;->c:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lh02;->f:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lh02;->i:Ljava/lang/Object;

    return-void
.end method

.method public static B0()Lti3;
    .locals 1

    new-instance v0, Lti3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)Ldd3;
    .locals 0

    invoke-static {p1}, Lf42;->V(Ljava/util/ArrayList;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbl4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh02;->i:Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Ljq4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljq4;->B(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Ll56;

    iget v1, p0, Ll56;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Ll56;->b:[I

    invoke-virtual {p0, v1, v2}, Ll56;->E(I[I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lq45;->v(Ll56;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge C(Ldd3;)Luv6;
    .locals 0

    invoke-static {p1}, Leh0;->A(Ldd3;)Lja6;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Lht4;

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lh26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lh26;->a:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v1, Lh26;->b:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "V"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lh26;->c:Lkotlin/Pair;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lh26;->c:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Ljd5;->A:Ljd5;

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const-string p1, "L"

    const/16 v2, 0x3b

    invoke-static {v2, p1, v8}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-static {v2, p0, p1}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lh26;->c:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, p2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldw6;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, v1, Lh26;->a:Ljava/lang/String;

    new-instance p3, Lu15;

    invoke-direct {p3, p1, v2, p2}, Lu15;-><init>(Ldw6;Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge D(Llh0;)Luv6;
    .locals 0

    invoke-static {p1}, Leh0;->L0(Llh0;)Lqw6;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized D0(Lxy;)Lcom/clj/fastble/bluetooth/c;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, Lxy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, Lxy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clj/fastble/bluetooth/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge E(Lzv6;I)Llw6;
    .locals 0

    invoke-static {p1, p2}, Leh0;->U(Lzv6;I)Llw6;

    move-result-object p0

    return-object p0
.end method

.method public E0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public F(I)I
    .locals 8

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public F0()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public G(I)I
    .locals 8

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public G0()Lyn;
    .locals 7

    sget-object v6, Lfd3;->r:Lfd3;

    sget-object v5, Led3;->u:Led3;

    new-instance v0, Lyn;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lyn;-><init>(ZZZLww6;Lmx2;Lpz2;)V

    return-object v0
.end method

.method public H(Ldd3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lvk4;

    return p0
.end method

.method public H0(Lu95;Lzj5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x4

    :try_start_0
    iget-object v0, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lea5;

    invoke-virtual {v0, v2}, Lea5;->a(Lzj5;)Lb76;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lzj5;->w:Lji2;

    invoke-virtual {v2}, Lji2;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v10, v8

    move v12, v10

    move v13, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v4, :cond_12

    invoke-virtual {v2, v7}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2, v7}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v5

    move v15, v6

    const/16 p2, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v15, v14, :cond_11

    const/16 v14, 0x2c

    invoke-static {v5, v14, v15, v6, v3}, Lwe7;->g(Ljava/lang/String;CIII)I

    move-result v14

    const/16 v6, 0x3b

    invoke-static {v5, v15, v14, v6}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v3

    invoke-static {v15, v3, v5}, Lwe7;->l(IILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v3, v5}, Lwe7;->m(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v3, 0x1

    const-string v3, "permessage-deflate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    :goto_2
    if-ge v15, v14, :cond_f

    const/16 v3, 0x3b

    invoke-static {v5, v15, v14, v3}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v6

    const/16 v8, 0x3d

    invoke-static {v5, v15, v6, v8}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v8

    invoke-static {v15, v8, v5}, Lwe7;->l(IILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v8, v5}, Lwe7;->m(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-ge v8, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v6, v5}, Lwe7;->l(IILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v6, v5}, Lwe7;->m(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvd6;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v15, v6, 0x1

    const-string v6, "client_max_window_bits"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v9, :cond_3

    move/from16 v13, p2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_1

    :cond_5
    :goto_5
    move/from16 v13, p2

    goto :goto_2

    :cond_6
    const-string v6, "client_no_context_takeover"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v10, :cond_7

    move/from16 v13, p2

    :cond_7
    if-eqz v8, :cond_8

    move/from16 v13, p2

    :cond_8
    move/from16 v10, p2

    goto :goto_2

    :cond_9
    const-string v6, "server_max_window_bits"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v11, :cond_a

    move/from16 v13, p2

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_1

    goto :goto_5

    :cond_c
    const-string v6, "server_no_context_takeover"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v12, :cond_d

    move/from16 v13, p2

    :cond_d
    if-eqz v8, :cond_e

    move/from16 v13, p2

    :cond_e
    move/from16 v12, p2

    goto/16 :goto_2

    :cond_f
    move/from16 v8, p2

    :goto_7
    const/4 v3, 0x4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    move/from16 v13, p2

    goto :goto_7

    :cond_11
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    const/16 p2, 0x1

    new-instance v2, Lua7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, Lua7;->a:Z

    iput-object v9, v2, Lua7;->b:Ljava/lang/Integer;

    iput-boolean v10, v2, Lua7;->c:Z

    iput-object v11, v2, Lua7;->d:Ljava/lang/Integer;

    iput-boolean v12, v2, Lua7;->e:Z

    iput-boolean v13, v2, Lua7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v3, Lea5;

    iput-object v2, v3, Lea5;->d:Lua7;

    if-eqz v13, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_15

    const/16 v3, 0x10

    if-ge v2, v3, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v2, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v2, Lea5;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lea5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Lea5;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_16
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lye7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh02;->i:Ljava/lang/Object;

    check-cast v3, Lyi5;

    iget-object v3, v3, Lyi5;->a:Lpp2;

    invoke-virtual {v3}, Lpp2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v3, Lea5;

    invoke-static {v0}, Lte7;->r(Lb76;)Lp80;

    move-result-object v0

    const-string v4, " ping"

    iget-object v5, v3, Lea5;->d:Lua7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_2
    iput-object v2, v3, Lea5;->m:Ljava/lang/String;

    iput-object v0, v3, Lea5;->n:Lp80;

    new-instance v6, Lcb7;

    iget-object v7, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v7, Lp95;

    iget-object v8, v3, Lea5;->b:Ljava/util/Random;

    iget-boolean v9, v5, Lua7;->a:Z

    iget-boolean v10, v5, Lua7;->c:Z

    iget-wide v11, v3, Lea5;->e:J

    invoke-direct/range {v6 .. v12}, Lcb7;-><init>(Lp95;Ljava/util/Random;ZZJ)V

    iput-object v6, v3, Lea5;->k:Lcb7;

    new-instance v6, Lti6;

    invoke-direct {v6, v3}, Lti6;-><init>(Lea5;)V

    iput-object v6, v3, Lea5;->i:Lti6;

    iget-wide v6, v3, Lea5;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_17

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v8, v3, Lea5;->l:Lui6;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lpo2;

    move/from16 v9, p2

    invoke-direct {v4, v9}, Lpo2;-><init>(I)V

    iput-object v3, v4, Lpo2;->i:Ljava/lang/Object;

    iput-wide v6, v4, Lpo2;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lti6;

    invoke-direct {v9, v2, v4}, Lti6;-><init>(Ljava/lang/String;Lda2;)V

    invoke-virtual {v8, v9, v6, v7}, Lui6;->c(Lpi6;J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_17
    :goto_b
    iget-object v2, v3, Lea5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3}, Lea5;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    monitor-exit v3

    new-instance v2, Lxa7;

    iget-object v0, v0, Lp80;->i:Ljava/lang/Object;

    check-cast v0, Lq95;

    iget-boolean v4, v5, Lua7;->a:Z

    iget-boolean v5, v5, Lua7;->e:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lxa7;->c:Lq95;

    iput-object v3, v2, Lxa7;->f:Lea5;

    iput-boolean v4, v2, Lxa7;->i:Z

    iput-boolean v5, v2, Lxa7;->n:Z

    new-instance v0, Lf80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lxa7;->B:Lf80;

    new-instance v0, Lf80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lxa7;->C:Lf80;

    const/4 v4, 0x0

    iput-object v4, v2, Lxa7;->E:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Lea5;->j:Lxa7;

    iget-object v0, v1, Lh02;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lea5;

    :try_start_3
    iget-object v0, v1, Lea5;->a:Lht4;

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Lqh;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lsw3;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    :goto_c
    iget v0, v1, Lea5;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_19

    iget-object v0, v1, Lea5;->j:Lxa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxa7;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lea5;->d()V

    return-void

    :goto_d
    const/4 v2, 0x6

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v0, v4, v2}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lea5;->d()V

    return-void

    :goto_e
    invoke-virtual {v1}, Lea5;->d()V

    throw v0

    :goto_f
    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v1, Lea5;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Lea5;->c(Lea5;Ljava/lang/Exception;Lzj5;I)V

    invoke-static {v2}, Lwe7;->c(Ljava/io/Closeable;)V

    iget-object v0, v2, Lzj5;->y:Lp80;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Lnu1;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_1a
    iget-object v0, v2, Lzj5;->y:Lp80;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lp80;->i:Ljava/lang/Object;

    check-cast v0, Lou1;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_1b
    return-void
.end method

.method public bridge I(Ldl5;)V
    .locals 0

    invoke-static {p1}, Leh0;->z0(Ldl5;)V

    return-void
.end method

.method public I0(Ldl5;)La36;
    .locals 0

    invoke-static {p1}, Leh0;->x(Ldl5;)Ltc1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltc1;->f:Ly26;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    check-cast p1, La36;

    return-object p1
.end method

.method public bridge J(Ldd3;)Ldl5;
    .locals 0

    invoke-static {p1}, Leh0;->z(Ldd3;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized J0(Lcom/clj/fastble/bluetooth/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/clj/fastble/bluetooth/c;->i:Lxy;

    invoke-virtual {v1}, Lxy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/clj/fastble/bluetooth/c;->i:Lxy;

    invoke-virtual {p1}, Lxy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge K(Lzv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->s0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Ljq4;

    invoke-interface {p0}, Ljq4;->L()Z

    move-result p0

    return p0
.end method

.method public bridge M(Lzv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->k0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public bridge N(Ldd3;I)Luv6;
    .locals 0

    invoke-static {p1, p2}, Leh0;->R(Ldd3;I)Luv6;

    move-result-object p0

    return-object p0
.end method

.method public bridge O(Ldl5;)Ltv6;
    .locals 0

    invoke-static {p1}, Leh0;->v(Ldl5;)Ltv6;

    move-result-object p0

    return-object p0
.end method

.method public bridge P(Ldd3;)Ldd3;
    .locals 0

    invoke-static {p0, p1}, Leh0;->X0(Lpn0;Ldd3;)Ldd3;

    move-result-object p0

    return-object p0
.end method

.method public bridge Q(Ldd3;)Z
    .locals 0

    invoke-static {p1}, Leh0;->m0(Ldd3;)Z

    move-result p0

    return p0
.end method

.method public bridge R(Llw6;Lzv6;)Z
    .locals 0

    invoke-static {p1, p2}, Leh0;->g0(Llw6;Lzv6;)Z

    move-result p0

    return p0
.end method

.method public bridge S(Ldd3;)I
    .locals 0

    invoke-static {p1}, Leh0;->u(Ldd3;)I

    move-result p0

    return p0
.end method

.method public bridge T(Luv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->x0(Luv6;)Z

    move-result p0

    return p0
.end method

.method public bridge U(Luv6;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Leh0;->c0(Luv6;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public bridge V(Lmh0;)Llh0;
    .locals 0

    invoke-static {p1}, Leh0;->U0(Lmh0;)Lqj4;

    move-result-object p0

    return-object p0
.end method

.method public W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;
    .locals 7

    iget v0, p0, Lh02;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lio1;->a:Lj24;

    invoke-static {v0}, Lio1;->d(Lj24;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lnu5;

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lpu5;

    iget-wide p3, p1, Lio1;->d:J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lnu5;->h:Lpu5;

    iput-wide p3, p2, Lnu5;->a:J

    iget-boolean p1, p0, Lpu5;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lpu5;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p2, Lnu5;->b:Z

    iget-boolean p3, p0, Lpu5;->z:Z

    const/4 p4, 0x2

    if-nez p3, :cond_3

    iget-object p0, p0, Lpu5;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v1

    :goto_3
    iput-boolean p0, p2, Lnu5;->c:Z

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    invoke-static {v1}, Lkz4;->q(Z)V

    new-instance p0, Lw62;

    invoke-direct {p0}, Lw62;-><init>()V

    const-string p1, "audio/raw"

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lw62;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lw62;->a()Lx62;

    move-result-object p0

    iput-object p0, p2, Lnu5;->d:Lx62;

    new-instance p0, Lw62;

    invoke-direct {p0}, Lw62;-><init>()V

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw62;->n:Ljava/lang/String;

    const p1, 0xac44

    iput p1, p0, Lw62;->G:I

    iput p4, p0, Lw62;->F:I

    iput p4, p0, Lw62;->H:I

    invoke-virtual {p0}, Lw62;->a()Lx62;

    move-result-object p0

    iput-object p0, p2, Lnu5;->e:Lx62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-interface {p0, p1, p2, p3, p4}, Lnm;->W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;

    move-result-object p2

    :goto_5
    return-object p2

    :pswitch_0
    new-instance p2, Lor2;

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lv61;

    iget-boolean p4, p4, Lmm;->b:Z

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lio1;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    invoke-static {v3}, Lkz4;->q(Z)V

    iget v3, p1, Lio1;->e:I

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    invoke-static {v1}, Lkz4;->q(Z)V

    iput-object v0, p2, Lor2;->a:Landroid/content/Context;

    iput-object p1, p2, Lor2;->b:Lio1;

    iput-object p3, p2, Lor2;->d:Lom;

    iput-object p0, p2, Lor2;->c:Lv61;

    iput-boolean p4, p2, Lor2;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    iput-object p0, p2, Lor2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p2, Lor2;->h:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public X(Ldd3;)Ldl5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leh0;->y(Ldd3;)Lr02;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Leh0;->B0(Lt02;)Ly26;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Leh0;->z(Ldd3;)Ly26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge Y(Lzv6;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Leh0;->S0(Lzv6;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge Z(Lzv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->l0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public bridge a(Ldl5;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ldl5;
    .locals 0

    invoke-static {p1, p2}, Leh0;->D(Ldl5;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public bridge a0(Ldl5;)Lzv6;
    .locals 0

    invoke-static {p1}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object p0

    return-object p0
.end method

.method public b()Lib3;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0([CII)I
    .locals 5

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v1, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, p1, p2

    const/4 v1, 0x0

    iput-object v1, p0, Lh02;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_7

    invoke-interface {v0}, Ly76;->y()Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, v0, Le80;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Le80;

    invoke-static {v2}, Lhi6;->h(Le80;)I

    move-result v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Ly76;->s(J)V

    invoke-interface {v0}, Ly76;->a()Le80;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Le80;->h(J)B

    move-result v2

    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_2

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Ly76;->s(J)V

    goto :goto_1

    :cond_2
    and-int/lit16 v3, v2, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_3

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3}, Ly76;->s(J)V

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v2, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Ly76;->s(J)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ly76;->a()Le80;

    move-result-object v2

    invoke-static {v2}, Lhi6;->h(Le80;)I

    move-result v2

    :goto_2
    const v3, 0xffff

    if-gt v2, v3, :cond_5

    add-int v3, p2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    and-int/lit16 v2, v2, 0x3ff

    const v4, 0xdc00

    add-int/2addr v2, v4

    int-to-char v2, v2

    add-int v4, p2, v1

    aput-char v3, p1, v4

    add-int/lit8 v3, v1, 0x1

    if-ge v3, p3, :cond_6

    add-int/2addr v3, p2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iput-object v1, p0, Lh02;->f:Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_7
    if-lez v1, :cond_8

    return v1

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public bridge c(Lt02;)Ldl5;
    .locals 0

    invoke-static {p1}, Leh0;->B0(Lt02;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public bridge c(Lt02;)Ly26;
    .locals 0

    .line 5
    invoke-static {p1}, Leh0;->B0(Lt02;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ldl5;)Z
    .locals 0

    invoke-static {p1}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object p0

    invoke-static {p0}, Leh0;->p0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public bridge d(Ldl5;)Ldl5;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Leh0;->Y0(Ldl5;Z)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public bridge d(Ldl5;)Ly26;
    .locals 0

    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Leh0;->Y0(Ldl5;Z)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public bridge d0(Ldl5;)Lvk6;
    .locals 0

    invoke-static {p0, p1}, Leh0;->R0(Lpn0;Ldl5;)Lon0;

    move-result-object p0

    return-object p0
.end method

.method public bridge e(Lt02;)Ldl5;
    .locals 0

    invoke-static {p1}, Leh0;->W0(Lt02;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public bridge e(Lt02;)Ly26;
    .locals 0

    .line 5
    invoke-static {p1}, Leh0;->W0(Lt02;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public e0(I)I
    .locals 9

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh02;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/Options;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setOptionsAsync(Lcom/arashivision/onecamera/Options;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->getTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Lej5;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getAllOptionsAsync(Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->getOptionsAsync(Ljava/util/List;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljx1;J)Ltx;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljx1;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ljx1;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lh02;->i:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-virtual {v2, v1}, Lgu4;->K(I)V

    iget-object v3, v2, Lgu4;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Ljx1;->a(II[B)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lgu4;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lgu4;->a:[B

    iget v12, v2, Lgu4;->b:I

    invoke-static {v12, v8}, Lb02;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lgu4;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lgu4;->O(I)V

    invoke-static {v2}, Lr75;->c(Lgu4;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v1, Lop6;

    invoke-virtual {v1, v14, v15}, Lop6;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Ltx;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Ltx;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Ltx;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ltx;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Lgu4;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Ltx;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ltx;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lgu4;->c:I

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lgu4;->a:[B

    iget v14, v2, Lgu4;->b:I

    invoke-static {v14, v8}, Lb02;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->H()I

    move-result v8

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Lgu4;->O(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lgu4;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Lgu4;->a:[B

    iget v14, v2, Lgu4;->b:I

    invoke-static {v14, v8}, Lb02;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lgu4;->H()I

    move-result v8

    iget v14, v2, Lgu4;->c:I

    iget v15, v2, Lgu4;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lgu4;->N(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Lgu4;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Ltx;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Ltx;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Ltx;->e:Ltx;

    return-object v0
.end method

.method public bridge f0(Ldl5;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Leh0;->K0(Lpn0;Ldl5;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(Lmh0;)Z
    .locals 0

    instance-of p0, p1, Lfh0;

    return p0
.end method

.method public g0(Ldd3;)Ldd3;
    .locals 0

    invoke-static {p1}, Leh0;->D0(Ldd3;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public h(Ltv6;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ldl5;

    if-eqz p0, :cond_0

    check-cast p1, Ldd3;

    invoke-static {p1}, Leh0;->u(Ldd3;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    invoke-static {p0, p1}, Lx74;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge h0(La36;)Lmh0;
    .locals 0

    invoke-static {p0, p1}, Leh0;->w(Lpn0;La36;)Lmh0;

    move-result-object p0

    return-object p0
.end method

.method public i(Ldd3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leh0;->y(Ldd3;)Lr02;

    return-void
.end method

.method public i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object p2, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p2, Lcom/typesafe/config/impl/v;

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v0, Lcom/typesafe/config/impl/w;

    invoke-virtual {p2, p1, v0}, Lcom/typesafe/config/impl/v;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p1

    iget-object p2, p1, Loj5;->a:Lcom/typesafe/config/impl/v;

    iput-object p2, p0, Lh02;->f:Ljava/lang/Object;

    iget-object p0, p1, Loj5;->b:Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public bridge j(Luv6;)Ldd3;
    .locals 0

    invoke-static {p0, p1}, Leh0;->a0(Lpn0;Luv6;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public bridge j0(Ldl5;Ldl5;)Z
    .locals 0

    invoke-static {p1, p2}, Leh0;->h0(Ldl5;Ldl5;)Z

    move-result p0

    return p0
.end method

.method public bridge k(Lzv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->q0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public k0(Lzv6;Lzv6;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyv6;

    const/4 v1, 0x0

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lyv6;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Leh0;->t(Lzv6;Lzv6;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lyv6;

    check-cast p2, Lyv6;

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-interface {p0, p1, p2}, Lad3;->a(Lyv6;Lyv6;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv6;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv6;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-static {v2}, Lel;->i(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {v2}, Lel;->i(Ljava/lang/String;)V

    return v1
.end method

.method public bridge l(Lzv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->j0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public l0(Ldl5;)Z
    .locals 0

    invoke-static {p1}, Leh0;->z(Ldd3;)Ly26;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lh02;->I0(Ldl5;)La36;

    move-result-object p1

    invoke-static {p0, p1}, Leh0;->w(Lpn0;La36;)Lmh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m(Ldl5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh02;->o0(Ldd3;)Lzv6;

    move-result-object p0

    invoke-static {p0}, Leh0;->s0(Lzv6;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Leh0;->t0(Ldd3;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m0(Ldn0;)Lvm0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lxb5;

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lbh1;

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object v1

    iget-object v1, v1, Lng1;->c:Lfo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li84;->g:Li84;

    invoke-static {v0, p1, v1}, Lxz1;->F(Lxb5;Ldn0;Li84;)Luc5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Luc5;->a:Ljava/lang/Class;

    invoke-static {v1}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldn0;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lbh1;->g(Luc5;)Lvm0;

    move-result-object p0

    return-object p0
.end method

.method public n(Ldl5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object p0

    invoke-static {p0}, Leh0;->j0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public bridge n0(Ldd3;)Lt02;
    .locals 0

    invoke-static {p1}, Leh0;->y(Ldd3;)Lr02;

    move-result-object p0

    return-object p0
.end method

.method public o(Ldl5;I)Luv6;
    .locals 0

    if-ltz p2, :cond_0

    invoke-static {p1}, Leh0;->u(Ldd3;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Leh0;->R(Ldd3;I)Luv6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o0(Ldd3;)Lzv6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leh0;->z(Ldd3;)Ly26;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh02;->X(Ldd3;)Ldl5;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object p0

    return-object p0
.end method

.method public onScanFinish(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lpt3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insta360FlowController -> onScanFinish: bleDeviceList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Luw2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy;

    if-eqz v1, :cond_1

    new-instance v2, Lvw2;

    invoke-direct {v2, v1}, Lvw2;-><init>(Lxy;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhe2;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lhe2;->b:Lul5;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lul5;->x(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onScanStartFail()V
    .locals 1

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Luw2;

    const-string v0, "onScanStartFail"

    invoke-static {p0, v0}, Lhe2;->a(Lhe2;Ljava/lang/String;)V

    return-void
.end method

.method public onScanStartSuccess()V
    .locals 1

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Lpt3;

    const-string v0, "Insta360FlowController -> onScanStartSuccess"

    invoke-virtual {p0, v0}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScanning(Lxy;)V
    .locals 6

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lpt3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxy;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lxy;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v4, p1, Lxy;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Insta360FlowController -> onScanning (122): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Luw2;

    new-instance v0, Lvw2;

    invoke-direct {v0, p1}, Lvw2;-><init>(Lxy;)V

    iget-object p1, p0, Lhe2;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhe2;->b:Lul5;

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lul5;->x(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge p(Llw6;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Leh0;->d0(Llw6;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public bridge p0(Lzv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->p0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public bridge q(Lmh0;)Ldd3;
    .locals 0

    invoke-static {p1}, Leh0;->C0(Lmh0;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ldl5;)Lmh0;
    .locals 0

    invoke-virtual {p0, p1}, Lh02;->I0(Ldl5;)La36;

    move-result-object p1

    invoke-static {p0, p1}, Leh0;->w(Lpn0;La36;)Lmh0;

    move-result-object p0

    return-object p0
.end method

.method public bridge r(Lmh0;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p1}, Leh0;->E(Lmh0;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge r0(Lzv6;)Z
    .locals 0

    invoke-static {p1}, Leh0;->i0(Lzv6;)Z

    move-result p0

    return p0
.end method

.method public s(Ldd3;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh02;->X(Ldd3;)Ldl5;

    move-result-object v0

    invoke-static {v0}, Leh0;->r0(Ldd3;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lh02;->z(Ldd3;)Ldl5;

    move-result-object p0

    invoke-static {p0}, Leh0;->r0(Ldd3;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge s0(Lmh0;)Z
    .locals 0

    invoke-static {p1}, Leh0;->v0(Lmh0;)Z

    move-result p0

    return p0
.end method

.method public t(Ldd3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leh0;->z(Ldd3;)Ly26;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Leh0;->x(Ldl5;)Ltc1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t0(Ltv6;I)Luv6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, La36;

    if-eqz p0, :cond_0

    check-cast p1, Ldd3;

    invoke-static {p1, p2}, Leh0;->R(Ldd3;I)Luv6;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luv6;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unknown type argument list type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lad5;->a:Led5;

    invoke-virtual {p2, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    invoke-static {p0, p1}, Lx74;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lh02;->c:I

    const-string v1, ")"

    const-string v2, ", pathFromRoot="

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ValueWithPath(value="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v3, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lh02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ResultWithPath(result="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v3, Loj5;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lh02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v1, Lh02;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lh02;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-direct {v2, v4, p0, v3}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lh02;->f:Ljava/lang/Object;

    new-instance v3, Lh02;

    invoke-direct {v3, v4, v2, p0}, Lh02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lh02;->i:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lh02;

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    iget-object v1, p0, Lh02;->i:Ljava/lang/Object;

    check-cast v1, Lh02;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_2

    const-string p0, " <= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lh02;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_4

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge u(Lzc3;)Ly26;
    .locals 0

    invoke-static {p1}, Leh0;->z(Ldd3;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ldd3;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh02;->X(Ldd3;)Ldl5;

    move-result-object v0

    invoke-static {v0}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh02;->z(Ldd3;)Ldl5;

    move-result-object p0

    invoke-static {p0}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object p0

    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v(Ldl5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leh0;->x(Ldl5;)Ltc1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v0()V
    .locals 2

    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Lgu4;

    sget-object v0, Lb17;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lgu4;->L(I[B)V

    return-void
.end method

.method public w(I)I
    .locals 9

    iget-object v0, p0, Lh02;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh02;->i:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public bridge w0(Ldd3;)Z
    .locals 0

    invoke-static {p1}, Leh0;->r0(Ldd3;)Z

    move-result p0

    return p0
.end method

.method public bridge x(Ldl5;)V
    .locals 0

    invoke-static {p1}, Leh0;->y0(Ldl5;)V

    return-void
.end method

.method public x0(Ldl5;Lzv6;)V
    .locals 0

    return-void
.end method

.method public bridge y(Lzv6;)I
    .locals 0

    invoke-static {p1}, Leh0;->F0(Lzv6;)I

    move-result p0

    return p0
.end method

.method public bridge y0(La36;La36;)Lc07;
    .locals 0

    invoke-static {p0, p1, p2}, Leh0;->H(Lpn0;Ldl5;Ldl5;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public z(Ldd3;)Ldl5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leh0;->y(Ldd3;)Lr02;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Leh0;->W0(Lt02;)Ly26;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Leh0;->z(Ldd3;)Ly26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public z0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p2, v0, p1}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
