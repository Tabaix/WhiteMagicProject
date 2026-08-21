.class public abstract Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu52;

.field public static final b:Lnx6;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    sget-object v5, Lr62;->z:Lr62;

    const/high16 v0, 0x7f090000

    const/16 v1, 0xc

    invoke-static {v0, v5, v1}, Lad1;->d(ILr62;I)Lpj5;

    const v2, 0x7f090001

    const/16 v3, 0x8

    invoke-static {v2, v5, v3}, Lad1;->d(ILr62;I)Lpj5;

    sget-object v4, Lr62;->A:Lr62;

    const v6, 0x7f090002

    invoke-static {v6, v4, v1}, Lad1;->d(ILr62;I)Lpj5;

    const v7, 0x7f090003

    invoke-static {v7, v4, v3}, Lad1;->d(ILr62;I)Lpj5;

    sget-object v8, Lr62;->x:Lr62;

    const v9, 0x7f090004

    invoke-static {v9, v8, v3}, Lad1;->d(ILr62;I)Lpj5;

    const v10, 0x7f090007

    invoke-static {v10, v8, v1}, Lad1;->d(ILr62;I)Lpj5;

    sget-object v11, Lr62;->v:Lr62;

    const v12, 0x7f090005

    invoke-static {v12, v11, v1}, Lad1;->d(ILr62;I)Lpj5;

    const v13, 0x7f090008

    invoke-static {v13, v4, v1}, Lad1;->d(ILr62;I)Lpj5;

    const v13, 0x7f090009

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static {v13, v14, v15}, Lad1;->d(ILr62;I)Lpj5;

    const v13, 0x7f09000a

    invoke-static {v13, v14, v15}, Lad1;->d(ILr62;I)Lpj5;

    invoke-static {v0, v5, v1}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v16

    invoke-static {v2, v5, v3}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v17

    invoke-static {v6, v4, v1}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v18

    invoke-static {v7, v4, v3}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v19

    invoke-static {v9, v8, v3}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v20

    sget-object v0, Lr62;->w:Lr62;

    invoke-static {v10, v0, v1}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v21

    invoke-static {v10, v8, v1}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v22

    invoke-static {v12, v11, v1}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v23

    sget-object v0, Lr62;->B:Lr62;

    invoke-static {v6, v0, v1}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v24

    invoke-static {v7, v0, v3}, Lad1;->d(ILr62;I)Lpj5;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Lpj5;

    move-result-object v0

    new-instance v6, Lu52;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lu52;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "At least one font should be passed to FontFamily"

    invoke-static {v0}, Lmv2;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v6, Lpx6;->a:Lu52;

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v19

    new-instance v21, Lnn6;

    const/16 v30, 0x0

    const v31, 0xffffdd

    const-wide/16 v17, 0x0

    move-object/from16 v16, v21

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v31}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v27, v16

    move-object/from16 v17, v22

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v0

    new-instance v28, Lnn6;

    const v26, 0xffffd9

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v11, v28

    move/from16 v28, v15

    move-wide v14, v0

    invoke-direct/range {v11 .. v26}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v16, v11

    const/16 v0, 0x10

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v3

    new-instance v29, Lnn6;

    const/4 v14, 0x0

    const v15, 0xffffd9

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v15}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    new-instance v0, Lnx6;

    const/16 v1, 0x16

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v32

    const/16 v41, 0x0

    const v42, 0xfffffd

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-static/range {v29 .. v42}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Llz4;->w(I)J

    move-result-wide v32

    invoke-static/range {v29 .. v42}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v2

    move-object/from16 v3, v29

    const/16 v4, 0x10

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v24

    const/16 v33, 0x0

    const v34, 0xfffffd

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v27

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v21 .. v34}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v24

    invoke-static/range {v21 .. v34}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v27

    const/16 v5, 0x10

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v31

    const/16 v40, 0x0

    const v41, 0xfffffd

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v28, v16

    invoke-static/range {v28 .. v41}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v31

    invoke-static/range {v28 .. v41}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v30

    const/16 v31, 0x3f

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v21

    move-object/from16 v29, v28

    move-object/from16 v21, v0

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v31}, Lnx6;-><init>(Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;Lnn6;I)V

    sput-object v21, Lpx6;->b:Lnx6;

    return-void
.end method
