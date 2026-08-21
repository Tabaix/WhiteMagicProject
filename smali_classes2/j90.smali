.class public abstract Lj90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhx;

.field public static final b:Lhx;

.field public static final c:Lgx;

.field public static final d:Lgx;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Lbw;

.field public static final i:[Lkotlinx/serialization/KSerializer;

.field public static final j:[B

.field public static k:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lhx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lhx;-><init>(F)V

    sput-object v0, Lj90;->a:Lhx;

    new-instance v0, Lhx;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lhx;-><init>(F)V

    sput-object v0, Lj90;->b:Lhx;

    new-instance v0, Lgx;

    invoke-direct {v0, v1}, Lgx;-><init>(F)V

    sput-object v0, Lj90;->c:Lgx;

    new-instance v0, Lgx;

    invoke-direct {v0, v2}, Lgx;-><init>(F)V

    sput-object v0, Lj90;->d:Lgx;

    new-instance v0, Lhm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4f3e331c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lj90;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x45ebbf36

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lj90;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhm;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6e5615e5

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lj90;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbw;-><init>(I)V

    sput-object v0, Lj90;->h:Lbw;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sput-object v0, Lj90;->i:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj90;->j:[B

    return-void
.end method

.method public static final A(Lnc4;Lug0;La80;FLc06;Llk6;Lxl1;)V
    .locals 10

    iget-object p0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    iget-object v3, v2, Lnt4;->a:Lxb;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lxb;->g(Lug0;La80;FLc06;Llk6;Lxl1;)V

    iget-object v2, v2, Lnt4;->a:Lxb;

    invoke-virtual {v2}, Lxb;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lug0;->g(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lj90;->k:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, Laz;->onLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BF32EiIgrPOMZV9uKeDyRO2/dEW3E0rq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, v0

    const-string v3, "AES"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [B

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lfm;->Q0([B[B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {v8}, Lj90;->s(Landroid/database/Cursor;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lj90;->s(Landroid/database/Cursor;)V

    return p0

    :goto_0
    invoke-static {v8}, Lj90;->s(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static final E(Lha4;Lw42;)Lha4;
    .locals 1

    new-instance v0, Lx42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx42;->a:Lw42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/List;Lpa2;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lpa2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final G(FFFJLwl1;)V
    .locals 18

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, p0

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v5

    or-long v10, v3, v0

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p0

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long v12, v2, v0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    const/4 v15, 0x1

    move/from16 v14, p1

    move-wide/from16 v8, p3

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v17}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lj90;->k:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, Laz;->onLogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 10

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lj90;->s(Landroid/database/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj90;->s(Landroid/database/Cursor;)V

    return-wide v8

    :goto_0
    :try_start_1
    const-string p2, "DocumentFile"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lj90;->s(Landroid/database/Cursor;)V

    return-wide v8

    :goto_1
    invoke-static {p0}, Lj90;->s(Landroid/database/Cursor;)V

    throw p1
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lj90;->s(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj90;->s(Landroid/database/Cursor;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    :goto_0
    :try_start_2
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lj90;->s(Landroid/database/Cursor;)V

    return-object p0

    :goto_1
    invoke-static {p1}, Lj90;->s(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static M(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public static N(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static final P(ZLmw0;)Lpp3;
    .locals 7

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_1

    new-instance v1, Lpp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, Lpp3;->c:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    iput-object v4, v1, Lpp3;->f:Lau4;

    new-instance v4, Lop3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    iput-object v5, v4, Lop3;->c:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lpp3;->i:Lop3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lnp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    iput-object v4, p0, Lnp3;->a:Lau4;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    iput-object v3, p0, Lnp3;->b:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object p0, v1, Lpp3;->n:Lnp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lpp3;

    sget-object p0, Ljs3;->a:Ll75;

    invoke-virtual {p1, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin3;

    invoke-virtual {p1, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lc0;

    invoke-direct {v4, v5}, Lc0;-><init>(I)V

    iput-object v1, v4, Lc0;->f:Ljava/lang/Object;

    iput-object v0, v4, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lfa2;

    invoke-virtual {p1, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, Lf;

    invoke-direct {v6, v5}, Lf;-><init>(I)V

    iput-object v1, v6, Lf;->f:Ljava/lang/Object;

    iput-object v0, v6, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lda2;

    const/4 v0, 0x0

    invoke-static {p0, v4, v6, p1, v0}, Lj90;->k(Lin3;Lfa2;Lda2;Lmw0;I)V

    return-object v1
.end method

.method public static Q(Ljava/util/List;Lvw6;Ls71;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lj90;->R(Ljava/util/List;Lvw6;Ls71;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Substitution failed"

    invoke-static {p0}, Lel;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lj90;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lj90;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lj90;->a(I)V

    throw v0
.end method

.method public static R(Ljava/util/List;Lvw6;Ls71;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v12, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljw6;

    invoke-interface {v14}, Lef;->getAnnotations()Leg;

    move-result-object v8

    invoke-interface {v14}, Ljw6;->l()Z

    move-result v9

    invoke-interface {v14}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-interface {v14}, Ls71;->getName()Lvf4;

    move-result-object v11

    add-int/lit8 v15, v12, 0x1

    invoke-interface {v14}, Ljw6;->z()Lht3;

    move-result-object v13

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, Lkw6;->x0(Ls71;Leg;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lvf4;ILht3;)Lkw6;

    move-result-object v8

    invoke-interface {v14}, Ljw6;->e()Lyv6;

    move-result-object v7

    new-instance v9, Lja6;

    invoke-virtual {v8}, Lh3;->E()Ly26;

    move-result-object v10

    invoke-direct {v9, v10}, Lja6;-><init>(Lzc3;)V

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v15

    goto :goto_0

    :cond_0
    new-instance v1, Lka6;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lka6;-><init>(I)V

    iput-object v3, v1, Lka6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lvw6;Lvw6;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v3

    new-instance v7, Lkh0;

    invoke-direct {v7, v5}, Lkh0;-><init>(I)V

    iput-object v0, v7, Lkh0;->c:Lvw6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lvw6;Lvw6;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljw6;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw6;

    invoke-interface {v7}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc3;

    invoke-virtual {v9}, Lzc3;->Q()Lyv6;

    move-result-object v11

    invoke-interface {v11}, Lyv6;->u()Lqn0;

    move-result-object v11

    instance-of v12, v11, Ljw6;

    if-eqz v12, :cond_1

    check-cast v11, Ljw6;

    invoke-static {v11, v2, v2}, Laj6;->m(Ljw6;Lyv6;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_3

    :cond_1
    move-object v11, v0

    :goto_3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v11, v9, v12}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v2

    :cond_2
    if-eq v11, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v5, p4, v6

    :cond_3
    iget-boolean v9, v8, Lkw6;->C:Z

    if-nez v9, :cond_5

    invoke-static {v11}, Ls42;->G(Lzc3;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lkw6;->B:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lkw6;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-boolean v7, v8, Lkw6;->C:Z

    if-nez v7, :cond_7

    iput-boolean v5, v8, Lkw6;->C:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lkw6;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lj90;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lj90;->a(I)V

    throw v2

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, Lj90;->a(I)V

    throw v2
.end method

.method public static S(Ljava/util/Collection;Lpa2;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpa2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final T(Lnw1;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljw1;

    if-eqz v0, :cond_0

    const-string p0, "Phone Microphone"

    return-object p0

    :cond_0
    instance-of v0, p0, Lkw1;

    if-eqz v0, :cond_1

    const-string p0, "Default"

    return-object p0

    :cond_1
    instance-of v0, p0, Llw1;

    if-eqz v0, :cond_2

    const-string p0, "None"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static final U(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {p3}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj3;

    invoke-interface {v2}, Lsj3;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lj90;->h:Lbw;

    invoke-static {p3, p0}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public static V(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lj90;->k:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, Laz;->onLogW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final W(FFFJLwl1;)V
    .locals 18

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p2

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v5

    or-long v10, v3, v0

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p2

    invoke-interface/range {p5 .. p5}, Lwl1;->w0()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long v12, v2, v0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    const/4 v15, 0x1

    move/from16 v14, p1

    move-wide/from16 v8, p3

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v17}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lx05;Landroidx/compose/runtime/internal/a;Lar6;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v6, p4

    check-cast v6, Lvc2;

    const v1, -0x48d45f10

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    sget-object v3, Lea4;->a:Lea4;

    if-nez v2, :cond_8

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int v4, v10, v2

    const/4 v12, 0x0

    if-nez v4, :cond_c

    invoke-virtual {v6, v12}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v1, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    const/4 v13, 0x1

    if-nez v4, :cond_e

    invoke-virtual {v6, v13}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_10

    invoke-virtual {v6, v12}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v1, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v10

    if-nez v4, :cond_12

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v1, v4

    :cond_12
    move v14, v1

    const v1, 0x2492493

    and-int/2addr v1, v14

    const v4, 0x2492492

    if-eq v1, v4, :cond_13

    move v1, v13

    goto :goto_b

    :cond_13
    move v1, v12

    :goto_b
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v6, v4, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lkw0;->a:Leb;

    if-ne v1, v15, :cond_14

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v6}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lu31;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_15

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lue4;

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move/from16 p4, v2

    invoke-static {v6}, Lql5;->Q(Lmw0;)I

    move-result v2

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v12, v6, Lvc2;->S:Z

    if-eqz v12, :cond_16

    invoke-virtual {v6, v13}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v11, v6, Lvc2;->S:Z

    if-nez v11, :cond_17

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v2, v6, v2, v7}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_18
    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v8

    check-cast v1, Landroidx/compose/material3/r;

    invoke-virtual {v1}, Landroidx/compose/material3/r;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, -0x70ba143f

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    and-int/lit8 v3, v14, 0xe

    or-int v3, v3, p4

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v3, v7

    shr-int/lit8 v7, v14, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v3, v7

    shl-int/lit8 v7, v14, 0xf

    const/high16 v11, 0x380000

    and-int/2addr v7, v11

    or-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lj90;->l(Lx05;Lar6;Lu31;ZLue4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const v3, -0x70b44974

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    :goto_d
    shr-int/lit8 v3, v14, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v3, v7

    shr-int/lit8 v7, v14, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    shl-int/lit8 v11, v14, 0x3

    and-int/2addr v7, v11

    or-int/2addr v3, v7

    shr-int/lit8 v7, v14, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v7, v11

    or-int/2addr v3, v7

    invoke-static {v1, v4, v9, v6, v3}, Lj90;->m(Lar6;Lue4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    and-int/lit16 v3, v14, 0x380

    const/16 v4, 0x100

    if-eq v3, v4, :cond_1b

    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    move v12, v2

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v12, 0x1

    :goto_f
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_1c

    if-ne v2, v15, :cond_1d

    :cond_1c
    new-instance v2, Ld0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ld0;-><init>(I)V

    iput-object v1, v2, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lfa2;

    invoke-static {v1, v2, v6}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lno;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lno;-><init>(I)V

    iput-object v0, v2, Lno;->i:Ljava/lang/Object;

    iput-object v5, v2, Lno;->n:Ljava/lang/Object;

    iput-object v8, v2, Lno;->v:Ljava/lang/Object;

    iput-object v9, v2, Lno;->w:Ljava/lang/Object;

    iput v10, v2, Lno;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final c(Lha4;Lxz4;ZIIFLda2;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    check-cast v11, Lvc2;

    const v6, 0x6530687a

    invoke-virtual {v11, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v4}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v14}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v11, v15}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    if-nez v7, :cond_b

    invoke-virtual {v11, v2}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v5

    if-nez v7, :cond_d

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const v7, 0x92493

    and-int/2addr v7, v6

    const v8, 0x92492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_e

    move v7, v9

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v11, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v9}, Lu36;->b(Lha4;FFI)Lha4;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    sget-wide v9, Lis0;->d:J

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v12}, Lis0;->c(JF)J

    move-result-wide v12

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v12, v13, v2}, Lq45;->j(JF)Ld60;

    move-result-object v2

    invoke-static {v9, v10, v11}, Lq90;->b(JLmw0;)Lp90;

    move-result-object v9

    new-instance v10, Lr30;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lr30;->c:Lxz4;

    iput v14, v10, Lr30;->f:I

    iput v15, v10, Lr30;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x48b2d68a

    invoke-static {v12, v10, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v12, v6, 0x12

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0x30180000

    or-int/2addr v12, v13

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v12, v6

    const/16 v13, 0x1a0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v2

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/a;->a(Lda2;Lha4;ZLf06;Lp90;Ls90;Ld60;Los4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_9

    :cond_f
    move-object v2, v3

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v5, Ls30;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ls30;->c:Lha4;

    iput-object v1, v5, Ls30;->f:Lxz4;

    iput-boolean v4, v5, Ls30;->i:Z

    iput v14, v5, Ls30;->n:I

    iput v15, v5, Ls30;->v:I

    move/from16 v0, p5

    iput v0, v5, Ls30;->w:F

    iput-object v2, v5, Ls30;->x:Lda2;

    move/from16 v0, p8

    iput v0, v5, Ls30;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V
    .locals 11

    move-object/from16 v6, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Lvc2;

    const v0, -0x7b69ac93

    invoke-virtual {v7, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v7, p2}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    or-int/lit16 v2, v0, 0x6c00

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_8

    const v2, 0x36c00

    or-int/2addr v2, v0

    :cond_7
    move/from16 v0, p5

    goto :goto_6

    :cond_8
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    if-nez v0, :cond_7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v2, v4

    :goto_6
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    const/4 v8, 0x1

    if-eq v4, v5, :cond_c

    move v4, v8

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_d

    move p2, v8

    :cond_d
    if-eqz v3, :cond_e

    const/high16 v0, 0x42180000    # 38.0f

    :cond_e
    move v5, v0

    new-instance v1, Lvn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lvn6;->d:Ljava/lang/String;

    const v0, 0x3fff8e

    and-int v8, v2, v0

    const v3, 0x7fffffff

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v8}, Lj90;->c(Lha4;Lxz4;ZIIFLda2;Lmw0;I)V

    move v0, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Lvc2;->V()V

    move v3, p3

    move v4, p4

    :goto_9
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Lq30;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lq30;->c:Lha4;

    iput-object p1, v5, Lq30;->f:Ljava/lang/String;

    iput-boolean p2, v5, Lq30;->i:Z

    iput v3, v5, Lq30;->n:I

    iput v4, v5, Lq30;->v:I

    iput v0, v5, Lq30;->w:F

    iput-object v6, v5, Lq30;->x:Lda2;

    iput v9, v5, Lq30;->y:I

    iput v10, v5, Lq30;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final e(Lha4;ZIIFLda2;Lmw0;I)V
    .locals 9

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p6

    check-cast v7, Lvc2;

    const p6, -0x7157fc21

    invoke-virtual {v7, p6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int p6, p7, p6

    const v0, 0x7f1200bb

    invoke-virtual {v7, v0}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p6, v1

    const v1, 0x30180

    or-int/2addr p6, v1

    invoke-virtual {v7, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x80000

    :goto_2
    or-int/2addr p6, v1

    const v1, 0x92493

    and-int/2addr v1, p6

    const v2, 0x92492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p6, 0x1

    invoke-virtual {v7, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lun6;

    invoke-direct {v1, v0}, Lun6;-><init>(I)V

    const p1, 0x3fff8e

    and-int v8, p6, p1

    const/4 v2, 0x1

    const/high16 v5, 0x42180000    # 38.0f

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lj90;->c(Lha4;Lxz4;ZIIFLda2;Lmw0;I)V

    move p1, v2

    move p4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p6

    if-eqz p6, :cond_5

    new-instance v1, Lt30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lt30;->c:Lha4;

    iput-boolean p1, v1, Lt30;->f:Z

    iput p2, v1, Lt30;->i:I

    iput p3, v1, Lt30;->n:I

    iput p4, v1, Lt30;->v:F

    iput-object p5, v1, Lt30;->w:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p6, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final f(Lha4;ZLfa2;ZLmw0;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v9, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Lvc2;

    const v3, -0x505ebf58

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v5}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lea4;->a:Lea4;

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6, v6}, Lxy1;->U(Lha4;FF)Lha4;

    move-result-object v4

    invoke-interface {v4, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    sget-wide v12, Lis0;->d:J

    sget-wide v14, Lps0;->c:J

    sget-wide v16, Lis0;->h:J

    sget-wide v10, Lps0;->F:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v6}, Lis0;->c(JF)J

    move-result-wide v22

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v12, v13, v6}, Lis0;->c(JF)J

    move-result-wide v28

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v14, v15, v8}, Lis0;->c(JF)J

    move-result-wide v30

    invoke-static {v12, v13, v6}, Lis0;->c(JF)J

    move-result-wide v36

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v10, v11, v6}, Lis0;->c(JF)J

    move-result-wide v38

    sget-object v6, Llh6;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide v18

    sget-object v6, Llh6;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide v26

    sget-object v6, Llh6;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide v10

    sget v6, Llh6;->b:F

    invoke-static {v10, v11, v6}, Lis0;->c(JF)J

    move-result-wide v10

    sget-object v6, Lft0;->a:Ldb6;

    invoke-virtual {v7, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldt0;

    iget-wide v1, v8, Ldt0;->p:J

    invoke-static {v10, v11, v1, v2}, Lql5;->H(JJ)J

    move-result-wide v34

    sget-object v1, Llh6;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v7}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide v1

    sget v8, Llh6;->d:F

    invoke-static {v1, v2, v8}, Lis0;->c(JF)J

    move-result-wide v1

    invoke-virtual {v7, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt0;

    iget-wide v10, v6, Ldt0;->p:J

    invoke-static {v1, v2, v10, v11}, Lql5;->H(JJ)J

    move-result-wide v42

    new-instance v11, Lhh6;

    move-wide/from16 v20, v12

    move-wide/from16 v24, v16

    move-wide/from16 v32, v16

    move-wide/from16 v40, v16

    invoke-direct/range {v11 .. v43}, Lhh6;-><init>(JJJJJJJJJJJJJJJJ)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v2, v3

    or-int v8, v1, v2

    move-object v3, v4

    sget-object v4, Lj90;->e:Landroidx/compose/runtime/internal/a;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lkh6;->a(ZLfa2;Lha4;Lta2;ZLhh6;Lmw0;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lk50;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lk50;-><init>(I)V

    iput-object v0, v4, Lk50;->v:Ljava/lang/Object;

    iput-boolean v1, v4, Lk50;->f:Z

    iput-object v2, v4, Lk50;->w:Lua2;

    iput-boolean v5, v4, Lk50;->i:Z

    iput v9, v4, Lk50;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final h(Lda2;Lmw0;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lvc2;

    const p1, -0x48d7924f

    invoke-virtual {v3, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v6

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0, p2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v2, Lmx2;->d:Landroidx/compose/runtime/internal/a;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lda2;Lfi1;Lta2;Lmw0;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lal0;

    invoke-direct {p1, v6}, Lal0;-><init>(I)V

    iput-object v0, p1, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final i(Lha4;Landroid/graphics/Bitmap;Lhq0;FFJLmw0;II)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v8, p7

    check-cast v8, Lvc2;

    const v4, -0x386cab6

    invoke-virtual {v8, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    :goto_1
    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_4
    move/from16 v9, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_4

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Lvc2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    const v10, 0x16000

    or-int/2addr v6, v10

    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    const/4 v15, 0x1

    if-eq v10, v11, :cond_7

    move v10, v15

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    and-int/2addr v6, v15

    invoke-virtual {v8, v6, v10}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v6, v2, 0x1

    sget-object v11, Lea4;->a:Lea4;

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Lvc2;->V()V

    move/from16 v16, p4

    move-object v12, v5

    move-wide/from16 v4, p5

    :goto_7
    move v13, v9

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    move-object v5, v11

    :cond_a
    if-eqz v7, :cond_b

    const/high16 v4, 0x41f80000    # 31.0f

    move v9, v4

    :cond_b
    sget-wide v6, Lps0;->L:J

    const/high16 v4, 0x41200000    # 10.0f

    move/from16 v16, v4

    move-object v12, v5

    move-wide v4, v6

    goto :goto_7

    :goto_9
    invoke-virtual {v8}, Lvc2;->q()V

    invoke-static {v12, v13}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lbm5;->b(F)Lam5;

    move-result-object v7

    invoke-static {v6, v7}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v6

    sget-object v7, Lqz2;->h:Lu47;

    invoke-static {v6, v4, v5, v7}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    sget-object v7, Lp8;->C:Ljx;

    sget-object v9, Lk60;->c:Lfl;

    const/16 v10, 0x30

    invoke-static {v9, v7, v8, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v14, v8, Lvc2;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_a
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v14, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Laz6;->a:Laz6;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v1, :cond_f

    const v6, -0x63695ce0

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    iget-object v6, v1, Lhq0;->c:Landroid/graphics/Bitmap;

    if-nez v6, :cond_d

    const v6, -0x63694715

    invoke-virtual {v8, v6}, Lvc2;->b0(I)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lvc2;->p(Z)V

    move-wide/from16 v19, v4

    move/from16 v17, v13

    move-object/from16 v4, v18

    move v13, v7

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    const v9, -0x63694714

    invoke-virtual {v8, v9}, Lvc2;->b0(I)V

    invoke-static {v11, v15}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v9

    invoke-static {v15, v9, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v9

    move-wide/from16 v19, v4

    new-instance v4, Lib;

    invoke-direct {v4, v6}, Lib;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v9

    const/16 v9, 0x61b0

    const/16 v10, 0xe8

    const-string v5, ""

    move/from16 v17, v7

    sget-object v7, Lw01;->f:Leb;

    move/from16 v24, v17

    move/from16 v17, v13

    move/from16 v13, v24

    invoke-static/range {v4 .. v10}, Lr71;->f(Lib;Ljava/lang/String;Lha4;Lx01;Lmw0;II)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    move-object v4, v14

    :goto_b
    if-nez v4, :cond_e

    const v4, -0x6364247c

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    const v4, 0x7f080229

    invoke-static {v4, v8, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v11, v15}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v15, v5, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v6

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v5, v5, 0x1b0

    move v7, v13

    const/16 v13, 0x78

    move-object v9, v12

    move v12, v5

    const-string v5, ""

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v21, v11

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 p0, v14

    move-object/from16 v14, v21

    move/from16 v15, v23

    invoke-static/range {v4 .. v13}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v8, v11

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_e
    move-object/from16 v22, v12

    move v15, v13

    move-object/from16 p0, v14

    move-object v14, v11

    const v4, 0x36998122

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    :goto_c
    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_f
    move-wide/from16 v19, v4

    move-object/from16 v22, v12

    move/from16 v17, v13

    move-object/from16 p0, v14

    const/4 v15, 0x0

    move-object v14, v11

    const v4, -0x635f6a84

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    :goto_d
    if-nez v0, :cond_10

    const v4, -0x635f0280

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_10
    const v4, -0x635f027f

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v4, v5, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v6

    new-instance v4, Lib;

    invoke-direct {v4, v0}, Lib;-><init>(Landroid/graphics/Bitmap;)V

    const v5, 0x7f12048e

    invoke-static {v8, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x180

    const/16 v10, 0xf8

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lr71;->f(Lib;Ljava/lang/String;Lha4;Lx01;Lmw0;II)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    move-object/from16 v18, p0

    :goto_e
    if-nez v18, :cond_11

    const v4, -0x635aacac

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    const v4, 0x7f080289

    invoke-static {v4, v8, v15}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v5, v6, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v6

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v12, v5, 0x1b0

    const/16 v13, 0x78

    const-string v5, ""

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v8, v11

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    const v4, 0x3699d6b5

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    move/from16 v4, v16

    move/from16 v9, v17

    move-wide/from16 v6, v19

    move-object/from16 v5, v22

    goto :goto_11

    :cond_12
    invoke-virtual {v8}, Lvc2;->V()V

    move/from16 v4, p4

    move-wide/from16 v6, p5

    :goto_11
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v10, Lzq0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lzq0;->c:Lha4;

    iput-object v0, v10, Lzq0;->f:Landroid/graphics/Bitmap;

    iput-object v1, v10, Lzq0;->i:Lhq0;

    iput v9, v10, Lzq0;->n:F

    iput v4, v10, Lzq0;->v:F

    iput-wide v6, v10, Lzq0;->w:J

    iput v2, v10, Lzq0;->x:I

    iput v3, v10, Lzq0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final j(FILmw0;Lha4;Lsa6;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Lvc2;

    const v5, 0x2c0a4d86

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v4, v0}, Lvc2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lwn6;->b:Lsx0;

    invoke-virtual {v4, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    iget-boolean v6, v6, Ldc7;->g:Z

    sget-object v8, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v4, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud1;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkw0;->a:Leb;

    if-ne v11, v12, :cond_7

    const/high16 v11, 0x42200000    # 40.0f

    invoke-interface {v8, v11}, Lud1;->m0(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_8

    const/high16 v13, 0x40000000    # 2.0f

    invoke-interface {v8, v13}, Lud1;->m0(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v4, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v8

    shr-int/lit8 v13, v5, 0x3

    and-int/lit8 v13, v13, 0xe

    invoke-static {v3, v4, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_9

    new-instance v14, Lkp1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, Lkp1;->c:F

    iput v8, v14, Lkp1;->f:F

    iput-boolean v6, v14, Lkp1;->i:Z

    iput-object v13, v14, Lkp1;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v4, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lra6;

    sget-wide v9, Lis0;->d:J

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v13, v0

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v9, v10, v13}, Lis0;->c(JF)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lvc2;->e(J)Z

    move-result v13

    and-int/lit16 v15, v5, 0x380

    if-ne v15, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v6, v13

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v12, :cond_c

    :cond_b
    new-instance v7, Llp1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, Llp1;->c:F

    iput v8, v7, Llp1;->f:F

    iput-wide v9, v7, Llp1;->i:J

    iput v0, v7, Llp1;->n:F

    iput-object v14, v7, Llp1;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lfa2;

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v7, v4, v5}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lmp1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmp1;-><init>(I)V

    iput-object v2, v5, Lmp1;->f:Lha4;

    iput-object v3, v5, Lmp1;->v:Ljava/lang/Object;

    iput v0, v5, Lmp1;->i:F

    iput v1, v5, Lmp1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final k(Lin3;Lfa2;Lda2;Lmw0;I)V
    .locals 6

    check-cast p3, Lvc2;

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {p3, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p4, 0x70

    if-ne v0, v1, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x380

    if-ne p4, v2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    or-int p4, v0, v5

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_6

    sget-object p4, Lkw0;->a:Leb;

    if-ne v0, p4, :cond_7

    :cond_6
    new-instance v0, Lm4;

    invoke-direct {v0, v4}, Lm4;-><init>(I)V

    iput-object p0, v0, Lm4;->f:Ljava/lang/Object;

    iput-object p1, v0, Lm4;->i:Ljava/lang/Object;

    iput-object p2, v0, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lfa2;

    invoke-static {p0, v0, p3}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Ln4;

    invoke-direct {p4, v4}, Ln4;-><init>(I)V

    iput-object p0, p4, Ln4;->f:Ljava/lang/Object;

    iput-object p1, p4, Ln4;->i:Ljava/lang/Object;

    iput-object p2, p4, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final l(Lx05;Lar6;Lu31;ZLue4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 8

    move-object v4, p6

    check-cast v4, Lvc2;

    const p6, -0x5443a8da

    invoke-virtual {v4, p6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p6, v0

    :cond_4
    and-int/lit16 v0, p7, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p6, v0

    :cond_6
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p6, v0

    :cond_8
    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v4, p3}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p6, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, p7

    const/high16 v3, 0x20000

    if-nez v0, :cond_c

    invoke-virtual {v4, p4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr p6, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, p7

    if-nez v0, :cond_e

    invoke-virtual {v4, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr p6, v0

    :cond_e
    const v0, 0x92493

    and-int/2addr v0, p6

    const v5, 0x92492

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v0, v5, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    move v0, v7

    :goto_9
    and-int/lit8 v5, p6, 0x1

    invoke-virtual {v4, v5, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f120463

    invoke-static {v4, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v5, p6, 0x380

    if-ne v5, v2, :cond_10

    move v2, v6

    goto :goto_a

    :cond_10
    move v2, v7

    :goto_a
    and-int/lit8 v5, p6, 0x70

    if-eq v5, v1, :cond_12

    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_11

    invoke-virtual {v4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    goto :goto_c

    :cond_12
    :goto_b
    move v1, v6

    :goto_c
    or-int/2addr v1, v2

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, p6

    if-ne v2, v3, :cond_13

    goto :goto_d

    :cond_13
    move v6, v7

    :goto_d
    or-int/2addr v1, v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Landroidx/compose/material3/internal/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/compose/material3/internal/e;->c:Lar6;

    iput-object p2, v2, Landroidx/compose/material3/internal/e;->f:Lu31;

    iput-object p4, v2, Landroidx/compose/material3/internal/e;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v2

    check-cast v1, Lda2;

    new-instance v2, Ly05;

    invoke-direct {v2, p3}, Ly05;-><init>(Z)V

    new-instance v3, Lxw;

    invoke-direct {v3, v7}, Lxw;-><init>(I)V

    iput-object v0, v3, Lxw;->f:Ljava/lang/Object;

    iput-object p5, v3, Lxw;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x4cc0d43c

    invoke-static {v0, v3, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 p6, p6, 0xe

    or-int/lit16 v5, p6, 0xc00

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lx05;Lda2;Ly05;Lta2;Lmw0;II)V

    goto :goto_e

    :cond_16
    move-object v0, p0

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p6, Lww;

    invoke-direct {p6, v7}, Lww;-><init>(I)V

    iput-object v0, p6, Lww;->n:Ljava/lang/Object;

    iput-object p1, p6, Lww;->v:Ljava/lang/Object;

    iput-object p2, p6, Lww;->w:Ljava/lang/Object;

    iput-boolean p3, p6, Lww;->f:Z

    iput-object p4, p6, Lww;->x:Ljava/lang/Object;

    iput-object p5, p6, Lww;->y:Ljava/lang/Object;

    iput p7, p6, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final m(Lar6;Lue4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 8

    check-cast p3, Lvc2;

    const v0, 0x6fa740c0

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p4, 0x40

    if-nez v3, :cond_2

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, p4, 0xc00

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual {p3, v4}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, p4, 0x6000

    sget-object v5, Lea4;->a:Lea4;

    if-nez v3, :cond_a

    invoke-virtual {p3, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, p4

    if-nez v3, :cond_c

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x12493

    and-int/2addr v3, v0

    const v6, 0x12492

    if-eq v3, v6, :cond_d

    move v3, v1

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p3, v6, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkw0;->a:Leb;

    if-ne v3, v6, :cond_e

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, p3}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v3

    invoke-virtual {p3, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lu31;

    const v6, 0x7f120464

    invoke-static {p3, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/internal/h;

    invoke-direct {v7, v4}, Landroidx/compose/material3/internal/h;-><init>(I)V

    iput-object p0, v7, Landroidx/compose/material3/internal/h;->b:Lar6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, p0, v7}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    new-instance v7, Landroidx/compose/material3/internal/h;

    invoke-direct {v7, v1}, Landroidx/compose/material3/internal/h;-><init>(I)V

    iput-object p0, v7, Landroidx/compose/material3/internal/h;->b:Lar6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, p0, v7}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    new-instance v7, Lm4;

    invoke-direct {v7, v2}, Lm4;-><init>(I)V

    iput-object v6, v7, Lm4;->f:Ljava/lang/Object;

    iput-object v3, v7, Lm4;->i:Ljava/lang/Object;

    iput-object p0, v7, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lfu4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lfu4;->a:Lm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/internal/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/compose/material3/internal/f;->c:Lu31;

    iput-object p0, v6, Landroidx/compose/material3/internal/f;->f:Lar6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v6}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v3

    new-instance v5, Lt2;

    invoke-direct {v5, v2}, Lt2;-><init>(I)V

    iput-object p0, v5, Lt2;->f:Ljava/lang/Object;

    iput-object p1, v5, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5}, Lte7;->a0(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    invoke-static {p3}, Lql5;->Q(Lmw0;)I

    move-result v4

    invoke-virtual {p3}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p3, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p3}, Lvc2;->f0()V

    iget-boolean v7, p3, Lvc2;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {p3, v6}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Lvc2;->p0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p3, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p3, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v5, p3, Lvc2;->S:Z

    if-nez v5, :cond_10

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, p3, v4, v3}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_11
    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p3, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_a
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance v0, Lqc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    iput-object p0, v0, Lqc;->i:Ljava/lang/Object;

    iput-object p1, v0, Lqc;->n:Ljava/lang/Object;

    iput-object p2, v0, Lqc;->v:Ljava/lang/Object;

    iput p4, v0, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final n(Lha4;Lq14;)Lha4;
    .locals 1

    new-instance v0, Lr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr7;->a:Lq14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static s(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ll92;->t(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static t(Lm72;Lht3;Lna4;Ljava/io/InputStream;)Ld90;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lz80;->f:Lz80;

    invoke-static {p3}, Lws;->W(Ljava/io/InputStream;)Lz80;

    move-result-object p1

    sget-object v0, Lz80;->f:Lz80;

    iget v1, p1, Lvx;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lvx;->c:I

    iget v3, p1, Lvx;->b:I

    iget v4, v0, Lvx;->b:I

    if-nez v3, :cond_0

    if-nez v4, :cond_1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    if-gt v1, v2, :cond_1

    :goto_0
    new-instance v1, Lsw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lsw1;->a:Ljava/util/Map;

    invoke-static {v1}, Le90;->a(Lsw1;)V

    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->parseFrom(Ljava/io/InputStream;Lsw1;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz80;

    if-eqz p1, :cond_4

    new-instance v0, Ld90;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, p0}, Lds4;-><init>(Lna4;Lm72;)V

    iput-object p3, v0, Ld90;->x:Lz80;

    new-instance p0, Lzf4;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf4;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    iput-object v1, p0, Lzf4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Ld90;->y:Lzf4;

    new-instance p2, Lr;

    new-instance v1, Ljd5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljd5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lr;-><init>(IZ)V

    iput-object p0, p2, Lr;->i:Ljava/lang/Object;

    iput-object p3, p2, Lr;->f:Ljava/lang/Object;

    iput-object v1, p2, Lr;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/a;->F(I)I

    move-result p3

    const/16 v1, 0x10

    if-ge p3, v1, :cond_2

    move p3, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v3, p2, Lr;->i:Ljava/lang/Object;

    check-cast v3, Lzf4;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result v2

    invoke-static {v3, v2}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v1, p2, Lr;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Ld90;->z:Lr;

    iput-object p1, v0, Ld90;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final u(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    iput-object p1, v0, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    new-instance v1, Lf3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf3;-><init>(I)V

    iput-object p0, v1, Lf3;->f:Ljava/lang/Object;

    iput-object p1, v1, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lsf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lsf;->a:Ljava/lang/Class;

    iput-object p1, v4, Lsf;->b:Ljava/util/Map;

    iput-object v1, v4, Lsf;->c:Lsg3;

    iput-object v0, v4, Lsf;->d:Lsg3;

    iput-object p2, v4, Lsf;->e:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Lj90;->u(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(ZLp63;Lkotlin/reflect/jvm/internal/impl/types/checker/a;I)Lyn;
    .locals 7

    sget-object v6, Lfd3;->r:Lfd3;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lp63;->Q:Lp63;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    sget-object p2, Led3;->u:Led3;

    :cond_1
    move-object v5, p2

    new-instance v0, Lyn;

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lyn;-><init>(ZZZLww6;Lmx2;Lpz2;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FastBle"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lj90;->k:Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO00o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, Laz;->onLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ldk0;->b:Ljava/nio/charset/Charset;

    const-string v2, "BF32EiIgrPOMZV9uKeDyRO2/dEW3E0rq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v2

    const-string v5, "AES"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    invoke-static {v6, v2}, Lkz4;->Y(II)Ldy2;

    move-result-object v4

    invoke-static {p0, v4}, Lfm;->T0([BLdy2;)[B

    move-result-object v4

    array-length v5, p0

    invoke-static {v2, v5}, Lkz4;->Y(II)Ldy2;

    move-result-object v2

    invoke-static {p0, v2}, Lfm;->T0([BLdy2;)[B

    move-result-object p0

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final z(Lnc4;Lug0;La80;FLc06;Llk6;Lxl1;)V
    .locals 9

    invoke-interface {p1}, Lug0;->n()V

    iget-object v0, p0, Lnc4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lj90;->A(Lnc4;Lug0;La80;FLc06;Llk6;Lxl1;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Lk76;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Lj90;->A(Lnc4;Lug0;La80;FLc06;Llk6;Lxl1;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Lwz5;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnt4;

    iget-object v7, v6, Lnt4;->a:Lxb;

    invoke-virtual {v7}, Lxb;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lnt4;->a:Lxb;

    invoke-virtual {v6}, Lxb;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lwz5;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lwz5;->c(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object p0, p0, Lnt4;->a:Lxb;

    new-instance p2, Lb80;

    invoke-direct {p2, v3}, Lb80;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lxb;->g(Lug0;La80;FLc06;Llk6;Lxl1;)V

    invoke-virtual {p0}, Lxb;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lug0;->g(FF)V

    invoke-virtual {p0}, Lxb;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lug0;->h()V

    return-void

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void
.end method


# virtual methods
.method public abstract I(Lm2;Lm2;)V
.end method

.method public abstract J(Lm2;Ljava/lang/Thread;)V
.end method

.method public abstract p(Ln2;Li2;Li2;)Z
.end method

.method public abstract q(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract r(Ln2;Lm2;Lm2;)Z
.end method
