.class public final Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lms6;

.field public static final d:Lms6;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final s:Ljd3;

.field public static final t:Ljd3;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/a;

.field public static final x:Lym4;

.field public static final y:[Lit0;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const/4 v0, 0x6

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, Lnt0;->a:[F

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, Lnt0;->b:[F

    new-array v15, v0, [F

    fill-array-data v15, :array_2

    new-instance v16, Lms6;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v16 .. v26}, Lms6;-><init>(DDDDD)V

    new-instance v17, Lms6;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v17 .. v27}, Lms6;-><init>(DDDDD)V

    new-instance v18, Lms6;

    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    invoke-direct/range {v18 .. v32}, Lms6;-><init>(DDDDDDD)V

    sput-object v18, Lnt0;->c:Lms6;

    new-instance v19, Lms6;

    const-wide v30, -0x3fcd500000000000L    # -18.6875

    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v28, 0x4032da0000000000L    # 18.8515625

    invoke-direct/range {v19 .. v33}, Lms6;-><init>(DDDDDDD)V

    move-object/from16 v24, v19

    sput-object v24, Lnt0;->d:Lms6;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    sget-object v4, Les0;->g:Lrb7;

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    move-object/from16 v34, v1

    sput-object v34, Lnt0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;DFFI)V

    move-object/from16 v35, v1

    sput-object v35, Lnt0;->f:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v6, Lel;

    const/16 v13, 0x8

    invoke-direct {v6, v13}, Lel;-><init>(I)V

    new-instance v7, Lel;

    const/16 v14, 0x9

    invoke-direct {v7, v14}, Lel;-><init>(I)V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;[FLck1;Lck1;FFLms6;I)V

    move-object v10, v1

    sput-object v10, Lnt0;->g:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;DFFI)V

    move-object v11, v1

    sput-object v11, Lnt0;->h:Landroidx/compose/ui/graphics/colorspace/a;

    move-object v7, v4

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    new-instance v36, Lms6;

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v36 .. v46}, Lms6;-><init>(DDDDD)V

    const/4 v9, 0x4

    const-string v5, "Rec. ITU-R BT.709-5"

    move-object/from16 v8, v36

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    move-object/from16 v36, v4

    move-object v4, v7

    sput-object v36, Lnt0;->i:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    new-instance v37, Lms6;

    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    invoke-direct/range {v37 .. v47}, Lms6;-><init>(DDDDD)V

    const/4 v9, 0x5

    const-string v5, "Rec. ITU-R BT.2020-1"

    move-object/from16 v8, v37

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    move-object/from16 v37, v4

    move-object v4, v7

    sput-object v37, Lnt0;->j:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v25, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    new-instance v2, Lrb7;

    const v5, 0x3ea0c49c    # 0.314f

    const v6, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v5, v6}, Lrb7;-><init>(FF)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x6

    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v29, 0x4004cccccccccccdL    # 2.6

    const/16 v31, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;DFFI)V

    move-object/from16 v38, v25

    sput-object v38, Lnt0;->k:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    move-object/from16 v39, v4

    move-object/from16 v16, v7

    sput-object v39, Lnt0;->l:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/a;

    sget-object v7, Les0;->d:Lrb7;

    new-instance v40, Lms6;

    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v40 .. v50}, Lms6;-><init>(DDDDD)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    move-object v6, v12

    move-object/from16 v8, v40

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    move-object v12, v4

    sput-object v12, Lnt0;->m:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-instance v40, Lms6;

    invoke-direct/range {v40 .. v50}, Lms6;-><init>(DDDDD)V

    const/16 v9, 0x9

    const-string v5, "SMPTE-C RGB"

    move-object/from16 v7, v16

    move-object/from16 v8, v40

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    move-object/from16 v51, v7

    move-object v7, v4

    move-object/from16 v4, v51

    sput-object v7, Lnt0;->n:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v25, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    const/16 v33, 0xa

    const-string v26, "Adobe RGB (1998)"

    const-wide v29, 0x400199999999999aL    # 2.2

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;DFFI)V

    sput-object v25, Lnt0;->o:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v26, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sget-object v29, Les0;->e:Lrb7;

    new-instance v40, Lms6;

    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    const-wide/16 v45, 0x0

    invoke-direct/range {v40 .. v50}, Lms6;-><init>(DDDDD)V

    const/16 v31, 0xb

    const-string v27, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v28, v1

    move-object/from16 v30, v40

    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    sput-object v26, Lnt0;->p:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v40, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    sget-object v43, Les0;->f:Lrb7;

    const v47, 0x477fe000    # 65504.0f

    const/16 v48, 0xc

    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const v46, -0x38802000    # -65504.0f

    move-object/from16 v42, v1

    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;DFFI)V

    sput-object v40, Lnt0;->q:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v41, Landroidx/compose/ui/graphics/colorspace/a;

    new-array v1, v0, [F

    fill-array-data v1, :array_b

    const v48, 0x477fe000    # 65504.0f

    const/16 v49, 0xd

    const-string v42, "Academy S-2014-004 ACEScg"

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    const v47, -0x38802000    # -65504.0f

    move-object/from16 v44, v43

    move-object/from16 v43, v1

    invoke-direct/range {v41 .. v49}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;DFFI)V

    sput-object v41, Lnt0;->r:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v27, Ljd3;

    const-wide v31, 0x300000001L

    const/16 v30, 0x1

    const-string v28, "Generic XYZ"

    const/16 v29, 0xe

    invoke-direct/range {v27 .. v32}, Ljd3;-><init>(Ljava/lang/String;IIJ)V

    sput-object v27, Lnt0;->s:Ljd3;

    new-instance v28, Ljd3;

    const/16 v31, 0x0

    const-string v29, "Generic L*a*b*"

    const/16 v30, 0xf

    const-wide v32, 0x300000002L

    invoke-direct/range {v28 .. v33}, Ljd3;-><init>(Ljava/lang/String;IIJ)V

    move-wide/from16 v8, v32

    sput-object v28, Lnt0;->t:Ljd3;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    const-string v2, "None"

    const/16 v6, 0x10

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;Lms6;I)V

    sput-object v1, Lnt0;->u:Landroidx/compose/ui/graphics/colorspace/a;

    move v2, v13

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v3, Lel;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lel;-><init>(I)V

    new-instance v5, Lel;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lel;-><init>(I)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x11

    move v6, v14

    const-string v14, "Hybrid Log Gamma encoding"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;[FLck1;Lck1;FFLms6;I)V

    move-object v3, v13

    sput-object v3, Lnt0;->v:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v5, Lel;

    const/16 v14, 0xc

    invoke-direct {v5, v14}, Lel;-><init>(I)V

    new-instance v14, Lel;

    move/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v14, v0}, Lel;-><init>(I)V

    const/16 v23, 0x12

    move-object/from16 v19, v14

    const-string v14, "Perceptual Quantizer encoding"

    move-object/from16 v18, v5

    move-object/from16 v22, v24

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLrb7;[FLck1;Lck1;FFLms6;I)V

    sput-object v13, Lnt0;->w:Landroidx/compose/ui/graphics/colorspace/a;

    new-instance v0, Lym4;

    const-string v4, "Oklab"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v8, v9, v5}, Lit0;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Lnt0;->x:Lym4;

    const/16 v4, 0x14

    new-array v4, v4, [Lit0;

    const/4 v5, 0x0

    aput-object v34, v4, v5

    const/4 v5, 0x1

    aput-object v35, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v36, v4, v5

    const/4 v5, 0x5

    aput-object v37, v4, v5

    aput-object v38, v4, v29

    const/4 v5, 0x7

    aput-object v39, v4, v5

    aput-object v12, v4, v2

    aput-object v7, v4, v6

    const/16 v2, 0xa

    aput-object v25, v4, v2

    const/16 v2, 0xb

    aput-object v26, v4, v2

    const/16 v2, 0xc

    aput-object v40, v4, v2

    const/16 v2, 0xd

    aput-object v41, v4, v2

    const/16 v2, 0xe

    aput-object v27, v4, v2

    const/16 v2, 0xf

    aput-object v28, v4, v2

    const/16 v2, 0x10

    aput-object v1, v4, v2

    const/16 v1, 0x11

    aput-object v3, v4, v1

    const/16 v1, 0x12

    aput-object v13, v4, v1

    const/16 v1, 0x13

    aput-object v0, v4, v1

    sput-object v4, Lnt0;->y:[Lit0;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Lms6;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double v6, p1, v4

    iget-wide v8, v0, Lms6;->b:D

    iget-wide v10, v0, Lms6;->c:D

    iget-wide v12, v0, Lms6;->d:D

    iget-wide v14, v0, Lms6;->e:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v0, Lms6;->f:D

    iget-wide v0, v0, Lms6;->g:D

    add-double v0, v0, v16

    mul-double/2addr v8, v6

    cmpg-double v16, v8, v16

    if-gtz v16, :cond_1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    sub-double/2addr v6, v2

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v14

    :goto_1
    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lms6;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    mul-double v6, p1, v4

    iget-wide v8, v0, Lms6;->b:D

    div-double v8, v2, v8

    iget-wide v10, v0, Lms6;->c:D

    div-double v10, v2, v10

    iget-wide v12, v0, Lms6;->d:D

    div-double v12, v2, v12

    iget-wide v14, v0, Lms6;->e:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lms6;->f:D

    iget-wide v0, v0, Lms6;->g:D

    add-double v0, v0, v16

    div-double/2addr v6, v0

    cmpg-double v0, v6, v16

    if-gtz v0, :cond_1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v8

    goto :goto_1

    :cond_1
    sub-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double/2addr v0, v2

    :goto_1
    mul-double/2addr v4, v0

    return-wide v4
.end method

.method public static c(Lms6;D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p1, v2

    iget-wide v4, p0, Lms6;->b:D

    iget-wide v6, p0, Lms6;->d:D

    iget-wide v8, p0, Lms6;->c:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    cmpg-double v4, v10, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v10

    :goto_1
    iget-wide v4, p0, Lms6;->e:D

    iget-wide v8, p0, Lms6;->f:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v8

    add-double/2addr p1, v4

    div-double/2addr v0, p1

    iget-wide p0, p0, Lms6;->g:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static d(Lms6;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez v3, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    mul-double v8, p1, v6

    iget-wide v10, v0, Lms6;->b:D

    neg-double v10, v10

    iget-wide v12, v0, Lms6;->e:D

    iget-wide v14, v0, Lms6;->g:D

    div-double v14, v4, v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lms6;->c:D

    iget-wide v1, v0, Lms6;->f:D

    neg-double v1, v1

    move-wide/from16 p1, v1

    iget-wide v0, v0, Lms6;->d:D

    div-double v0, v16, v0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    const-wide/16 v10, 0x0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, p1

    add-double/2addr v8, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    return-wide v0
.end method
