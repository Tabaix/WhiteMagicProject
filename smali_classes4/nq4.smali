.class public abstract Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/Map;

.field public static final a:Lvf4;

.field public static final b:Lvf4;

.field public static final c:Lvf4;

.field public static final d:Lvf4;

.field public static final e:Lvf4;

.field public static final f:Lvf4;

.field public static final g:Lvf4;

.field public static final h:Lvf4;

.field public static final i:Lvf4;

.field public static final j:Lvf4;

.field public static final k:Lvf4;

.field public static final l:Lvf4;

.field public static final m:Lkotlin/text/Regex;

.field public static final n:Lvf4;

.field public static final o:Lvf4;

.field public static final p:Lvf4;

.field public static final q:Lvf4;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/Set;

.field public static final y:Ljava/util/Set;

.field public static final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const-string v0, "getValue"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lnq4;->a:Lvf4;

    const-string v1, "setValue"

    invoke-static {v1}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v1

    sput-object v1, Lnq4;->b:Lvf4;

    const-string v2, "provideDelegate"

    invoke-static {v2}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v2

    sput-object v2, Lnq4;->c:Lvf4;

    const-string v3, "equals"

    invoke-static {v3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    sput-object v3, Lnq4;->d:Lvf4;

    const-string v4, "hashCode"

    invoke-static {v4}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    const-string v4, "compareTo"

    invoke-static {v4}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v4

    sput-object v4, Lnq4;->e:Lvf4;

    const-string v5, "contains"

    invoke-static {v5}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v5

    sput-object v5, Lnq4;->f:Lvf4;

    const-string v6, "invoke"

    invoke-static {v6}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v6

    sput-object v6, Lnq4;->g:Lvf4;

    const-string v6, "iterator"

    invoke-static {v6}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v6

    sput-object v6, Lnq4;->h:Lvf4;

    const-string v6, "get"

    invoke-static {v6}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v6

    sput-object v6, Lnq4;->i:Lvf4;

    const-string v6, "set"

    invoke-static {v6}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v6

    sput-object v6, Lnq4;->j:Lvf4;

    const-string v7, "next"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v7

    sput-object v7, Lnq4;->k:Lvf4;

    const-string v7, "hasNext"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v7

    sput-object v7, Lnq4;->l:Lvf4;

    const-string v7, "of"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    const-string v7, "toString"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "component\\d+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v7, Lnq4;->m:Lkotlin/text/Regex;

    const-string v7, "and"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v8

    const-string v7, "or"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v9

    const-string v7, "xor"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v10

    const-string v7, "inv"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v16

    const-string v7, "shl"

    invoke-static {v7}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v7

    const-string v11, "shr"

    invoke-static {v11}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v17

    const-string v11, "ushr"

    invoke-static {v11}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v18

    const-string v11, "inc"

    invoke-static {v11}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v11

    sput-object v11, Lnq4;->n:Lvf4;

    const-string v12, "dec"

    invoke-static {v12}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v12

    sput-object v12, Lnq4;->o:Lvf4;

    const-string v13, "plus"

    invoke-static {v13}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v20

    const-string v13, "minus"

    invoke-static {v13}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v21

    const-string v13, "not"

    invoke-static {v13}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v15

    const-string v13, "unaryMinus"

    invoke-static {v13}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v14

    const-string v13, "unaryPlus"

    invoke-static {v13}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v13

    const-string v19, "times"

    invoke-static/range {v19 .. v19}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v19

    const-string v22, "div"

    invoke-static/range {v22 .. v22}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v22

    const-string v23, "rem"

    invoke-static/range {v23 .. v23}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v23

    const-string v24, "rangeTo"

    invoke-static/range {v24 .. v24}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v24

    sput-object v24, Lnq4;->p:Lvf4;

    const-string v25, "rangeUntil"

    invoke-static/range {v25 .. v25}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v25

    sput-object v25, Lnq4;->q:Lvf4;

    const-string v26, "timesAssign"

    move-object/from16 v27, v6

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v6

    const-string v26, "divAssign"

    move-object/from16 v28, v7

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v7

    const-string v26, "remAssign"

    move-object/from16 v29, v0

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    const-string v26, "plusAssign"

    move-object/from16 v30, v1

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v1

    const-string v26, "minusAssign"

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v2

    const-string v26, "toDouble"

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v32

    const-string v26, "toFloat"

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v33

    const-string v26, "toLong"

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v34

    const-string v26, "toInt"

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v35

    const-string v26, "toChar"

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v38

    const-string v26, "toShort"

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v36

    const-string v26, "toByte"

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v37

    const-string v26, "toULong"

    move-object/from16 v39, v0

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    const-string v26, "toUInt"

    move-object/from16 v40, v0

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    const-string v26, "toUShort"

    move-object/from16 v41, v0

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    const-string v26, "toUByte"

    move-object/from16 v42, v0

    invoke-static/range {v26 .. v26}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    filled-new-array/range {v11 .. v16}, [Lvf4;

    move-result-object v26

    move-object/from16 v46, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v46

    move-object/from16 v46, v15

    move-object v15, v13

    move-object/from16 v13, v46

    invoke-static/range {v26 .. v26}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    sput-object v26, Lnq4;->r:Ljava/util/Set;

    filled-new-array {v15, v14, v13, v11}, [Lvf4;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    sput-object v26, Lnq4;->s:Ljava/util/Set;

    filled-new-array/range {v19 .. v25}, [Lvf4;

    move-result-object v26

    move-object/from16 v43, v15

    move-object/from16 v15, v20

    move-object/from16 v44, v24

    move-object/from16 v45, v25

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    invoke-static/range {v26 .. v26}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Lnq4;->t:Ljava/util/Set;

    filled-new-array {v1, v15, v0, v2, v6}, [Lvf4;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    sput-object v24, Lnq4;->u:Ljava/util/Set;

    move-object/from16 v24, v18

    move-object/from16 v18, v0

    move-object v0, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v2

    move-object v2, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v6

    move-object v6, v12

    move-object/from16 v12, v28

    filled-new-array/range {v8 .. v14}, [Lvf4;

    move-result-object v11

    invoke-static {v11}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    sput-object v25, Lnq4;->v:Ljava/util/Set;

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    filled-new-array/range {v8 .. v13}, [Lvf4;

    move-result-object v8

    invoke-static {v8}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, Lnq4;->w:Ljava/util/Set;

    move-object/from16 v8, v25

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    filled-new-array {v3, v5, v4}, [Lvf4;

    move-result-object v3

    invoke-static {v3}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v7, v3}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v39

    filled-new-array {v3, v4, v5, v7, v8}, [Lvf4;

    move-result-object v3

    invoke-static {v3}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lnq4;->x:Ljava/util/Set;

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    filled-new-array {v4, v5, v7}, [Lvf4;

    move-result-object v4

    invoke-static {v4}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lnq4;->y:Ljava/util/Set;

    invoke-static/range {v27 .. v27}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    filled-new-array/range {v32 .. v38}, [Lvf4;

    move-result-object v3

    invoke-static {v3}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lnq4;->z:Ljava/util/Set;

    move-object/from16 v7, v19

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    filled-new-array {v3, v4, v5, v7}, [Lvf4;

    move-result-object v3

    invoke-static {v3}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lnq4;->A:Ljava/util/Set;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "++"

    move-object/from16 v11, v16

    invoke-direct {v3, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "--"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "+"

    move-object/from16 v13, v43

    invoke-direct {v5, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "-"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v9, "!"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v9, "*"

    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v9, v18

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "/"

    move-object/from16 v10, v17

    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "%"

    move-object/from16 v11, v24

    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, ".."

    move-object/from16 v12, v44

    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "..<"

    move-object/from16 v13, v45

    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    filled-new-array/range {v25 .. v36}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnq4;->B:Ljava/util/Map;

    return-void
.end method
