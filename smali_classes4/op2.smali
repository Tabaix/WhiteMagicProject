.class public final Lop2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lop2;->b:Ljava/lang/String;

    iput-object v0, p0, Lop2;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lop2;->e:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lop2;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lpp2;
    .locals 12

    iget-object v0, p0, Lop2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lop2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4, v2}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lop2;->c:Ljava/lang/String;

    invoke-static {v3, v3, v4, v5}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lop2;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lop2;->b()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lop2;->f:Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v3, v4, v11}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lop2;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v11, 0x3

    invoke-static {v3, v3, v11, v10}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v1

    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v1

    :cond_3
    iget-object v8, p0, Lop2;->h:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v3, v3, v4, v8}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Lop2;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lpp2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lpp2;->a:Ljava/lang/String;

    iput-object v2, v3, Lpp2;->b:Ljava/lang/String;

    iput-object v5, v3, Lpp2;->c:Ljava/lang/String;

    iput-object v6, v3, Lpp2;->d:Ljava/lang/String;

    iput v7, v3, Lpp2;->e:I

    iput-object v9, v3, Lpp2;->f:Ljava/util/ArrayList;

    iput-object v1, v3, Lpp2;->g:Ljava/lang/String;

    iput-object p0, v3, Lpp2;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_5
    const-string p0, "host == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "scheme == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lop2;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lop2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lpp2;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lwe7;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Lwe7;->l(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5, v2}, Lwe7;->m(IILjava/lang/String;)I

    move-result v5

    sub-int v6, v5, v3

    const/16 v7, 0x30

    const/16 v8, 0x5b

    const/16 v9, 0x3a

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-ge v6, v11, :cond_1

    :cond_0
    :goto_0
    move v6, v10

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x61

    invoke-static {v6, v12}, Lqz2;->y(II)I

    move-result v13

    const/16 v14, 0x41

    if-ltz v13, :cond_2

    const/16 v13, 0x7a

    invoke-static {v6, v13}, Lqz2;->y(II)I

    move-result v13

    if-lez v13, :cond_3

    :cond_2
    invoke-static {v6, v14}, Lqz2;->y(II)I

    move-result v13

    if-ltz v13, :cond_0

    const/16 v13, 0x5a

    invoke-static {v6, v13}, Lqz2;->y(II)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v12, v13, :cond_4

    const/16 v15, 0x7b

    if-ge v13, v15, :cond_4

    goto :goto_2

    :cond_4
    if-gt v14, v13, :cond_5

    if-ge v13, v8, :cond_5

    goto :goto_2

    :cond_5
    if-gt v7, v13, :cond_6

    if-ge v13, v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v15, 0x2b

    if-eq v13, v15, :cond_8

    const/16 v15, 0x2d

    if-eq v13, v15, :cond_8

    const/16 v15, 0x2e

    if-ne v13, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v13, v9, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_3
    const-string v12, "http"

    const-string v13, "https"

    const/4 v14, 0x1

    if-eq v6, v10, :cond_b

    const-string v15, "https:"

    invoke-static {v2, v3, v15, v14}, Lce6;->Z(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v13, v0, Lop2;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_4

    :cond_9
    const-string v15, "http:"

    invoke-static {v2, v3, v15, v14}, Lce6;->Z(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_a

    iput-object v12, v0, Lop2;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_30

    iget-object v6, v1, Lpp2;->a:Ljava/lang/String;

    iput-object v6, v0, Lop2;->a:Ljava/lang/String;

    :goto_4
    move v6, v3

    move v15, v4

    :goto_5
    const/16 v7, 0x5c

    move/from16 v16, v14

    const/16 v14, 0x2f

    if-ge v6, v5, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v14, :cond_c

    if-eq v8, v7, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v16

    const/16 v8, 0x5b

    goto :goto_5

    :cond_d
    :goto_6
    const-string v8, " \"\'<>#"

    const-string v6, ""

    iget-object v9, v0, Lop2;->f:Ljava/util/ArrayList;

    const/16 v7, 0x23

    if-ge v15, v11, :cond_11

    if-eqz v1, :cond_11

    iget-object v11, v1, Lpp2;->a:Ljava/lang/String;

    iget-object v14, v0, Lop2;->a:Ljava/lang/String;

    invoke-static {v11, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lpp2;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lop2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpp2;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lop2;->c:Ljava/lang/String;

    iget-object v10, v1, Lpp2;->d:Ljava/lang/String;

    iput-object v10, v0, Lop2;->d:Ljava/lang/String;

    iget v10, v1, Lpp2;->e:I

    iput v10, v0, Lop2;->e:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lpp2;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v5, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_21

    :cond_f
    invoke-virtual {v1}, Lpp2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v10, 0x53

    invoke-static {v1, v4, v4, v10, v8}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lop2;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, Lop2;->g:Ljava/util/ArrayList;

    goto/16 :goto_12

    :cond_11
    :goto_8
    add-int/2addr v3, v15

    move v1, v4

    move v11, v1

    :goto_9
    const-string v14, "@/\\?#"

    invoke-static {v3, v5, v2, v14}, Lwe7;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eq v14, v5, :cond_12

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_a

    :cond_12
    move v15, v10

    :goto_a
    if-eq v15, v10, :cond_17

    if-eq v15, v7, :cond_17

    const/16 v4, 0x2f

    if-eq v15, v4, :cond_17

    const/16 v4, 0x5c

    if-eq v15, v4, :cond_17

    const/16 v4, 0x3f

    if-eq v15, v4, :cond_17

    const/16 v4, 0x40

    if-eq v15, v4, :cond_13

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v15, "%40"

    if-nez v1, :cond_16

    const/16 v7, 0x3a

    invoke-static {v2, v3, v14, v7}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v10

    const/16 v7, 0x70

    invoke-static {v2, v3, v10, v7, v4}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lop2;->b:Ljava/lang/String;

    invoke-static {v7, v11, v15, v3}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14
    iput-object v3, v0, Lop2;->b:Ljava/lang/String;

    if-eq v10, v14, :cond_15

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x70

    invoke-static {v2, v10, v14, v7, v4}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lop2;->c:Ljava/lang/String;

    move/from16 v1, v16

    goto :goto_b

    :cond_15
    const/16 v7, 0x70

    :goto_b
    move/from16 v11, v16

    goto :goto_c

    :cond_16
    const/16 v7, 0x70

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lop2;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x70

    invoke-static {v2, v3, v14, v7, v4}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lop2;->c:Ljava/lang/String;

    :goto_c
    add-int/lit8 v3, v14, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x23

    const/4 v10, -0x1

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_d
    if-ge v1, v14, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x3a

    if-eq v4, v7, :cond_1b

    const/16 v10, 0x5b

    if-eq v4, v10, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v14, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x5d

    if-ne v4, v11, :cond_18

    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    move v1, v14

    :cond_1b
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x4

    const/16 v10, 0x22

    if-ge v4, v14, :cond_1e

    invoke-static {v3, v1, v7, v2}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lue7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lop2;->d:Ljava/lang/String;

    const/16 v7, 0x78

    :try_start_0
    invoke-static {v2, v4, v14, v7, v6}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v11, v16

    if-gt v11, v7, :cond_1c

    const/high16 v11, 0x10000

    if-ge v7, v11, :cond_1c

    goto :goto_f

    :catch_0
    :cond_1c
    const/4 v7, -0x1

    :goto_f
    iput v7, v0, Lop2;->e:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v0, "Invalid URL port: \""

    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Ln92;->e(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_1e
    const/4 v11, -0x1

    invoke-static {v3, v1, v7, v2}, Lbo;->F(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lue7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lop2;->d:Ljava/lang/String;

    iget-object v4, v0, Lop2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v4, 0x50

    goto :goto_10

    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x1bb

    goto :goto_10

    :cond_20
    move v4, v11

    :goto_10
    iput v4, v0, Lop2;->e:I

    :goto_11
    iget-object v4, v0, Lop2;->d:Ljava/lang/String;

    if-eqz v4, :cond_2f

    move v3, v14

    :cond_21
    :goto_12
    const-string v1, "?#"

    invoke-static {v3, v5, v2, v1}, Lwe7;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2f

    if-eq v4, v7, :cond_23

    const/16 v7, 0x5c

    if-eq v4, v7, :cond_23

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_13
    if-ge v3, v1, :cond_2c

    const-string v4, "/\\"

    invoke-static {v3, v1, v2, v4}, Lwe7;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ge v4, v1, :cond_24

    const/4 v11, 0x1

    goto :goto_14

    :cond_24
    const/4 v11, 0x0

    :goto_14
    const-string v7, " \"<>^`{}|/\\?#"

    const/16 v10, 0x70

    invoke-static {v2, v3, v4, v10, v7}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "%2e"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_17

    :cond_25
    const-string v7, ".."

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "%2e."

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, ".%2e"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "%2e%2e"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v11, :cond_2a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    if-eqz v11, :cond_2b

    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_13

    :cond_2b
    move v3, v4

    goto/16 :goto_13

    :cond_2c
    :goto_18
    if-ge v1, v5, :cond_2d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_2d

    const/16 v3, 0x23

    invoke-static {v2, v1, v5, v3}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x50

    invoke-static {v2, v1, v4, v3, v8}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lop2;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lop2;->g:Ljava/util/ArrayList;

    move v1, v4

    :cond_2d
    if-ge v1, v5, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2e

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v1, v5, v3, v6}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lop2;->h:Ljava/lang/String;

    :cond_2e
    return-void

    :cond_2f
    const-string v0, "Invalid URL host: \""

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Ln92;->e(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_31

    invoke-static {v1, v2}, Lvd6;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_31
    move-object v0, v2

    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lop2;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lop2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lop2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lop2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lop2;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lop2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lop2;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lop2;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lop2;->b()I

    move-result v1

    iget-object v4, p0, Lop2;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lop2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lop2;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lkz4;->Y(II)Ldy2;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkz4;->U(Ldy2;I)Lby2;

    move-result-object v2

    iget v3, v2, Lby2;->c:I

    iget v4, v2, Lby2;->f:I

    iget v2, v2, Lby2;->i:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lop2;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lop2;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
