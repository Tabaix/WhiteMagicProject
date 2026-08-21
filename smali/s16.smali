.class public Ls16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr61;
.implements Lpr1;
.implements Lxe6;
.implements Log0;
.implements Luo5;
.implements Lro6;
.implements Lsr5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static final n:[Ljava/lang/Float;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ls16;->n:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Ls16;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ls16;->f:Ljava/lang/Object;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.1#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ls16;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ls16;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 145
    iput p1, p0, Ls16;->c:I

    iput-object p2, p0, Ls16;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls16;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 142
    iput p1, p0, Ls16;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls16;->c:I

    .line 146
    new-instance v0, Lc70;

    invoke-direct {v0}, Lc70;-><init>()V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls16;->f:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Ls16;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Ls16;->c:I

    .line 153
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v1, Lk26;

    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v2}, Lk26;-><init>(I)V

    .line 157
    iput-object v0, p0, Ls16;->f:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Ls16;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;[I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls16;->c:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ls16;->f:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Ls16;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls16;->c:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Ls16;->f:Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls16;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgw6;Leb;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ls16;->c:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Ls16;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls16;->f:Ljava/lang/Object;

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_2
    sget-object p1, Ldk0;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Liy4;->B(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {p1, v1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {p0, p1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_0
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static O(Ls16;IIZ[Ljava/lang/Integer;JI)Lkotlin/Pair;
    .locals 4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    iget-object p4, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    array-length p3, p4

    :goto_0
    if-ge v1, p3, :cond_3

    aget-object p5, p4, v1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-lt p5, p1, :cond_2

    invoke-virtual {p0, p1, p5}, Ls16;->N(II)Ljava/lang/String;

    move-result-object p6

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p6, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p4}, Ls16;->R(II[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Ls16;->N(II)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0x77359400

    cmp-long p0, p5, v2

    if-ltz p0, :cond_5

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p3, Lkotlin/Pair;

    const-string v2, "2s"

    invoke-direct {p3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/32 v2, 0x3b9aca00

    cmp-long p0, p5, v2

    if-ltz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p3, Lkotlin/Pair;

    const-string v2, "1s"

    invoke-direct {p3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-wide/32 v2, 0x1dcd6500

    cmp-long p0, p5, v2

    if-ltz p0, :cond_7

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p3, Lkotlin/Pair;

    const-string p5, "1/2"

    invoke-direct {p3, p5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    array-length p0, p4

    :goto_2
    const-string p3, "1/"

    if-ge v1, p0, :cond_9

    aget-object p5, p4, v1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-lt p5, p1, :cond_8

    invoke-static {p5, p3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {p1, p2, p4}, Ls16;->R(II[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static P(ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v0}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "s"

    invoke-static {p1, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "."

    const-string v4, ","

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, Lvd6;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    invoke-static {p1}, Les0;->V(F)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "\u00ba"

    const-string v3, ""

    invoke-static {p1, v0, v1, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int/lit16 p0, p0, 0x168

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    return p0
.end method

.method public static R(II[Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 20

    move/from16 v0, p0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x3b

    const/16 v13, 0x30

    const/16 v14, 0x1d

    const/16 v15, 0x18

    const/16 v16, 0x19

    const/16 v11, 0x17

    move/from16 v7, p1

    if-ne v7, v9, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v6, v0, v4

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v10, v1, v4

    aput-object v6, v1, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, v4

    aput-object v10, v3, v0

    aput-object v6, v3, v1

    :goto_0
    move-object v0, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v2, v3, v0

    aput-object v10, v3, v1

    const/16 v18, 0x3

    aput-object v6, v3, v18

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    if-eq v0, v11, :cond_7

    move/from16 v2, v16

    if-eq v0, v2, :cond_6

    if-eq v0, v14, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v9, :cond_5

    if-eq v0, v12, :cond_5

    new-array v0, v4, [Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v8, v0, v4

    const/16 v19, 0x1

    aput-object v3, v0, v19

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    const/16 v19, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    aput-object v1, v2, v19

    aput-object v8, v2, v0

    const/16 v18, 0x3

    aput-object v3, v2, v18

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v5, v2, v19

    aput-object v1, v2, v0

    aput-object v8, v2, v18

    const/16 v17, 0x4

    aput-object v3, v2, v17

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_9

    aget-object v3, v0, v7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroidx/compose/ui/node/h;)V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/node/h;->g0:I

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->p()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->f:Lga4;

    iget v1, v0, Lga4;->n:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lga4;->i:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lte2;

    if-eqz v6, :cond_2

    check-cast v4, Lte2;

    invoke-static {v4, v3}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v6

    invoke-interface {v4, v6}, Lte2;->C0(Landroidx/compose/ui/node/l;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Lga4;->i:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lcd1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lga4;->i:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lye4;

    const/16 v8, 0x10

    new-array v8, v8, [Lga4;

    invoke-direct {v5, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lye4;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Lga4;->n:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/h;->f0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/h;

    invoke-static {v1}, Ls16;->t(Landroidx/compose/ui/node/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v1, v0, Landroidx/fragment/app/q;->u:Lz72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->A(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->B(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->C(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->D(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->E(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public F(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->F(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->G(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->H(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public I(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/utils/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lhz1;->K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.whitemagic.camera.provider"

    invoke-static {v6, v7, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "."

    invoke-static {v4, v7}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public varargs J([Ljava/lang/Object;)Lix1;
    .locals 3

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lel;

    invoke-virtual {v1}, Lel;->e()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "Unexpected error creating extractor"

    invoke-static {p1, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public L()Lxz3;
    .locals 0

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz3;

    return-object p0
.end method

.method public declared-synchronized M()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ls16;->i:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Ljava/text/DecimalFormat;

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00ba"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const/4 p2, 0x0

    const-string v0, ".0"

    invoke-static {p0, v0, p2, p1}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q(FIZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ls16;->N(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_1

    invoke-static {p1}, Les0;->V(F)I

    move-result p0

    const-string p1, "1/"

    invoke-static {p0, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-float/2addr p0, p1

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    const-string p1, "s"

    invoke-static {p0, p1}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(IIZ)V
    .locals 1

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    not-int p1, p1

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_2

    invoke-interface {p0, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0, p1}, Ls16;->S(IIZ)V

    return-void
.end method

.method public U(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Ls16;->S(IIZ)V

    return-void
.end method

.method public a(Lgu4;)V
    .locals 9

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lav6;

    iget-object v1, v0, Lav6;->g:Landroid/util/SparseArray;

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lkq4;

    invoke-virtual {p1}, Lgu4;->A()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgu4;->A()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lgu4;->O(I)V

    invoke-virtual {p1}, Lgu4;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lkq4;->d:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p1, v4, v3, v6}, Lgu4;->k(II[B)V

    invoke-virtual {p0, v4}, Lkq4;->o(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lkq4;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lkq4;->q(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lkq4;->q(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, Lkq4;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ltr5;

    new-instance v8, Lti3;

    invoke-direct {v8, v0, v6}, Lti3;-><init>(Lav6;I)V

    invoke-direct {v7, v8}, Ltr5;-><init>(Lsr5;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lav6;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lav6;->m:I

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(Lop6;Lkx1;Lcv6;)V
    .locals 0

    return-void
.end method

.method public c(Lxn5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lta2;

    invoke-interface {p0, p1, p2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lfs;

    invoke-virtual {p0}, Lfs;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Ls61;
    .locals 2

    new-instance v0, Lr91;

    iget-object v1, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-virtual {p0}, Lc70;->d()Ls61;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr91;-><init>(Landroid/content/Context;Ls61;)V

    return-object v0
.end method

.method public e(Lwe6;)V
    .locals 8

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lde4;

    invoke-virtual {v0}, Lde4;->a()V

    iget-object v1, p1, Lwe6;->c:Lie4;

    iget-object v2, v1, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/f;->c:[J

    iget v1, v1, Landroidx/collection/f;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v5, Lnj3;

    invoke-virtual {v5, v1}, Lnj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde4;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Lde4;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Lwe6;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Lde4;->g(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(F)V
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lul5;

    invoke-virtual {p0, p1}, Lul5;->f(F)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lul5;

    invoke-virtual {p0, p1}, Lul5;->h(Z)V

    return-void
.end method

.method public i(F)V
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lul5;

    invoke-virtual {p0, p1}, Lul5;->i(F)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lnj3;

    invoke-virtual {p0, p1}, Lnj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lnj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lkz6;

    return-object p0
.end method

.method public l(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lul5;

    invoke-virtual {p0, p1}, Lul5;->l(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;IILfx6;)Z
    .locals 3

    iget v0, p4, Lfx6;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v0, Lkz6;

    if-nez v0, :cond_2

    new-instance v0, Lkz6;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lkz6;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ls16;->f:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p1, Leb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgx6;

    invoke-direct {p1, p4}, Lgx6;-><init>(Lfx6;)V

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lkz6;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lkz6;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/utils/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v3, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {p2, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    :goto_3
    :try_start_9
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.whitemagic.camera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    return-object p2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Security exception creating file "

    invoke-static {p1, p3, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "IO exception creating file "

    invoke-static {p0, p3, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Couldn\'t create file "

    invoke-static {p1, p3, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/utils/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.whitemagic.camera.provider"

    invoke-static {p1, v0, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v0, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Security exception creating file "

    invoke-static {p1, p2, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "IO exception creating file "

    invoke-static {p1, p2, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Couldn\'t create file "

    invoke-static {p1, p2, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p1, Ldf7;

    iget-object p1, p1, Ldf7;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Lul5;

    invoke-virtual {p0, p1}, Lul5;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Lso6;

    iget-object v1, p0, Lso6;->f:Lkotlinx/coroutines/flow/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo6;

    invoke-virtual {p0, p1}, Lso6;->a(Lpo6;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/utils/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.whitemagic.camera.provider"

    invoke-static {p1, v1, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v1, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Security exception creating file "

    invoke-static {p1, p2, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "IO exception creating file "

    invoke-static {p0, p2, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Couldn\'t create file "

    invoke-static {p1, p2, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v0, Lye4;

    iget-object v1, v0, Lye4;->c:[Ljava/lang/Object;

    iget v2, v0, Lye4;->i:I

    const/4 v3, 0x0

    sget-object v4, Lwn4;->f:Lwn4;

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Lye4;->i:I

    iget-object v2, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/node/h;

    if-eqz v2, :cond_0

    array-length v4, v2

    if-ge v4, v1, :cond_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/node/h;

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Ls16;->i:Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object v5, v5, v3

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lye4;->g()V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/compose/ui/node/h;->f0:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Ls16;->t(Landroidx/compose/ui/node/h;)V

    :cond_3
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Ls16;->i:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls16;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lew2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast p0, Lew2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->u(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v1, v0, Landroidx/fragment/app/q;->u:Lz72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->v(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->w(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->x(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->y(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v0, v0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ls16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls16;->z(Z)V

    :cond_0
    iget-object p0, p0, Ls16;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method
