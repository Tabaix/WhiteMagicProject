.class public final Landroidx/datastore/preferences/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp5;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Lv74;

.field public f:Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:Lsj4;

.field public k:Luo3;

.field public l:Landroidx/datastore/preferences/protobuf/w;

.field public m:Ljx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/p;->n:[I

    invoke-static {}, Lxz6;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static G(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static K(ILjava/lang/Object;Lsw3;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lsw3;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->v(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Lsw3;->D(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/n;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ls85;Lsj4;Luo3;Landroidx/datastore/preferences/protobuf/w;Luw1;Ljx3;)Landroidx/datastore/preferences/protobuf/p;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ls85;->a:Lv74;

    iget-object v2, v0, Ls85;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Landroidx/datastore/preferences/protobuf/p;->n:[I

    move v10, v4

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_2
    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_3

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_a

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v8

    move-object v8, v4

    move v4, v5

    move/from16 v5, v16

    goto/16 :goto_2

    :goto_b
    sget-object v6, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    iget-object v9, v0, Ls85;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    mul-int/lit8 v0, v12, 0x3

    new-array v0, v0, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v5, v3, :cond_35

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_16

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v5, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    move/from16 v4, v26

    goto :goto_d

    :cond_15
    shl-int v3, v3, v23

    or-int/2addr v5, v3

    move/from16 v3, v25

    goto :goto_e

    :cond_16
    move/from16 v26, v4

    move/from16 v3, v23

    :goto_e
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_17

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v23

    or-int v3, v27, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_f

    :cond_17
    shl-int v3, v4, v23

    or-int v3, v27, v3

    move/from16 v4, v25

    goto :goto_10

    :cond_18
    move/from16 v4, v23

    :goto_10
    move/from16 v23, v5

    and-int/lit16 v5, v3, 0xff

    move-object/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_19

    add-int/lit8 v9, v19, 0x1

    aput v20, v8, v19

    move/from16 v19, v9

    :cond_19
    const/16 v9, 0x33

    move/from16 v29, v14

    if-lt v5, v9, :cond_22

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v14, :cond_1a

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v9, v32

    const v14, 0xd800

    goto :goto_11

    :cond_1a
    shl-int v9, v9, v31

    or-int/2addr v4, v9

    move/from16 v9, v32

    :cond_1b
    add-int/lit8 v14, v5, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v14, v4, :cond_1f

    const/16 v4, 0x11

    if-ne v14, v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v4, 0xc

    if-ne v14, v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ls85;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v4

    sget-object v14, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_1e

    :cond_1d
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v29, 0x1

    aget-object v27, v25, v29

    aput-object v27, v12, v4

    goto :goto_13

    :cond_1e
    move/from16 v14, v29

    goto :goto_13

    :cond_1f
    :goto_12
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v29, 0x1

    aget-object v27, v25, v29

    aput-object v27, v12, v4

    :goto_13
    mul-int/lit8 v4, v31, 0x2

    move/from16 v27, v4

    aget-object v4, v25, v27

    move/from16 v28, v9

    instance-of v9, v4, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_14
    move v9, v13

    move/from16 v29, v14

    goto :goto_15

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/p;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v25, v27

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/lit8 v13, v27, 0x1

    aget-object v14, v25, v13

    move/from16 v27, v4

    instance-of v4, v14, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v14, Ljava/lang/String;

    invoke-static {v7, v14}, Landroidx/datastore/preferences/protobuf/p;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v25, v13

    :goto_16
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    move v13, v4

    move/from16 v31, v9

    move/from16 v4, v27

    move/from16 v14, v29

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_22
    move v9, v13

    add-int/lit8 v14, v29, 0x1

    aget-object v13, v25, v29

    check-cast v13, Ljava/lang/String;

    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/p;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v5, v9, :cond_23

    const/16 v9, 0x11

    if-ne v5, v9, :cond_24

    :cond_23
    move/from16 v27, v14

    goto/16 :goto_1b

    :cond_24
    const/16 v9, 0x1b

    if-eq v5, v9, :cond_25

    const/16 v9, 0x31

    if-ne v5, v9, :cond_26

    :cond_25
    move/from16 v27, v14

    goto :goto_1a

    :cond_26
    const/16 v9, 0xc

    if-eq v5, v9, :cond_2b

    const/16 v9, 0x1e

    if-eq v5, v9, :cond_2b

    const/16 v9, 0x2c

    if-ne v5, v9, :cond_27

    goto :goto_19

    :cond_27
    const/16 v9, 0x32

    if-ne v5, v9, :cond_2a

    add-int/lit8 v9, v21, 0x1

    aput v20, v8, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v29, 0x2

    aget-object v14, v25, v14

    aput-object v14, v12, v21

    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v14, v29, 0x3

    aget-object v27, v25, v27

    aput-object v27, v12, v21

    move/from16 v21, v9

    :goto_17
    move v9, v14

    goto :goto_1c

    :cond_28
    move/from16 v21, v9

    :cond_29
    :goto_18
    move/from16 v9, v27

    goto :goto_1c

    :cond_2a
    move/from16 v27, v14

    goto :goto_18

    :cond_2b
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ls85;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v9

    move/from16 v27, v14

    sget-object v14, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v9, v14, :cond_2c

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_29

    :cond_2c
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v29, 0x2

    aget-object v27, v25, v27

    aput-object v27, v12, v9

    goto :goto_17

    :goto_1a
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v29, 0x2

    aget-object v27, v25, v27

    aput-object v27, v12, v9

    goto :goto_17

    :goto_1b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    goto :goto_18

    :goto_1c
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_30

    const/16 v14, 0x11

    if-gt v5, v14, :cond_30

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v4, v9, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1d
    add-int/lit8 v28, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v18

    or-int/2addr v4, v14

    add-int/lit8 v18, v18, 0xd

    move/from16 v14, v28

    goto :goto_1d

    :cond_2d
    shl-int v14, v14, v18

    or-int/2addr v4, v14

    goto :goto_1e

    :cond_2e
    move/from16 v28, v14

    :goto_1e
    mul-int/lit8 v14, v26, 0x2

    div-int/lit8 v18, v4, 0x20

    add-int v18, v18, v14

    aget-object v14, v25, v18

    instance-of v9, v14, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2f

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_1f
    move v9, v13

    goto :goto_20

    :cond_2f
    check-cast v14, Ljava/lang/String;

    invoke-static {v7, v14}, Landroidx/datastore/preferences/protobuf/p;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v25, v18

    goto :goto_1f

    :goto_20
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    rem-int/lit8 v4, v4, 0x20

    goto :goto_21

    :cond_30
    move/from16 v27, v9

    move v9, v13

    const v13, 0xfffff

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_21
    const/16 v14, 0x12

    if-lt v5, v14, :cond_31

    const/16 v14, 0x31

    if-gt v5, v14, :cond_31

    add-int/lit8 v14, v22, 0x1

    aput v9, v8, v22

    move/from16 v22, v9

    move v9, v4

    move/from16 v4, v22

    move/from16 v22, v14

    :goto_22
    move/from16 v14, v27

    goto :goto_23

    :cond_31
    move v14, v9

    move v9, v4

    move v4, v14

    goto :goto_22

    :goto_23
    add-int/lit8 v18, v20, 0x1

    aput v23, v0, v20

    add-int/lit8 v23, v20, 0x2

    move-object/from16 v27, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_32

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    move/from16 v30, v2

    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    or-int v2, v30, v2

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_34

    const/high16 v3, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    aput v2, v0, v18

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v2, v9, 0x14

    or-int/2addr v2, v13

    aput v2, v0, v23

    move/from16 v3, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    move-object/from16 v2, v27

    move/from16 v5, v28

    move/from16 v13, v31

    goto/16 :goto_c

    :cond_35
    move/from16 v31, v13

    new-instance v2, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual/range {p0 .. p0}, Ls85;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/p;->a:[I

    iput-object v12, v2, Landroidx/datastore/preferences/protobuf/p;->b:[Ljava/lang/Object;

    iput v10, v2, Landroidx/datastore/preferences/protobuf/p;->c:I

    iput v11, v2, Landroidx/datastore/preferences/protobuf/p;->d:I

    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/n;

    iput-boolean v0, v2, Landroidx/datastore/preferences/protobuf/p;->f:Z

    iput-object v8, v2, Landroidx/datastore/preferences/protobuf/p;->g:[I

    iput v15, v2, Landroidx/datastore/preferences/protobuf/p;->h:I

    move/from16 v9, v31

    iput v9, v2, Landroidx/datastore/preferences/protobuf/p;->i:I

    move-object/from16 v0, p1

    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/p;->j:Lsj4;

    move-object/from16 v0, p2

    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/p;->k:Luo3;

    move-object/from16 v0, p3

    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    iput-object v1, v2, Landroidx/datastore/preferences/protobuf/p;->e:Lv74;

    move-object/from16 v0, p5

    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/p;->m:Ljx3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static t(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static u(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lxz6;->c:Lwz6;

    invoke-virtual {v0, p0, p1, p2}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lxz6;->c:Lwz6;

    invoke-virtual {v0, p0, p1, p2}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->k:Luo3;

    const v3, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/i;->t(Luy2;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p3}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/i;->t(Luy2;Z)V

    return-void
.end method

.method public final C(Ljava/lang/Object;I)V
    .locals 4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    sget-object p2, Lxz6;->c:Lwz6;

    invoke-virtual {p2, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lxz6;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final D(Ljava/lang/Object;II)V
    .locals 2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lxz6;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILv74;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    return-void
.end method

.method public final F(Ljava/lang/Object;IILv74;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    return-void
.end method

.method public final H(I)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final I(Ljava/lang/Object;Lsw3;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    array-length v8, v7

    sget-object v9, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    and-int v11, v14, v10

    if-eq v11, v3, :cond_1

    if-ne v11, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    shl-int v11, v15, v11

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    move v11, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v17, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lsw3;->E(ILjava/lang/Object;Lnp5;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    shl-long v18, v10, v15

    shr-long v10, v10, v17

    xor-long v10, v18, v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v6, v12, v5}, Lsw3;->D(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v10

    iget-object v11, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/datastore/preferences/protobuf/l;

    check-cast v5, Lv74;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/l;->t(ILv74;Lnp5;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->K(ILjava/lang/Object;Lsw3;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v1, v10, v11}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->j(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v1, v10, v11}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v1, v10, v11}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v12, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->J(Lsw3;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Landroidx/datastore/preferences/protobuf/v;->t(ILjava/util/List;Lsw3;Lnp5;)V

    goto/16 :goto_3

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->A(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->z(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->y(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->x(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->p(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->C(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->m(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->q(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->r(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->u(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->D(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->v(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->s(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/datastore/preferences/protobuf/v;->o(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/v;->A(ILjava/util/List;Lsw3;Z)V

    :goto_4
    move v13, v12

    goto/16 :goto_6

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/v;->z(ILjava/util/List;Lsw3;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/v;->y(ILjava/util/List;Lsw3;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/v;->x(ILjava/util/List;Lsw3;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/v;->p(ILjava/util/List;Lsw3;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/v;->C(ILjava/util/List;Lsw3;Z)V

    goto :goto_4

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Landroidx/datastore/preferences/protobuf/v;->n(ILjava/util/List;Lsw3;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Landroidx/datastore/preferences/protobuf/v;->w(ILjava/util/List;Lsw3;Lnp5;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Landroidx/datastore/preferences/protobuf/v;->B(ILjava/util/List;Lsw3;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->m(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->q(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->r(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->u(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->D(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->v(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->s(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/v;->o(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lsw3;->E(ILjava/lang/Object;Lnp5;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    shl-long v15, v10, v15

    shr-long v10, v10, v17

    xor-long/2addr v10, v15

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    :cond_4
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto :goto_5

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto :goto_5

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto :goto_5

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto :goto_5

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v6, v12, v0}, Lsw3;->D(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v10

    iget-object v11, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/datastore/preferences/protobuf/l;

    check-cast v5, Lv74;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/l;->t(ILv74;Lnp5;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v6}, Landroidx/datastore/preferences/protobuf/p;->K(ILjava/lang/Object;Lsw3;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lxz6;->c:Lwz6;

    invoke-virtual {v0, v1, v10, v11}, Lwz6;->d(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->j(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_5

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto/16 :goto_5

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_5

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_5

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lxz6;->c:Lwz6;

    invoke-virtual {v0, v1, v10, v11}, Lwz6;->h(Ljava/lang/Object;J)F

    move-result v0

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_5

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v1, v10, v11}, Lwz6;->g(Ljava/lang/Object;J)D

    move-result-wide v10

    iget-object v5, v6, Lsw3;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/x;->d(Lsw3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lsw3;ILjava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->m:Ljx3;

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v1, 0x2

    mul-int/2addr p4, v1

    aget-object p0, p0, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgx3;

    iget-object p0, p0, Lgx3;->a:Lp80;

    check-cast p3, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iget-object p1, p1, Lsw3;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/l;->x(II)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lgx3;->a(Lp80;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v2, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0}, Lqy1;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, v0, v1, p4}, Lqy1;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Ltw1;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/p;->g:[I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/p;->i:I

    iget v11, v1, Landroidx/datastore/preferences/protobuf/p;->h:I

    iget-object v12, v1, Landroidx/datastore/preferences/protobuf/p;->k:Luo3;

    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/p;->w(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    if-gez v3, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/p;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_b

    check-cast v8, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    iput-object v13, v0, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    goto/16 :goto_11

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_2

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v6, v1

    :goto_4
    move/from16 v17, v11

    goto/16 :goto_13

    :cond_2
    :goto_5
    invoke-virtual {v8, v14, v4, v13}, Landroidx/datastore/preferences/protobuf/w;->b(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_6
    if-ge v11, v10, :cond_4

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/p;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_b

    :goto_7
    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v7

    const/4 v15, 0x1

    packed-switch v7, :pswitch_data_0

    if-nez v13, :cond_6

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    move-object v13, v0

    goto :goto_a

    :catch_0
    :goto_8
    move-object v6, v1

    move-object v14, v4

    :catch_1
    :goto_9
    move/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_f

    :cond_6
    :goto_a
    invoke-virtual {v8, v14, v4, v13}, Landroidx/datastore/preferences/protobuf/w;->b(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_8

    :goto_b
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/p;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_7
    if-eqz v13, :cond_b

    goto :goto_7

    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv74;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v7

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Lnp5;Ltw1;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/p;->F(Ljava/lang/Object;IILv74;)V

    :cond_8
    :goto_c
    move-object v6, v1

    move-object v14, v4

    :goto_d
    move/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_12

    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v15, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v15}, Ljr0;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v6, v7, v15}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v15, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v15}, Ljr0;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v6, v7, v15}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v15, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v15}, Ljr0;->r()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v6, v7, v15}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v15, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v15}, Ljr0;->q()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v6, v7, v15}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_5
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v7}, Ljr0;->k()I

    move-result v7

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/p;->h(I)V

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v14, v15, v6}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->x()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv74;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/lang/Object;Lnp5;Ltw1;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/p;->F(Ljava/lang/Object;IILv74;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->z(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->h()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->l()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->m()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->o()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->y()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->p()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->n()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v6

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v14}, Ljr0;->j()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :pswitch_12
    :try_start_5
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/p;->b:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v6, v6, 0x2

    aget-object v0, v0, v6

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p;->n(Ljava/lang/Object;ILjava/lang/Object;Ltw1;Landroidx/datastore/preferences/protobuf/i;)V

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object v6, v1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_2
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    :goto_e
    move-object v6, v1

    goto/16 :goto_9

    :pswitch_13
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v6
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/p;->x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Lnp5;Ltw1;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v5

    goto/16 :goto_c

    :catch_3
    move-object v6, v1

    move-object v14, v5

    goto/16 :goto_9

    :pswitch_14
    :try_start_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->s(Luy2;)V

    goto/16 :goto_c

    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->r(Luy2;)V

    goto/16 :goto_c

    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->q(Luy2;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->p(Luy2;)V

    goto/16 :goto_c

    :pswitch_18
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/i;->i(Luy2;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/p;->h(I)V

    invoke-static {v2, v0, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/v;->j(Ljava/lang/Object;ILuy2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->u(Luy2;)V

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->e(Luy2;)V

    goto/16 :goto_c

    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->k(Luy2;)V

    goto/16 :goto_c

    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->l(Luy2;)V

    goto/16 :goto_c

    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->n(Luy2;)V

    goto/16 :goto_c

    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->v(Luy2;)V

    goto/16 :goto_c

    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->o(Luy2;)V

    goto/16 :goto_c

    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->m(Luy2;)V

    goto/16 :goto_c

    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->h(Luy2;)V

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->s(Luy2;)V

    goto/16 :goto_c

    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->r(Luy2;)V

    goto/16 :goto_c

    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->q(Luy2;)V

    goto/16 :goto_c

    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->p(Luy2;)V

    goto/16 :goto_c

    :pswitch_26
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/i;->i(Luy2;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/p;->h(I)V

    invoke-static {v2, v0, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/v;->j(Ljava/lang/Object;ILuy2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->u(Luy2;)V

    goto/16 :goto_c

    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->g(Luy2;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_c

    :pswitch_29
    move v7, v3

    :try_start_8
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v5
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v3, v6

    move-object/from16 v6, p3

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Lnp5;Ltw1;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_d

    :catch_4
    move-object v14, v4

    move-object v0, v6

    goto/16 :goto_e

    :catch_5
    move-object/from16 v0, p3

    goto/16 :goto_8

    :pswitch_2a
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    :try_start_a
    invoke-virtual {v6, v3, v14, v2}, Landroidx/datastore/preferences/protobuf/p;->A(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :pswitch_2b
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->e(Luy2;)V

    goto/16 :goto_d

    :pswitch_2c
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->k(Luy2;)V

    goto/16 :goto_d

    :pswitch_2d
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->l(Luy2;)V

    goto/16 :goto_d

    :pswitch_2e
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->n(Luy2;)V

    goto/16 :goto_d

    :pswitch_2f
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->v(Luy2;)V

    goto/16 :goto_d

    :pswitch_30
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->o(Luy2;)V

    goto/16 :goto_d

    :pswitch_31
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->m(Luy2;)V

    goto/16 :goto_d

    :pswitch_32
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->h(Luy2;)V

    goto/16 :goto_d

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object v14, v4

    move-object v0, v5

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv74;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v3

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v14, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Lnp5;Ltw1;)V

    invoke-virtual {v6, v2, v7, v1}, Landroidx/datastore/preferences/protobuf/p;->E(Ljava/lang/Object;ILv74;)V

    goto/16 :goto_d

    :pswitch_34
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v17, v11

    move-object/from16 v18, v12

    :try_start_b
    invoke-virtual {v1}, Ljr0;->t()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :pswitch_35
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->s()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->r()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->q()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move v7, v3

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    move v1, v14

    move-object v14, v4

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->k()I

    move-result v1

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/p;->h(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->x()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/i;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv74;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    invoke-virtual {v14, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/lang/Object;Lnp5;Ltw1;)V

    invoke-virtual {v6, v2, v7, v1}, Landroidx/datastore/preferences/protobuf/p;->E(Ljava/lang/Object;ILv74;)V

    goto/16 :goto_12

    :pswitch_3c
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-virtual {v6, v3, v14, v2}, Landroidx/datastore/preferences/protobuf/p;->z(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->h()Z

    move-result v1

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v2, v3, v4, v1}, Lwz6;->n(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->l()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->m()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->o()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_41
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->y()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_42
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->p()J

    move-result-wide v11

    invoke-static {v2, v3, v4, v11, v12}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_43
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->n()F

    move-result v1

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v2, v3, v4, v1}, Lwz6;->q(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object v6, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->t(I)J

    move-result-wide v3

    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {v1}, Ljr0;->j()D

    move-result-wide v11

    sget-object v0, Lxz6;->c:Lwz6;
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v11

    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lwz6;->p(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v2, v1

    :try_start_d
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_13

    :catch_6
    move-object v2, v1

    :catch_7
    :goto_f
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_9

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    move-object v13, v0

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v14, v13}, Landroidx/datastore/preferences/protobuf/w;->b(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v0, :cond_c

    move/from16 v11, v17

    :goto_10
    if-ge v11, v10, :cond_a

    aget v0, v9, v11

    invoke-virtual {v6, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/p;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_a
    if-eqz v13, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_11
    return-void

    :cond_c
    :goto_12
    move-object/from16 v5, p3

    move-object v1, v6

    move-object v4, v14

    move/from16 v11, v17

    move-object/from16 v12, v18

    goto/16 :goto_0

    :goto_13
    move/from16 v11, v17

    :goto_14
    if-ge v11, v10, :cond_d

    aget v1, v9, v11

    invoke-virtual {v6, v1, v2, v13}, Landroidx/datastore/preferences/protobuf/p;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_d
    if-eqz v13, :cond_e

    check-cast v8, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    iput-object v13, v1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    :cond_e
    throw v0

    :cond_f
    const-string v0, "Mutating immutable message: "

    invoke-static {v2, v0}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lsw3;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/x;->d(Lsw3;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v3

    aget v4, v1, v2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v5

    const/16 v6, 0x3f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lsw3;->E(ILjava/lang/Object;Lnp5;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v8, v3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v10, v8, v7

    shr-long v5, v8, v6

    xor-long/2addr v5, v10

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v4, v3}, Lsw3;->D(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v5

    check-cast v3, Lv74;

    invoke-virtual {v0, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/l;->t(ILv74;Lnp5;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/p;->K(ILjava/lang/Object;Lsw3;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->j(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/p;->J(Lsw3;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Landroidx/datastore/preferences/protobuf/v;->t(ILjava/util/List;Lsw3;Lnp5;)V

    goto/16 :goto_1

    :pswitch_14
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->A(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->z(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->y(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->x(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->p(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->C(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->m(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->q(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->r(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->u(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->D(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->v(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->s(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/datastore/preferences/protobuf/v;->o(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->A(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->z(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->y(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->x(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->p(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->C(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/v;->n(ILjava/util/List;Lsw3;)V

    goto/16 :goto_1

    :pswitch_29
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Landroidx/datastore/preferences/protobuf/v;->w(ILjava/util/List;Lsw3;Lnp5;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/v;->B(ILjava/util/List;Lsw3;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->m(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->q(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->r(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->u(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->D(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->v(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->s(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/v;->o(ILjava/util/List;Lsw3;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lsw3;->E(ILjava/lang/Object;Lnp5;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v8, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v10, v8, v7

    shr-long v5, v8, v6

    xor-long/2addr v5, v10

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v4, v3}, Lsw3;->D(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v5

    check-cast v3, Lv74;

    invoke-virtual {v0, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/l;->t(ILv74;Lnp5;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Landroidx/datastore/preferences/protobuf/p;->K(ILjava/lang/Object;Lsw3;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->d(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->j(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->n(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v5, v6}, Lwz6;->g(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->I(Ljava/lang/Object;Lsw3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/n;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v5, v6

    if-ge v2, v5, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v11

    aget v12, v6, v2

    add-int/lit8 v13, v2, 0x2

    aget v13, v6, v13

    and-int v14, v13, v9

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v11, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v16, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/2addr v5, v9

    int-to-long v14, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-lt v11, v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    :cond_3
    const/16 v17, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv74;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v11

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Lnp5;)I

    move-result v5

    add-int/2addr v5, v12

    :goto_3
    add-int/2addr v10, v5

    goto/16 :goto_1f

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    shl-long v11, v13, v16

    shr-long v13, v13, v17

    xor-long/2addr v11, v13

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v11

    :goto_4
    add-int/2addr v11, v5

    :goto_5
    add-int/2addr v10, v11

    goto/16 :goto_1f

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    shl-int/lit8 v12, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v12

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v11

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/l;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v11

    sget-object v13, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    check-cast v5, Lv74;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v12

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Lnp5;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v12

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v11, :cond_4

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/l;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v10

    move v10, v5

    goto/16 :goto_1f

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/p;->m:Ljx3;

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/p;->b:[Ljava/lang/Object;

    div-int/lit8 v14, v2, 0x3

    mul-int/lit8 v14, v14, 0x2

    aget-object v13, v13, v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast v13, Lgx3;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :cond_5
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v16

    iget-object v8, v13, Lgx3;->a:Lp80;

    invoke-static {v8, v15, v14}, Lgx3;->a(Lp80;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v14

    add-int/2addr v14, v8

    add-int v14, v14, v16

    add-int/2addr v11, v14

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v10, v11

    goto/16 :goto_1f

    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v8

    sget-object v11, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    const/4 v14, 0x0

    goto :goto_e

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v13, v11, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv74;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/a;->a(Lnp5;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v10, v14

    goto/16 :goto_1f

    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    :goto_f
    add-int/2addr v11, v8

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    :goto_10
    mul-int/2addr v11, v8

    add-int/2addr v11, v5

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    goto :goto_10

    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/v;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/v;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    goto :goto_10

    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    goto :goto_10

    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    mul-int/2addr v11, v8

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v8

    sget-object v11, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    const/4 v12, 0x0

    goto :goto_13

    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v12

    mul-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v11, :cond_f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv74;

    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v14, v8}, Landroidx/datastore/preferences/protobuf/a;->a(Lnp5;)I

    move-result v14

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v10, v12

    goto/16 :goto_1f

    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    mul-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v14, :cond_11

    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v13

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_15

    :cond_11
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    const/4 v8, 0x0

    goto :goto_16

    :cond_12
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    :goto_16
    add-int/2addr v10, v8

    goto/16 :goto_1f

    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/v;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/v;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_a

    :cond_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->e(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v8

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/v;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/v;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv74;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v8

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/a;->a(Lnp5;)I

    move-result v5

    goto/16 :goto_6

    :pswitch_34
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    shl-long v11, v13, v16

    shr-long v13, v13, v17

    xor-long/2addr v11, v13

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v5

    :goto_17
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_16
    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_1f

    :pswitch_35
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    shl-int/lit8 v8, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v8

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v0

    :goto_19
    add-int/2addr v0, v5

    :goto_1a
    add-int/2addr v10, v0

    goto :goto_18

    :pswitch_36
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x8

    :goto_1c
    add-int/2addr v10, v0

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1f

    :pswitch_37
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x4

    goto :goto_1c

    :pswitch_38
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v0

    goto :goto_19

    :pswitch_39
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v0

    goto :goto_19

    :pswitch_3a
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/l;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_1a

    :pswitch_3b
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v8

    sget-object v11, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    check-cast v5, Lv74;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/a;->a(Lnp5;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v11

    add-int/2addr v10, v8

    goto/16 :goto_1f

    :pswitch_3c
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_18

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/l;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    :goto_1e
    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_18

    :cond_18
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_1e

    :pswitch_3d
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    :pswitch_3e
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_3f
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_40
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v0

    goto/16 :goto_19

    :pswitch_41
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_42
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->g(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_43
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_44
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v5

    goto/16 :goto_7

    :cond_19
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->b()I

    move-result v0

    add-int/2addr v0, v10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/n;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lwy2;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->u(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->v(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->d(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lwy2;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v6, v7}, Lwz6;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lwy2;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;)Z
    .locals 12

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v6

    const v7, 0xfffff

    and-int v8, v6, v7

    int-to-long v8, v8

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v6, v4, 0x2

    aget v6, v1, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    sget-object v10, Lxz6;->c:Lwz6;

    invoke-virtual {v10, p1, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v10, p2, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v11, v6, :cond_0

    invoke-virtual {v10, p1, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, p2, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, p1, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, p1, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->d(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->d(Ljava/lang/Object;J)Z

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->h(Ljava/lang/Object;J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/p;->f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, p1, v8, v9}, Lwz6;->g(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-virtual {v6, p2, v8, v9}, Lwz6;->g(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_2
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v3

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lxz6;->c:Lwz6;

    invoke-virtual {p3, p2, v0, v1}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel;->s()V

    return-void
.end method

.method public final i(I)Lnp5;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lnp5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lg75;->c:Lg75;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    const v7, 0xfffff

    const/4 v8, 0x0

    move v2, v7

    move v3, v8

    move v9, v3

    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/p;->h:I

    const/4 v5, 0x1

    if-ge v9, v4, :cond_e

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/p;->g:[I

    aget v4, v4, v9

    aget v10, v6, v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v12, v6, v12

    and-int v13, v12, v7

    ushr-int/lit8 v12, v12, 0x14

    shl-int/2addr v5, v12

    if-eq v13, v2, :cond_1

    if-eq v13, v7, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    int-to-long v14, v13

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v13

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v16

    :goto_1
    const/high16 v12, 0x10000000

    and-int/2addr v12, v11

    if-eqz v12, :cond_2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_c

    const/16 v13, 0x11

    if-eq v12, v13, :cond_c

    const/16 v5, 0x1b

    if-eq v12, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_8

    const/16 v5, 0x44

    if-eq v12, v5, :cond_8

    const/16 v5, 0x31

    if-eq v12, v5, :cond_9

    const/16 v5, 0x32

    if-eq v12, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/p;->m:Ljx3;

    and-int v10, v11, v7

    int-to-long v10, v10

    sget-object v12, Lxz6;->c:Lwz6;

    invoke-virtual {v12, v1, v10, v11}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/p;->b:[Ljava/lang/Object;

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Lgx3;

    iget-object v2, v2, Lgx3;->a:Lp80;

    iget-object v2, v2, Lp80;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v2, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    sget-object v5, Lg75;->c:Lg75;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v10}, Lnp5;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v10, v5

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v1, v10, v11}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lnp5;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v7

    int-to-long v10, v5

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v1, v10, v11}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v2

    move v10, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lnp5;->isInitialized(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p;->k(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v10, v5

    sget-object v5, Lxz6;->c:Lwz6;

    invoke-virtual {v5, v1, v10, v11}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lnp5;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v8

    :cond_d
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final j(Ljava/lang/Object;I)Z
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ln85;->b()V

    return v5

    :pswitch_0
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object p2, Lxz6;->c:Lwz6;

    invoke-virtual {p2, p1, v0, v1}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Ln85;->b()V

    return v5

    :pswitch_a
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->h(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p2, Lxz6;->c:Lwz6;

    invoke-virtual {p2, p1, v2, v3}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;II)Z
    .locals 2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lxz6;->c:Lwz6;

    invoke-virtual {p0, p1, v0, v1}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/n;->l(I)V

    iput v2, v1, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->h()V

    :cond_1
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/p;->m:Ljx3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/p;->k:Luo3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p1, v5, v6}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy2;

    check-cast v4, Lh75;

    iget-boolean v5, v4, Lh75;->c:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v4, Lh75;->c:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, p1, v4, v3}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lnp5;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lnp5;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/x;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/x;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v3, v0, v1

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v3, v1}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v3, v1}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v1}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p;->m:Ljx3;

    sget-object v3, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast v3, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    :cond_2
    invoke-static {p1, v6, v7, v4}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p;->k:Luo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p1, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy2;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy2;

    move-object v4, v3

    check-cast v4, Lh75;

    iget v4, v4, Lh75;->i:I

    move-object v5, v2

    check-cast v5, Lh75;

    iget v5, v5, Lh75;->i:I

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    move-object v8, v3

    check-cast v8, Lh75;

    iget-boolean v8, v8, Lh75;->c:Z

    if-nez v8, :cond_3

    add-int/2addr v5, v4

    check-cast v3, Lh75;

    invoke-virtual {v3, v5}, Lh75;->d(I)Lh75;

    move-result-object v3

    :cond_3
    move-object v5, v3

    check-cast v5, Lh75;

    invoke-virtual {v5, v2}, Lh75;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v4, :cond_5

    move-object v2, v3

    :cond_5
    invoke-static {p1, v6, v7, v2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->d(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p1, v6, v7, v3}, Lwz6;->n(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->i(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lxz6;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lxz6;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, p2, v6, v7}, Lwz6;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {v2, p1, v6, v7, v3}, Lwz6;->q(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, p2, v6, v7}, Lwz6;->g(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lwz6;->p(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v5, v1}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_6
    move-object v5, p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->l:Landroidx/datastore/preferences/protobuf/w;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/v;->k(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v5, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {v5, p0}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Ltw1;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lxz6;->c:Lwz6;

    invoke-virtual {p2, p1, v0, v1}, Lwz6;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->m:Ljx3;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    :cond_2
    invoke-static {p1, v0, v1, p2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast p3, Lgx3;

    iget-object p0, p3, Lgx3;->a:Lp80;

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {p3}, Ljr0;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Ljr0;->g(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp80;->n:Ljava/lang/Object;

    check-cast v1, Lm25;

    const-string v2, ""

    move-object v3, v1

    :goto_2
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_9

    invoke-virtual {p3}, Ljr0;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_7

    if-eq v4, p1, :cond_6

    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Ltw1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Ltw1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Ljr0;->f(I)V

    return-void

    :goto_4
    invoke-virtual {p3, v0}, Ljr0;->f(I)V

    throw p0
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/n;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->j:Lsj4;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->e:Lv74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->j()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/p;->C(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    aget p0, p0, p3

    invoke-static {p0, p2}, Lx74;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/p;->D(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v5}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-static {p0, p2}, Lx74;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final r(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->i(I)Lnp5;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->m(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/p;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/p;->H(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lnp5;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final w(I)I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->c:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->d:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Lnp5;Ltw1;)V
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->k:Luo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object p0

    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget p2, p4, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Lnp5;Ltw1;)V

    invoke-interface {p5, p3}, Lnp5;->makeImmutable(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0, p3}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljr0;->c()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljr0;->w()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Lnp5;Ltw1;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->k:Luo3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Luo3;->a(JLjava/lang/Object;)Luy2;

    move-result-object p0

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    iget p2, p3, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lnp5;->newInstance()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/lang/Object;Lnp5;Ltw1;)V

    invoke-interface {p4, v0}, Lnp5;->makeImmutable(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lh75;

    invoke-virtual {v1, v0}, Lh75;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljr0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljr0;->w()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final z(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {p2}, Ljr0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/p;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i;->a:Ljr0;

    invoke-virtual {p2}, Ljr0;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lxz6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
