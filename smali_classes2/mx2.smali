.class public abstract Lmx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:[I

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Ljava/lang/Object;

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:Lic;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmx2;->c:[I

    new-instance v0, Lhm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6eb64446

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmx2;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Liv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x67193541

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmx2;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltv0;

    invoke-direct {v0, v3}, Ltv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2fe96b3f

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmx2;->f:Landroidx/compose/runtime/internal/a;

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmx2;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmx2;->h:[I

    const/16 v0, 0x3340

    const/16 v1, 0x309d

    const/16 v2, 0x3038

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lmx2;->i:[I

    const/16 v0, 0x3540

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lmx2;->j:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lmx2;->k:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx2;->l:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lmx2;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lmx2;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lmx2;->o:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lmx2;->p:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lmx2;->q:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lmx2;->r:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    sput-object v0, Lmx2;->s:[B

    new-instance v0, Lic;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Lic;-><init>(I)V

    sput-object v0, Lmx2;->t:Lic;

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static final A(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lmx2;->E(II)V

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    invoke-static {v1, p1, v0}, Lmx2;->F(III)V

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method public static final B(Lqk1;Lok1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqk1;->S0(Lok1;)V

    invoke-virtual {p0, p1}, Lqk1;->U0(Lok1;)V

    return-void
.end method

.method public static B0(Lkq4;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final C(Lmu6;Lfa2;)V
    .locals 2

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Llz4;->G(Lmu6;Lfa2;)V

    return-void
.end method

.method public static C0([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lmx2;->o0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    invoke-static {p0, v0}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lmx2;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static E(II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    invoke-static {v0, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-gt p0, v1, :cond_1

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    invoke-static {v1, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is less than 0"

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lmx2;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static F(III)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lmx2;->H()V

    const/16 p1, 0x2800

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lmx2;->H()V

    const/16 p1, 0x2801

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lmx2;->H()V

    const/16 p1, 0x2802

    const p2, 0x812f

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lmx2;->H()V

    const/16 p1, 0x2803

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string v2, ", error code: 0x"

    invoke-static {p0, v2}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1
.end method

.method public static H()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lm71;->m(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "error code: 0x"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v5, "glError: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Los2;->c(II)I

    move-result v4

    array-length v6, v1

    if-gt v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    aput-object v2, v1, v3

    const/4 v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance v2, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v2
.end method

.method public static I(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {p1, p0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method public static final K(Lla4;Ljava/util/LinkedHashSet;La64;Z)V
    .locals 5

    sget-object v0, Lwf1;->o:Lwf1;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lj42;->H(La64;Lwf1;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls71;

    instance-of v2, v1, Lla4;

    if-eqz v2, :cond_0

    check-cast v1, Lla4;

    invoke-interface {v1}, Lp54;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ls71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v1, v2}, La64;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object v1

    instance-of v2, v1, Lla4;

    if-eqz v2, :cond_1

    check-cast v1, Lla4;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Llh1;

    if-eqz v2, :cond_2

    check-cast v1, Llh1;

    invoke-virtual {v1}, Llh1;->v0()Lla4;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Ljg1;->a:I

    invoke-interface {v1}, Lqn0;->e()Lyv6;

    move-result-object v2

    invoke-interface {v2}, Lyv6;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {p0}, Lla4;->P()Lla4;

    move-result-object v4

    invoke-static {v3, v4}, Ljg1;->n(Lzc3;Ls71;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lla4;->V()La64;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, p3}, Lmx2;->K(Lla4;Ljava/util/LinkedHashSet;La64;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static L(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M()[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method

.method public static N([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static O(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3

    sget-object v0, Lmx2;->g:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lmx2;->h:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lkz4;->h(Z)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Lkz4;->h(Z)V

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p2, v1}, [I

    move-result-object v0

    invoke-static {p1, p3}, Lmx2;->l0(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, p3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, "Error in createEglContext"

    invoke-static {p1}, Lmx2;->G(Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    invoke-static {p2, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 4

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Lmx2;->q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3056

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    filled-new-array {v3, v1, v0, v1, v2}, [I

    move-result-object v0

    sget-object v2, Lmx2;->g:[I

    invoke-static {p1, v2}, Lmx2;->l0(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v2, "Error creating a new EGL Pbuffer surface"

    invoke-static {v2}, Lmx2;->G(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0, v0, v1, v1}, Lmx2;->f0(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method

.method public static Q()J
    .locals 4

    invoke-static {}, Lmx2;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const v0, 0x9117

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {}, Lmx2;->H()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Lmx2;->H()V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static R(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x881a

    const/16 v0, 0x140b

    invoke-static {p0, p1, p2, v0}, Lmx2;->S(IIII)I

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x1908

    const/16 v0, 0x1401

    invoke-static {p0, p1, p2, v0}, Lmx2;->S(IIII)I

    move-result p0

    return p0
.end method

.method public static S(IIII)I
    .locals 12

    invoke-static {p0, p1}, Lmx2;->E(II)V

    invoke-static {}, Lmx2;->h0()I

    move-result v0

    const/16 v1, 0xde1

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Lmx2;->F(III)V

    const/16 v9, 0x1908

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v6, p0

    move v7, p1

    move v5, p2

    move v10, p3

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lmx2;->H()V

    return v0
.end method

.method public static T(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static U(Ljava/util/List;)[F
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v5, v3, 0x4

    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static V(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "DefaultCodec"

    const-string v1, "MediaCodec error"

    sget-object v2, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p0}, Lmx2;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lmx2;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static X(I)V
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method public static Y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "Error releasing context"

    invoke-static {v0}, Lmx2;->G(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error destroying context"

    invoke-static {p0}, Lmx2;->G(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "Error destroying surface"

    invoke-static {p0}, Lmx2;->G(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a0(Landroidx/sqlite/driver/a;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lks0;Lda2;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p5

    check-cast v7, Lvc2;

    const v2, 0x64ca752e

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {v7, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v11, 0x6000

    const/16 v4, 0x4000

    if-nez v3, :cond_8

    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_9

    move v3, v8

    goto :goto_6

    :cond_9
    move v3, v12

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkw0;->a:Leb;

    if-ne v3, v5, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_b

    if-ne v13, v5, :cond_c

    :cond_b
    new-instance v13, Lv8;

    invoke-direct {v13, v12}, Lv8;-><init>(I)V

    iput-object v3, v13, Lv8;->f:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lfa2;

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v14, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v9

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    const v15, 0xe000

    and-int/2addr v15, v2

    if-ne v15, v4, :cond_d

    goto :goto_7

    :cond_d
    move v8, v12

    :goto_7
    or-int v4, v13, v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    if-ne v8, v5, :cond_f

    :cond_e
    new-instance v8, Lcom/blackmagicdesign/android/ui/components/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/blackmagicdesign/android/ui/components/a;->a:Landroidx/compose/animation/core/a;

    iput-object v10, v8, Lcom/blackmagicdesign/android/ui/components/a;->b:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v3, "animated-button"

    invoke-static {v9, v3, v8}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v3

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int v8, v4, v2

    const/16 v9, 0x38

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v14, p2

    :goto_8
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lw8;

    invoke-direct {v3, v12}, Lw8;-><init>(I)V

    iput-object v0, v3, Lw8;->n:Ljava/lang/Object;

    iput-object v1, v3, Lw8;->v:Ljava/lang/Object;

    iput-object v14, v3, Lw8;->f:Ljava/lang/Object;

    iput-object v6, v3, Lw8;->w:Ljava/lang/Object;

    iput-object v10, v3, Lw8;->x:Ljava/lang/Object;

    iput v11, v3, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lmx2;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x313f44ac

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    const/4 v15, 0x5

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->C:Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->B:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v5, Lh17;->e:Lha4;

    move-object v6, v2

    new-instance v2, Lf5;

    invoke-direct {v2, v15}, Lf5;-><init>(I)V

    iput-object v1, v2, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v1, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Ld5;

    const/16 v1, 0xe

    invoke-direct {v7, v1}, Ld5;-><init>(I)V

    iput-object v4, v7, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, Lhp;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Lhp;-><init>(I)V

    iput-object v0, v4, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_8

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, Ld5;

    const/16 v1, 0xf

    invoke-direct {v9, v1}, Ld5;-><init>(I)V

    iput-object v3, v9, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    move-object v0, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lhp;

    invoke-direct {v2, v15}, Lhp;-><init>(I)V

    iput-object v0, v2, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lmx2;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x6f98bb2e

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->H:Lbt1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->I:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v6, Lh17;->e:Lha4;

    move-object v7, v2

    new-instance v2, Lf5;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lf5;-><init>(I)V

    iput-object v1, v2, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v1, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Ld5;

    const/16 v1, 0x9

    invoke-direct {v8, v1}, Ld5;-><init>(I)V

    iput-object v4, v8, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    new-instance v4, Lhp;

    invoke-direct {v4, v3}, Lhp;-><init>(I)V

    iput-object v0, v4, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v3, Ld5;

    const/16 v1, 0xa

    invoke-direct {v3, v1}, Ld5;-><init>(I)V

    iput-object v5, v3, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v9, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lhp;

    invoke-direct {v2, v15}, Lhp;-><init>(I)V

    iput-object v0, v2, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static d0(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x7548128a

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->L:Lsa6;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->M:Lsa6;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->N:Lsa6;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lh17;->e:Lha4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lf5;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lf5;-><init>(I)V

    iput-object v0, v5, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Ld5;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Ld5;-><init>(I)V

    iput-object v2, v7, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_7

    :cond_6
    new-instance v2, Lhp;

    invoke-direct {v2, v6}, Lhp;-><init>(I)V

    iput-object v15, v2, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, Ld5;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, Ld5;-><init>(I)V

    iput-object v3, v6, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lhp;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhp;-><init>(I)V

    iput-object v15, v1, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final e0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 26

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, -0xf101ff5

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    move-object v13, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v0, Lh17;->c:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v8, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->x:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->v:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->A:Lsa6;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->y:Lo95;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->B:Lo95;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->E:Lo95;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->G:Lo95;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->I:Lo95;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->J:Lsa6;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->M:Lsa6;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->K:Lo95;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->N:Lsa6;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_SOURCE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x7c

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v12, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PHONE_MICROPHONE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v4, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v4, v0

    move v0, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 p0, v15

    move-object/from16 v15, v16

    move/from16 v11, v17

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v11, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const v0, -0x1d63c8cd

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_FORMAT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-static {v2}, Lj42;->b0(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v11, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x1d5fa633

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    :goto_5
    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RECORD_AUDIO_AS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-static {v2}, Lj42;->n0(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v11, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAMPLE_RATE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v2}, Lj42;->p0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v11, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_METERING:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v2}, Lj42;->c0(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v11, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120071

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lh5;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lh5;-><init>(I)V

    iput-object v13, v3, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v12, v11, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->AUDIO_OUTPUT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_6
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lhp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhp;-><init>(I)V

    iput-object v13, v1, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static f0(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 0

    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error making context current"

    invoke-static {p0}, Lmx2;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p3, p4}, Lmx2;->g0(III)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p2, p1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lmx2;->j0()J

    move-result-wide p1

    const-wide/16 p3, 0x3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    const/16 p2, 0x405

    filled-new-array {p2}, [I

    move-result-object p3

    invoke-static {p1, p3, p0}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    invoke-static {}, Lmx2;->H()V

    invoke-static {p2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    invoke-static {}, Lmx2;->H()V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x715555b0

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v4, v0, Lkh2;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, La41;->b:La41;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->w:Lsa6;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->v:Lsa6;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v5, Lh17;->e:Lha4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Lf5;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lf5;-><init>(I)V

    iput-object v0, v6, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Ld5;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Ld5;-><init>(I)V

    iput-object v4, v7, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, Lhp;

    invoke-direct {v4, v2}, Lhp;-><init>(I)V

    iput-object v15, v4, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    new-instance v2, Ld5;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Ld5;-><init>(I)V

    iput-object v3, v2, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lhp;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhp;-><init>(I)V

    iput-object v15, v1, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static g0(III)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    if-eq v0, p0, :cond_0

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    invoke-static {}, Lmx2;->H()V

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lmx2;->H()V

    return-void
.end method

.method public static final h(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    check-cast p2, Lvc2;

    const v0, -0x6c10884

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v0}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x416c0000    # 14.75f

    invoke-static {p3}, Lbm5;->b(F)Lam5;

    move-result-object p3

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p0, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    sget-wide v4, Lps0;->u:J

    invoke-static {v0, v1, v4, v5, p3}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v0

    sget-wide v4, Lps0;->N:J

    invoke-static {v0, v4, v5, p3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p3

    sget-object v0, Lp8;->w:Lkx;

    invoke-static {v0, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v4, p2, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {p2, p3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p3

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v6, p2, Lvc2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lvz;

    invoke-direct {p3, v2}, Lvz;-><init>(I)V

    iput-object p0, p3, Lvz;->f:Lha4;

    iput-object p1, p3, Lvz;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static h0()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lmx2;->H()V

    aget v0, v1, v2

    return v0
.end method

.method public static final i(Ljava/util/List;Ljava/lang/Integer;Lha4;Lda2;Lmw0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lvc2;

    const v0, 0x3d247b50

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    or-int/lit16 p5, p5, 0x180

    invoke-virtual {p4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    and-int/2addr p5, v4

    invoke-virtual {p4, p5, v0}, Lvc2;->S(IZ)Z

    move-result p5

    if-eqz p5, :cond_8

    const/16 p2, 0xf

    sget-object p5, Lea4;->a:Lea4;

    const/4 v0, 0x0

    invoke-static {p5, v3, v0, p3, p2}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object p2

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v2}, Lk60;->o0(F)Lil;

    move-result-object v2

    sget-object v5, Lp8;->B:Ljx;

    const/4 v6, 0x6

    invoke-static {v2, v5, p4, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v5, p4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p4}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {p4, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p4}, Lvc2;->f0()V

    iget-boolean v8, p4, Lvc2;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {p4, v7}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lvc2;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p4, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p4, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p4, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p4, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p4, v2, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const p2, 0x37262ad

    invoke-virtual {p4, p2}, Lvc2;->b0(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x30

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v5, Landroid/graphics/Bitmap;

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {p5, v2}, Lsi6;->r(Lha4;F)Lha4;

    move-result-object v2

    new-instance v8, Le;

    invoke-direct {v8, v1}, Le;-><init>(I)V

    iput-object v5, v8, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x5666833d

    invoke-static {v5, v8, p4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-static {v2, v5, p4, v6}, Lmx2;->h(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move v2, v7

    goto :goto_5

    :cond_5
    invoke-static {}, Les0;->Z()V

    throw v0

    :cond_6
    invoke-virtual {p4, v3}, Lvc2;->p(Z)V

    if-nez p1, :cond_7

    const p2, 0x6add2ea1

    invoke-virtual {p4, p2}, Lvc2;->b0(I)V

    invoke-virtual {p4, v3}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_7
    const p2, 0x6add2ea2

    invoke-virtual {p4, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p5, v0}, Lsi6;->r(Lha4;F)Lha4;

    move-result-object v0

    new-instance v2, Luz;

    invoke-direct {v2, v3}, Luz;-><init>(I)V

    iput p2, v2, Luz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x6f997d01

    invoke-static {p2, v2, p4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-static {v0, p2, p4, v6}, Lmx2;->h(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {p4, v3}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {p4, v4}, Lvc2;->p(Z)V

    move-object p2, p5

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p5, Lkw;

    invoke-direct {p5, v1}, Lkw;-><init>(I)V

    iput-object p0, p5, Lkw;->n:Ljava/lang/Object;

    iput-object p1, p5, Lkw;->f:Ljava/lang/Object;

    iput-object p2, p5, Lkw;->i:Ljava/lang/Object;

    iput-object p3, p5, Lkw;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static i0(Lgu4;I)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lgu4;->K(I)V

    iget-object p0, p0, Lgu4;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x6

    aput-byte p1, p0, v0

    return-void
.end method

.method public static final j(Lfi1;ILxz4;Ljava/lang/Integer;Lxz4;Ljava/lang/String;ZLda2;ILfa2;Lfa2;Lda2;Lda2;Lmw0;III)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v9, p16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p13

    check-cast v11, Lvc2;

    const v10, -0x7726dedf

    invoke-virtual {v11, v10}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v16, v14, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v14, 0x6

    move-object/from16 v12, p0

    if-nez v16, :cond_2

    invoke-virtual {v11, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_4

    invoke-virtual {v11, v0}, Lvc2;->d(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v19

    goto :goto_2

    :cond_3
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_4
    and-int/lit16 v13, v14, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_6

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v13, v21

    goto :goto_3

    :cond_5
    move/from16 v13, v20

    :goto_3
    or-int v16, v16, v13

    :cond_6
    move/from16 v13, v16

    and-int/lit8 v16, v9, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v13, v13, 0xc00

    move/from16 v22, v10

    :cond_7
    move-object/from16 v10, p3

    goto :goto_5

    :cond_8
    move/from16 v22, v10

    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v11, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x800

    goto :goto_4

    :cond_9
    const/16 v23, 0x400

    :goto_4
    or-int v13, v13, v23

    :goto_5
    and-int/lit8 v23, v9, 0x10

    if-eqz v23, :cond_b

    or-int/lit16 v13, v13, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_7

    :cond_b
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x4000

    goto :goto_6

    :cond_c
    const/16 v24, 0x2000

    :goto_6
    or-int v13, v13, v24

    :goto_7
    const/high16 v24, 0x30000

    and-int v24, v14, v24

    if-nez v24, :cond_e

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x10000

    :goto_8
    or-int v13, v13, v24

    :cond_e
    const/high16 v24, 0x180000

    and-int v24, v14, v24

    if-nez v24, :cond_10

    invoke-virtual {v11, v3}, Lvc2;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x80000

    :goto_9
    or-int v13, v13, v24

    :cond_10
    const/high16 v24, 0xc00000

    and-int v24, v14, v24

    if-nez v24, :cond_12

    invoke-virtual {v11, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x400000

    :goto_a
    or-int v13, v13, v24

    :cond_12
    const/high16 v24, 0x6000000

    and-int v24, v14, v24

    if-nez v24, :cond_14

    invoke-virtual {v11, v5}, Lvc2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v24, 0x2000000

    :goto_b
    or-int v13, v13, v24

    :cond_14
    and-int/lit16 v10, v9, 0x200

    const/high16 v24, 0x30000000

    if-eqz v10, :cond_15

    or-int v13, v13, v24

    move-object/from16 v9, p9

    goto :goto_d

    :cond_15
    and-int v24, v14, v24

    move-object/from16 v9, p9

    if-nez v24, :cond_17

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_16
    const/high16 v24, 0x10000000

    :goto_c
    or-int v13, v13, v24

    :cond_17
    :goto_d
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_19

    invoke-virtual {v11, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v17, 0x4

    goto :goto_e

    :cond_18
    const/16 v17, 0x2

    :goto_e
    or-int v17, v15, v17

    goto :goto_f

    :cond_19
    move/from16 v17, v15

    :goto_f
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_1b

    invoke-virtual {v11, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v17, v17, v18

    :cond_1b
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_1d

    invoke-virtual {v11, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v17, v17, v20

    :cond_1d
    move/from16 v9, v17

    const v17, 0x12492493

    move/from16 v18, v10

    and-int v10, v13, v17

    const v12, 0x12492492

    move/from16 p13, v13

    if-ne v10, v12, :cond_1f

    and-int/lit16 v10, v9, 0x93

    const/16 v12, 0x92

    if-eq v10, v12, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v10, 0x1

    :goto_11
    and-int/lit8 v12, p13, 0x1

    invoke-virtual {v11, v12, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_28

    if-eqz v22, :cond_20

    new-instance v10, Lfi1;

    const/4 v12, 0x7

    invoke-direct {v10, v12}, Lfi1;-><init>(I)V

    move/from16 v17, v9

    move-object v9, v10

    goto :goto_12

    :cond_20
    move/from16 v17, v9

    move-object/from16 v9, p0

    :goto_12
    if-eqz v16, :cond_21

    const/16 v16, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v16, p3

    :goto_13
    if-eqz v23, :cond_22

    const/4 v12, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v12, p4

    :goto_14
    sget-object v10, Lkw0;->a:Leb;

    if-eqz v18, :cond_24

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_23

    new-instance v13, Lr4;

    move-object/from16 v19, v9

    const/16 v9, 0x18

    invoke-direct {v13, v9}, Lr4;-><init>(I)V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    move-object/from16 v19, v9

    :goto_15
    move-object v9, v13

    check-cast v9, Lfa2;

    goto :goto_16

    :cond_24
    move-object/from16 v19, v9

    move-object/from16 v9, p9

    :goto_16
    invoke-virtual {v1, v11}, Lxz4;->S(Lmw0;)Ljava/lang/String;

    move-result-object v13

    if-nez v16, :cond_25

    const v15, 0x2b9f1586

    invoke-virtual {v11, v15}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    const/4 v15, 0x0

    goto :goto_17

    :cond_25
    const v15, 0x2b9f1587

    invoke-virtual {v11, v15}, Lvc2;->b0(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v11, v15}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    move-object/from16 v15, p0

    :goto_17
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_26

    invoke-static {v13}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    invoke-virtual {v11, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v14, Lue4;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_27

    sget-wide v20, Lps0;->F:J

    invoke-static/range {v20 .. v21}, Lis0;->a(J)Lis0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Lue4;

    new-instance v10, Lcom/blackmagicdesign/android/ui/components/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, Lcom/blackmagicdesign/android/ui/components/b;->c:I

    iput-object v12, v10, Lcom/blackmagicdesign/android/ui/components/b;->f:Lxz4;

    iput-boolean v3, v10, Lcom/blackmagicdesign/android/ui/components/b;->i:Z

    iput-object v4, v10, Lcom/blackmagicdesign/android/ui/components/b;->n:Lda2;

    iput-object v9, v10, Lcom/blackmagicdesign/android/ui/components/b;->v:Lfa2;

    iput-object v13, v10, Lcom/blackmagicdesign/android/ui/components/b;->w:Ljava/lang/String;

    iput-object v6, v10, Lcom/blackmagicdesign/android/ui/components/b;->x:Lfa2;

    iput-object v7, v10, Lcom/blackmagicdesign/android/ui/components/b;->y:Lda2;

    iput-object v14, v10, Lcom/blackmagicdesign/android/ui/components/b;->z:Lue4;

    iput-object v1, v10, Lcom/blackmagicdesign/android/ui/components/b;->A:Lue4;

    iput-object v2, v10, Lcom/blackmagicdesign/android/ui/components/b;->B:Ljava/lang/String;

    iput-object v8, v10, Lcom/blackmagicdesign/android/ui/components/b;->C:Lda2;

    iput v5, v10, Lcom/blackmagicdesign/android/ui/components/b;->D:I

    iput-object v15, v10, Lcom/blackmagicdesign/android/ui/components/b;->E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x5ddde288

    invoke-static {v1, v10, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v13, p13, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v1, v13

    const/4 v13, 0x0

    move-object v15, v9

    move-object v14, v12

    move-object/from16 v9, v19

    move v12, v1

    move/from16 v1, p16

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/window/b;->a(Lda2;Lfi1;Lta2;Lmw0;II)V

    move-object/from16 v10, v16

    goto :goto_18

    :cond_28
    move/from16 v1, p16

    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p9

    :goto_18
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v12, Lx30;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lx30;->c:Lfi1;

    iput v0, v12, Lx30;->f:I

    move-object/from16 v0, p2

    iput-object v0, v12, Lx30;->i:Lxz4;

    iput-object v10, v12, Lx30;->n:Ljava/lang/Integer;

    iput-object v14, v12, Lx30;->v:Lxz4;

    iput-object v2, v12, Lx30;->w:Ljava/lang/String;

    iput-boolean v3, v12, Lx30;->x:Z

    iput-object v4, v12, Lx30;->y:Lda2;

    iput v5, v12, Lx30;->z:I

    iput-object v15, v12, Lx30;->A:Lfa2;

    iput-object v6, v12, Lx30;->B:Lfa2;

    iput-object v7, v12, Lx30;->C:Lda2;

    iput-object v8, v12, Lx30;->D:Lda2;

    move/from16 v14, p14

    iput v14, v12, Lx30;->E:I

    move/from16 v15, p15

    iput v15, v12, Lx30;->F:I

    iput v1, v12, Lx30;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lka5;->d:Lta2;

    :cond_29
    return-void
.end method

.method public static j0()J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lmx2;->H()V

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static final k(Lq40;Ljava/lang/String;Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lvc2;

    const v5, -0x3dbc3b7a

    invoke-virtual {v10, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v10, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    move v14, v5

    and-int/lit16 v5, v14, 0x493

    const/16 v7, 0x492

    const/4 v12, 0x0

    if-eq v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v12

    :goto_6
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v10, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Lq40;->isVisible()Lo95;

    move-result-object v5

    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v9, 0x42540000    # 53.0f

    invoke-static {v8, v9}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    move/from16 v16, v14

    sget-wide v13, Lps0;->u:J

    sget-object v9, Lqz2;->h:Lu47;

    invoke-static {v8, v13, v14, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v8

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    iget-wide v13, v10, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v10, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v15, v10, Lvc2;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v10, v12}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v15, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lea4;->a:Lea4;

    move-object/from16 v25, v5

    invoke-static {v8, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v7, 0x41a00000    # 20.0f

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v4, 0x2

    invoke-static {v5, v7, v8, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->C:Ljx;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lk60;->o0(F)Lil;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v5, v10, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v7, v10, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v2, v10, Lvc2;->S:Z

    if-eqz v2, :cond_b

    invoke-virtual {v10, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_8
    invoke-static {v10, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v14, v10, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkw0;->a:Leb;

    if-ne v2, v4, :cond_c

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v2

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v2

    check-cast v19, Lvd4;

    and-int/lit8 v2, v16, 0xe

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    and-int/lit8 v2, v16, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v5, Li40;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Li40;-><init>(I)V

    iput-object v0, v5, Li40;->f:Lq40;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v5

    check-cast v23, Lda2;

    const/16 v24, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v7, v10, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v8, v10, Lvc2;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v10, v12}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_b
    invoke-static {v10, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v14, v10, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-wide v4, Lps0;->c:J

    :goto_c
    move-wide v5, v4

    move-object v9, v10

    goto :goto_d

    :cond_12
    sget-wide v4, Lis0;->d:J

    goto :goto_c

    :goto_d
    const/16 v10, 0x180

    const/16 v11, 0xa

    const/4 v7, 0x0

    const-string v8, "chat-toolbar-sidebar-button-tint-color"

    move-object/from16 v4, v18

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v5

    const v6, 0x7f08025c

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    const v7, 0x7f12033d

    invoke-static {v9, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis0;

    iget-wide v10, v5, Lis0;->a:J

    move-wide/from16 v26, v10

    move-object v10, v9

    move-wide/from16 v8, v26

    sget v11, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/4 v12, 0x4

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object v9, v10

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lvc2;->p(Z)V

    invoke-static {v4, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v9, v2, v1}, Lmx2;->x(ILmw0;Lha4;Ljava/lang/String;)V

    const/4 v2, 0x6

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lrm5;->a:Lrm5;

    invoke-virtual {v3, v4, v9, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_13
    move-object v9, v10

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v4, Lno;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lno;-><init>(I)V

    iput-object v0, v4, Lno;->i:Ljava/lang/Object;

    iput-object v1, v4, Lno;->n:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v4, Lno;->v:Ljava/lang/Object;

    iput-object v3, v4, Lno;->w:Ljava/lang/Object;

    move/from16 v0, p5

    iput v0, v4, Lno;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static k0()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Lmx2;->I(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "Error in eglInitialize."

    invoke-static {v2, v0}, Lmx2;->I(Ljava/lang/String;Z)V

    const-string v0, "Error in getDefaultEglDisplay"

    invoke-static {v0}, Lmx2;->G(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final l(Lcom/blackmagicdesign/android/chat/ui/a;Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, 0x1a93d3ce

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lvc2;->X()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/chat/ui/a;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    :goto_3
    invoke-virtual {p1}, Lvc2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/a;->i:Lo95;

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const p2, -0x2728bd4f

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-static {v0, v0, p1, v4}, Lcom/blackmagicdesign/android/chat/ui/components/a;->a(Lcom/blackmagicdesign/android/chat/ui/a;Lml0;Lmw0;I)V

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const p2, -0x272811d7

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    sget-object p2, Llk;->a:Lsx0;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk;

    invoke-virtual {p1, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Lkw0;->a:Leb;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Ley;

    invoke-direct {v3, v2}, Ley;-><init>(I)V

    iput-object p2, v3, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lda2;

    invoke-static {v4, p1, v3, v0}, Lbo;->c(ILmw0;Lda2;Lha4;)V

    invoke-virtual {p1, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Le;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Le;-><init>(I)V

    iput-object p0, p2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static l0(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/opengl/EGLConfig;

    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, v4, p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglChooseConfig failed."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move/from16 v4, p12

    move/from16 v5, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p11

    check-cast v6, Lvc2;

    const v7, -0x150b1168

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v6, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-virtual {v6, v11}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, v5, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move-wide/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_9

    move-wide/from16 v13, p4

    invoke-virtual {v6, v13, v14}, Lvc2;->e(J)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v7, v15

    :goto_7
    and-int/lit8 v15, v5, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_c

    or-int v7, v7, v16

    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int v16, v4, v16

    move-object/from16 v9, p6

    if-nez v16, :cond_e

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v7, v7, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v5, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_f

    or-int v7, v7, v18

    move/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v18, v4, v18

    move/from16 v10, p7

    if-nez v18, :cond_11

    invoke-virtual {v6, v10}, Lvc2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v7, v7, v19

    :cond_11
    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v4, v19

    if-nez v19, :cond_12

    const/high16 v19, 0x400000

    or-int v7, v7, v19

    :cond_12
    and-int/lit16 v0, v5, 0x100

    move/from16 v19, v0

    const/high16 v20, 0x6000000

    if-eqz v19, :cond_13

    or-int v7, v7, v20

    move/from16 v0, p9

    goto :goto_d

    :cond_13
    and-int v20, v4, v20

    move/from16 v0, p9

    if-nez v20, :cond_15

    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v21, 0x2000000

    :goto_c
    or-int v7, v7, v21

    :cond_15
    :goto_d
    const/high16 v21, 0x30000000

    and-int v21, v4, v21

    if-nez v21, :cond_17

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x10000000

    :goto_e
    or-int v7, v7, v21

    :cond_17
    const v21, 0x12492493

    and-int v0, v7, v21

    move/from16 v21, v7

    const v7, 0x12492492

    move/from16 v22, v8

    if-eq v0, v7, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v7, v21, 0x1

    invoke-virtual {v6, v7, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v0, v4, 0x1

    sget-object v7, Lkw0;->a:Leb;

    const v23, -0x1c00001

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v6}, Lvc2;->V()V

    and-int v0, v21, v23

    move/from16 v12, p9

    move-wide/from16 v26, v13

    move v14, v0

    move/from16 v0, p8

    goto :goto_14

    :cond_1a
    :goto_10
    if-eqz v22, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    if-eqz v12, :cond_1c

    const/16 v0, 0x12

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v12

    goto :goto_11

    :cond_1c
    move-wide v12, v13

    :goto_11
    if-eqz v15, :cond_1e

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    sget-object v0, La90;->i:La90;

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lda2;

    move-object v9, v0

    :cond_1e
    if-eqz v16, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    sget-object v0, Lwn6;->b:Lsx0;

    invoke-virtual {v6, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-boolean v14, v0, Ldc7;->i:Z

    if-nez v14, :cond_21

    iget-boolean v0, v0, Ldc7;->j:Z

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int v14, v21, v23

    move-wide/from16 v26, v12

    if-eqz v19, :cond_22

    const/4 v12, 0x0

    goto :goto_14

    :cond_22
    move/from16 v12, p9

    :goto_14
    invoke-virtual {v6}, Lvc2;->q()V

    sget v13, Lz36;->b:F

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v19, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v21, v11

    sget-object v11, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud1;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-interface {v11, v5}, Lud1;->m0(F)F

    move-result v5

    iput v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v11, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v11

    iput v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v11, 0x3f0ccccd    # 0.55f

    mul-float/2addr v5, v11

    iput v5, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v11, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v5, v11

    iput v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x0

    if-eqz v21, :cond_23

    const/high16 v11, 0x41a00000    # 20.0f

    goto :goto_15

    :cond_23
    move v11, v5

    :goto_15
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_24

    invoke-static {v5, v6}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v4

    :cond_24
    check-cast v4, Lpd4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_25

    invoke-static {v5, v6}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v3

    :cond_25
    check-cast v3, Lpd4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_26

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v5

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lcc;

    move-object/from16 v40, v3

    move/from16 v39, v11

    move/from16 v22, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v6, v12}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p3, v12

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez p3, :cond_28

    if-ne v12, v7, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v41, v3

    move-object/from16 v42, v11

    goto :goto_19

    :cond_28
    :goto_16
    if-nez v11, :cond_29

    sget-wide v23, Lis0;->d:J

    :goto_17
    move-wide/from16 v24, v23

    goto :goto_18

    :cond_29
    sget-wide v23, Lis0;->b:J

    goto :goto_17

    :goto_18
    sget-object v28, Lr62;->z:Lr62;

    sget-object v29, Lpx6;->a:Lu52;

    new-instance v12, Lzn3;

    move-object/from16 v41, v3

    sget v3, Lwn3;->d:F

    move-object/from16 v42, v11

    const/4 v11, 0x0

    invoke-direct {v12, v11, v3, v11}, Lzn3;-><init>(IFI)V

    new-instance v23, Lnn6;

    const v3, -0x42333333    # -0.1f

    invoke-static {v3}, Ldw;->a(F)Ldw;

    move-result-object v32

    const/16 v33, 0x0

    const v38, 0xed7ed8

    const-wide/16 v30, 0x0

    const/16 v34, 0x3

    move-wide/from16 v35, v26

    move-object/from16 v37, v12

    invoke-direct/range {v23 .. v38}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v12, v23

    invoke-virtual {v6, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_19
    check-cast v12, Lnn6;

    move-object v3, v12

    sget-wide v11, Lis0;->b:J

    move-object/from16 v23, v3

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v11, v12, v3}, Lis0;->c(JF)J

    move-result-wide v11

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2a

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lvd4;

    move-object/from16 p4, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2b

    new-instance v3, Lu6;

    move-object/from16 v24, v4

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lu6;-><init>(I)V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v24, v4

    :goto_1a
    check-cast v3, Lda2;

    const/16 v4, 0x1c

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p3, p0

    move-object/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v25

    move/from16 p6, v28

    move-object/from16 p7, v29

    invoke-static/range {p3 .. p9}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v3

    and-int/lit16 v4, v14, 0x380

    move/from16 v25, v14

    const/16 v14, 0x100

    if-ne v4, v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v28

    or-int v14, v14, v28

    const/high16 v28, 0x380000

    move/from16 p3, v14

    and-int v14, v25, v28

    move/from16 v28, v4

    const/high16 v4, 0x100000

    if-ne v14, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1c
    or-int v4, p3, v4

    and-int/lit8 v14, v25, 0x70

    move/from16 p3, v4

    const/16 v4, 0x20

    if-ne v14, v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    :goto_1d
    or-int v4, p3, v4

    move/from16 p3, v4

    iget v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6, v4}, Lvc2;->c(F)Z

    move-result v4

    or-int v4, p3, v4

    move/from16 p3, v4

    iget v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6, v4}, Lvc2;->c(F)Z

    move-result v4

    or-int v4, p3, v4

    move/from16 p3, v4

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6, v4}, Lvc2;->c(F)Z

    move-result v4

    or-int v4, p3, v4

    move/from16 p3, v4

    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6, v4}, Lvc2;->c(F)Z

    move-result v4

    or-int v4, p3, v4

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    move/from16 p3, v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_30

    if-ne v4, v7, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, v24

    move-object/from16 v9, v40

    goto :goto_1f

    :cond_30
    :goto_1e
    new-instance v4, Lp11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lp11;->c:Ljava/lang/String;

    iput-object v2, v4, Lp11;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v4, Lp11;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v13, v4, Lp11;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v8, v4, Lp11;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v15, v4, Lp11;->w:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v5, v4, Lp11;->x:Lcc;

    iput-boolean v0, v4, Lp11;->y:Z

    iput-wide v11, v4, Lp11;->z:J

    iput-boolean v10, v4, Lp11;->A:Z

    move-object/from16 v8, v24

    iput-object v8, v4, Lp11;->B:Lpd4;

    move-object/from16 v9, v40

    iput-object v9, v4, Lp11;->C:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v4, Lfa2;

    invoke-static {v3, v4}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    move/from16 v4, v39

    invoke-virtual {v6, v4}, Lvc2;->c(F)Z

    move-result v18

    move/from16 v24, v0

    const/16 v0, 0x20

    if-ne v14, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    or-int v0, v18, v0

    move/from16 p3, v0

    move/from16 v14, v28

    const/16 v0, 0x100

    if-ne v14, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    or-int v0, p3, v0

    move-object/from16 v14, v42

    invoke-virtual {v6, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    move/from16 p3, v0

    and-int v0, v25, v17

    move/from16 v17, v10

    const/high16 v10, 0x4000000

    if-ne v0, v10, :cond_33

    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    :goto_22
    or-int v0, p3, v0

    move-object/from16 v10, v41

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p3, v0

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, p3, v18

    move-object/from16 p3, v3

    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6, v3}, Lvc2;->c(F)Z

    move-result v3

    or-int v3, v18, v3

    move/from16 p4, v3

    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6, v3}, Lvc2;->c(F)Z

    move-result v3

    or-int v3, p4, v3

    move/from16 p4, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_35

    if-ne v3, v7, :cond_34

    goto :goto_23

    :cond_34
    move/from16 v4, v22

    goto :goto_24

    :cond_35
    :goto_23
    new-instance v3, Lq11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lq11;->c:F

    iput-object v1, v3, Lq11;->f:Ljava/lang/String;

    iput-object v2, v3, Lq11;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v14, v3, Lq11;->n:Lis0;

    iput-object v5, v3, Lq11;->v:Lcc;

    iput-wide v11, v3, Lq11;->w:J

    move/from16 v4, v22

    iput-boolean v4, v3, Lq11;->x:Z

    iput-object v10, v3, Lq11;->y:Lbn6;

    iput-object v0, v3, Lq11;->z:Lnn6;

    iput-object v13, v3, Lq11;->A:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v15, v3, Lq11;->B:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v8, v3, Lq11;->C:Lpd4;

    iput-object v9, v3, Lq11;->D:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_24
    check-cast v3, Lfa2;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v3, Lp8;->f:Lkx;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v9, v6, Lvc2;->S:Z

    if-eqz v9, :cond_36

    invoke-virtual {v6, v8}, Lvc2;->k(Lda2;)V

    goto :goto_25

    :cond_36
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_25
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v25, 0x18

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lg70;->a:Lg70;

    move-object/from16 v5, p10

    invoke-virtual {v5, v3, v6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lvc2;->p(Z)V

    move/from16 v10, v17

    move-object/from16 v9, v19

    move/from16 v11, v21

    move/from16 v0, v24

    move-wide/from16 v13, v26

    goto :goto_26

    :cond_37
    move-object v5, v3

    invoke-virtual {v6}, Lvc2;->V()V

    move/from16 v0, p8

    move/from16 v4, p9

    :goto_26
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v6, Lr11;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    iput-object v7, v6, Lr11;->c:Lha4;

    iput-object v1, v6, Lr11;->f:Ljava/lang/String;

    iput-object v2, v6, Lr11;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v11, v6, Lr11;->n:Z

    iput-wide v13, v6, Lr11;->v:J

    iput-object v9, v6, Lr11;->w:Lda2;

    iput-boolean v10, v6, Lr11;->x:Z

    iput-boolean v0, v6, Lr11;->y:Z

    iput-boolean v4, v6, Lr11;->z:Z

    iput-object v5, v6, Lr11;->A:Landroidx/compose/runtime/internal/a;

    move/from16 v4, p12

    iput v4, v6, Lr11;->B:I

    move/from16 v5, p13

    iput v5, v6, Lr11;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lka5;->d:Lta2;

    :cond_38
    return-void
.end method

.method public static m0()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLwl1;JZ)V
    .locals 24

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v1, p0

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {v2 .. v12}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    :cond_0
    if-eqz p5, :cond_4

    sget-object v0, Ls11;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface/range {p2 .. p2}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long v18, v0, v2

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-static/range {v13 .. v23}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-void

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    sget-wide v14, Lps0;->q:J

    invoke-interface/range {p2 .. p2}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long/2addr v6, v4

    or-long v16, v0, v6

    invoke-interface/range {p2 .. p2}, Lwl1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p2 .. p2}, Lwl1;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long v18, v2, v0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v21, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v23}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-void

    :cond_3
    invoke-interface/range {p2 .. p2}, Lwl1;->e()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v3

    and-long v2, v6, v4

    or-long v18, v0, v2

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-static/range {v13 .. v23}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    :cond_4
    return-void
.end method

.method public static n0()V
    .locals 1

    sget v0, Lhc;->b:I

    return-void
.end method

.method public static final o(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p6

    check-cast v3, Lvc2;

    const p6, -0x681efba4

    invoke-virtual {v3, p6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    invoke-virtual {v3, p7}, Lvc2;->d(I)Z

    move-result p7

    if-eqz p7, :cond_1

    const/16 p7, 0x20

    goto :goto_1

    :cond_1
    const/16 p7, 0x10

    :goto_1
    or-int/2addr p6, p7

    invoke-virtual {v3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    const/16 p7, 0x100

    goto :goto_2

    :cond_2
    const/16 p7, 0x80

    :goto_2
    or-int/2addr p6, p7

    invoke-virtual {v3, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    const/16 p7, 0x800

    goto :goto_3

    :cond_3
    const/16 p7, 0x400

    :goto_3
    or-int/2addr p6, p7

    invoke-virtual {v3, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_4

    const/16 p7, 0x4000

    goto :goto_4

    :cond_4
    const/16 p7, 0x2000

    :goto_4
    or-int/2addr p6, p7

    const p7, 0x12493

    and-int/2addr p7, p6

    const v0, 0x12492

    const/4 v6, 0x1

    if-eq p7, v0, :cond_5

    move p7, v6

    goto :goto_5

    :cond_5
    const/4 p7, 0x0

    :goto_5
    and-int/2addr p6, v6

    invoke-virtual {v3, p6, p7}, Lvc2;->S(IZ)Z

    move-result p6

    if-eqz p6, :cond_6

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p0, p6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    new-instance p6, Ldl0;

    invoke-direct {p6, v6}, Ldl0;-><init>(I)V

    iput-object p1, p6, Ldl0;->f:Ljava/lang/Object;

    iput-object p5, p6, Ldl0;->i:Ljava/lang/Object;

    iput-object p2, p6, Ldl0;->n:Ljava/lang/Object;

    iput-object p3, p6, Ldl0;->v:Ljava/lang/Object;

    iput-object p4, p6, Ldl0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p7, -0x217d893a

    invoke-static {p7, p6, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p6

    if-eqz p6, :cond_7

    new-instance p7, Lto;

    invoke-direct {p7, v6}, Lto;-><init>(I)V

    iput-object p0, p7, Lto;->f:Lha4;

    iput-object p1, p7, Lto;->i:Ljava/lang/Object;

    iput-object p2, p7, Lto;->n:Ljava/lang/Object;

    iput-object p3, p7, Lto;->v:Lua2;

    iput-object p4, p7, Lto;->w:Lua2;

    iput-object p5, p7, Lto;->x:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p7, p6, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static o0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final p(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lxp1;ZLmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move/from16 v9, p4

    move/from16 v15, p6

    move-object/from16 v11, p5

    check-cast v11, Lvc2;

    const v1, 0x4037246b

    invoke-virtual {v11, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v11, v9}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lwp1;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, 0x1c00000

    const/high16 v4, 0xe000000

    const v5, 0x30000030

    packed-switch v2, :pswitch_data_0

    const v0, 0xeffd606

    invoke-static {v11, v0, v7}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, -0x2ee5bfe5

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    iget-object v2, v14, Lxp1;->f:Lpp1;

    iget-object v2, v2, Lpp1;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const v2, -0x2ee39c6e

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    iget-object v2, v14, Lxp1;->f:Lpp1;

    and-int/lit8 v3, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v3, v1

    move-object/from16 v1, p1

    move v3, v9

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Leh0;->i(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lpp1;ZLmw0;I)V

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    move v15, v7

    goto :goto_7

    :cond_b
    const v0, -0x2edfc944

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    sget-object v10, Lqc5;->e:Landroidx/compose/runtime/internal/a;

    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v5

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v4

    or-int v12, v0, v1

    const/16 v13, 0xf8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v9, p4

    move v15, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    :goto_7
    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    :goto_8
    move-object/from16 v0, p0

    :goto_9
    move-object/from16 v1, p1

    :goto_a
    move/from16 v9, p4

    goto/16 :goto_b

    :pswitch_1
    move v15, v7

    const v0, -0x2eea8618

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    sget-object v10, Lqc5;->d:Landroidx/compose/runtime/internal/a;

    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v5

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v4

    or-int v12, v0, v1

    const/16 v13, 0xf8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p4

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_2
    move v15, v7

    const v0, -0x2ef0e043

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    iget-object v0, v14, Lxp1;->c:Laq1;

    iget-object v4, v0, Laq1;->a:Lo95;

    iget-object v5, v0, Laq1;->b:Lo95;

    iget-object v6, v0, Laq1;->c:Lfa2;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v9, v0, v1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lpz2;->g(Lha4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lfa2;ZLmw0;II)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto :goto_9

    :pswitch_3
    move v15, v7

    const v0, -0x2ef75b9c

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    iget-object v0, v14, Lxp1;->a:Lhp1;

    iget-object v2, v0, Lhp1;->a:Lkotlinx/coroutines/flow/b0;

    iget-object v3, v0, Lhp1;->b:Lkotlinx/coroutines/flow/b0;

    iget-object v4, v0, Lhp1;->c:Lfa2;

    and-int/lit8 v0, v1, 0x7e

    const/high16 v5, 0x70000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v5

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lws;->k(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/b0;Lsa6;Lfa2;ZLmw0;I)V

    move-object v2, v1

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v2, p1

    move v15, v7

    const v3, -0x2efaa726

    invoke-virtual {v11, v3}, Lvc2;->b0(I)V

    iget-object v3, v14, Lxp1;->b:Lgp1;

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v0, v2, v3, v11, v1}, Lbo;->e(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgp1;Lmw0;I)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    move/from16 v9, p4

    move-object v1, v2

    goto :goto_b

    :pswitch_5
    move-object/from16 v2, p1

    move v15, v7

    const v4, -0x2f015615

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    iget-object v4, v14, Lxp1;->d:Lbp1;

    iget-object v5, v4, Lbp1;->a:Lo95;

    move-object v6, v5

    iget-object v5, v4, Lbp1;->b:Lo95;

    iget-object v4, v4, Lbp1;->c:Lfa2;

    and-int/lit8 v7, v1, 0xe

    shl-int/lit8 v8, v1, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v9, v7, v1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move/from16 v7, p4

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lpz2;->g(Lha4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lfa2;ZLmw0;II)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto/16 :goto_8

    :pswitch_6
    move v15, v7

    const v0, -0x2f05b272

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    iget-object v2, v14, Lxp1;->e:Lgq1;

    and-int/lit8 v0, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lq45;->l(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgq1;ZLmw0;I)V

    move v9, v3

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v1, p1

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ls01;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ls01;-><init>(I)V

    iput-object v0, v3, Ls01;->f:Ljava/lang/Object;

    iput-object v1, v3, Ls01;->v:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Ls01;->w:Ljava/lang/Object;

    iput-object v14, v3, Ls01;->x:Ljava/lang/Object;

    iput-boolean v9, v3, Ls01;->i:Z

    move/from16 v15, p6

    iput v15, v3, Ls01;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmx2;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lmx2;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final q(Lha4;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 10

    move-object v6, p3

    check-cast v6, Lvc2;

    const p3, 0x23e944f1

    invoke-virtual {v6, p3}, Lvc2;->d0(I)Lvc2;

    const/4 p3, 0x6

    or-int/2addr p4, p3

    invoke-virtual {v6, p1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x50

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v3}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_2

    new-instance v3, Lxj1;

    invoke-direct {v3, p3}, Lxj1;-><init>(I)V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lfa2;

    invoke-static {p0, v3}, Landroidx/compose/animation/h;->k(Ltz1;Lfa2;)Lys1;

    move-result-object p0

    invoke-static {v0, v2, v1, p3}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    new-instance v0, Lxj1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxj1;-><init>(I)V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lfa2;

    invoke-static {p3, v0}, Landroidx/compose/animation/h;->o(Ltz1;Lfa2;)Liv1;

    move-result-object v3

    new-instance p3, Ll30;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ll30;-><init>(I)V

    iput-object p2, p3, Ll30;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x23049e37

    invoke-static {v0, p3, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 p3, p4, 0x3

    and-int/lit8 p3, p3, 0xe

    const p4, 0x30030

    or-int v7, p3, p4

    const/16 v8, 0x10

    sget-object v1, Lea4;->a:Lea4;

    const/4 v4, 0x0

    move-object v2, p0

    move v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object p0, v1

    goto :goto_2

    :cond_4
    move v0, p1

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Lyo0;

    invoke-direct {p3, v9}, Lyo0;-><init>(I)V

    iput-object p0, p3, Lyo0;->i:Ljava/lang/Object;

    iput-boolean v0, p3, Lyo0;->f:Z

    iput-object p2, p3, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lmx2;->k0()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3055

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lha4;ZZLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 10

    move-object v6, p4

    check-cast v6, Lvc2;

    const p4, 0x22dc997f

    invoke-virtual {v6, p4}, Lvc2;->d0(I)Lvc2;

    const/4 p4, 0x6

    or-int/2addr p5, p4

    invoke-virtual {v6, p1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {v6, p2}, Lvc2;->g(Z)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v6, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x50

    const/16 v0, 0xa0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v0, p0, v2, v5}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    and-int/lit16 v5, p5, 0x380

    if-ne v5, v1, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lo21;

    invoke-direct {v8, v4}, Lo21;-><init>(I)V

    iput-boolean p2, v8, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lfa2;

    invoke-static {p0, v8}, Landroidx/compose/animation/h;->m(Ltz1;Lfa2;)Lys1;

    move-result-object p0

    invoke-static {v0, v3, v2, p4}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p4

    if-ne v5, v1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    new-instance v0, Lo21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    iput-boolean p2, v0, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lfa2;

    invoke-static {p4, v0}, Landroidx/compose/animation/h;->q(Ltz1;Lfa2;)Liv1;

    move-result-object v3

    new-instance p4, Ll30;

    invoke-direct {p4, v4}, Ll30;-><init>(I)V

    iput-object p3, p4, Ll30;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x478f2659

    invoke-static {v0, p4, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 p4, p5, 0x3

    and-int/lit8 p4, p4, 0xe

    const p5, 0x30030

    or-int v7, p4, p5

    const/16 v8, 0x10

    sget-object v1, Lea4;->a:Lea4;

    const/4 v4, 0x0

    move-object v2, p0

    move v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object p0, v1

    goto :goto_4

    :cond_9
    move v0, p1

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p4, Lup1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lup1;->c:Lha4;

    iput-boolean v0, p4, Lup1;->f:Z

    iput-boolean p2, p4, Lup1;->i:Z

    iput-object p3, p4, Lup1;->n:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static declared-synchronized r0(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lmx2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lmx2;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lmx2;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lmx2;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lmx2;->b:Ljava/lang/Boolean;

    sput-object p0, Lmx2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final s(ILmw0;I)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvc2;

    const v2, 0xb9d7ffd

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120368

    invoke-static {v3, v2, v1}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    new-instance v20, Lnn6;

    sget-wide v7, Lis0;->d:J

    const/16 v3, 0xb

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v11, Lr62;->w:Lr62;

    move-object/from16 v6, v20

    const/16 v20, 0x0

    const v21, 0xfffff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v6 .. v21}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/high16 v23, 0xc00000

    const v24, 0x1fffe

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    move v0, v5

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Luz;

    invoke-direct {v2, v0}, Luz;-><init>(I)V

    move/from16 v0, p0

    iput v0, v2, Luz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static s0()V
    .locals 1

    sget v0, Lhc;->b:I

    return-void
.end method

.method public static final t(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x23c50069

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->z:Lsa6;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->A:Lsa6;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lh17;->e:Lha4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lf5;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lf5;-><init>(I)V

    iput-object v0, v5, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Ld5;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Ld5;-><init>(I)V

    iput-object v2, v6, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lhp;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Lhp;-><init>(I)V

    iput-object v15, v2, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Ld5;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Ld5;-><init>(I)V

    iput-object v3, v8, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lhp;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhp;-><init>(I)V

    iput-object v15, v1, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final t0(Lit0;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lnt0;->v:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkb;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lnt0;->w:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lkb;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x5e205996

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v4, v0, Lkh2;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, La41;->b:La41;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->D:Ljava/util/List;

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->E:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v5, Lh17;->e:Lha4;

    new-instance v6, Lf5;

    invoke-direct {v6, v2}, Lf5;-><init>(I)V

    iput-object v0, v6, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    new-instance v2, Ld5;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Ld5;-><init>(I)V

    iput-object v4, v2, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v7, :cond_7

    :cond_6
    new-instance v4, Lhp;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lhp;-><init>(I)V

    iput-object v15, v4, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Ld5;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Ld5;-><init>(I)V

    iput-object v3, v8, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v3, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lhp;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhp;-><init>(I)V

    iput-object v15, v1, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static u0(Lgu4;Ljava/lang/String;Ljava/lang/String;Lhm1;)Lx62;
    .locals 20

    new-instance v0, Lkq4;

    invoke-direct {v0}, Lkq4;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lkq4;->n(Lgu4;)V

    invoke-virtual {v0}, Lkq4;->b()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lkq4;->i(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_39

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lkq4;->i(I)I

    move-result v6

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0xbb80

    goto :goto_0

    :cond_0
    const v7, 0xac44

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lkq4;->q(I)V

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Lkq4;->i(I)I

    move-result v9

    const/16 v10, 0x10

    if-le v6, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Lkq4;->q(I)V

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x80

    invoke-virtual {v0, v11}, Lkq4;->q(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    const/16 v11, 0x42

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lkq4;->b()I

    move-result v12

    if-lt v12, v11, :cond_3

    invoke-virtual {v0, v11}, Lkq4;->q(I)V

    invoke-virtual {v0}, Lkq4;->c()V

    goto :goto_2

    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    new-instance v12, Lq3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v12, Lq3;->a:Z

    const/4 v13, -0x1

    iput v13, v12, Lq3;->b:I

    iput v13, v12, Lq3;->c:I

    iput-boolean v4, v12, Lq3;->d:Z

    const/4 v14, 0x2

    iput v14, v12, Lq3;->e:I

    iput v4, v12, Lq3;->f:I

    const/4 v15, 0x0

    iput v15, v12, Lq3;->g:I

    :goto_3
    const/4 v13, 0x6

    const/4 v11, 0x5

    const/16 v5, 0x8

    if-ge v15, v9, :cond_2a

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v9

    invoke-virtual {v0, v11}, Lkq4;->i(I)I

    move-result v16

    invoke-virtual {v0, v11}, Lkq4;->i(I)I

    move-result v17

    move/from16 v18, v5

    move/from16 v8, v16

    move/from16 v14, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Lkq4;->i(I)I

    move-result v8

    invoke-virtual {v0, v5}, Lkq4;->i(I)I

    move-result v4

    move/from16 v18, v5

    const/16 v5, 0xff

    if-ne v4, v5, :cond_6

    invoke-virtual {v0, v10}, Lkq4;->i(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_6
    if-le v8, v14, :cond_7

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lkq4;->q(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v8, 0x4

    const/16 v11, 0x42

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lkq4;->b()I

    move-result v5

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v11}, Lkq4;->i(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move v14, v8

    move v8, v9

    const/4 v9, 0x0

    :goto_5
    iput v14, v12, Lq3;->f:I

    const/16 v11, 0xf

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-ne v8, v13, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v0, v2}, Lkq4;->i(I)I

    move-result v13

    iput v13, v12, Lq3;->g:I

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Lkq4;->q(I)V

    :cond_a
    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lkq4;->q(I)V

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    if-eq v14, v2, :cond_c

    if-ne v14, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v13, 0x5

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v0, v13}, Lkq4;->q(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v13}, Lkq4;->q(I)V

    const/16 v13, 0xa

    invoke-virtual {v0, v13}, Lkq4;->q(I)V

    if-ne v3, v2, :cond_15

    if-lez v14, :cond_d

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v13

    iput-boolean v13, v12, Lq3;->a:Z

    :cond_d
    iget-boolean v13, v12, Lq3;->a:Z

    if-eqz v13, :cond_12

    if-eq v14, v2, :cond_e

    const/4 v13, 0x2

    if-ne v14, v13, :cond_f

    :cond_e
    const/4 v13, 0x5

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v2, 0x18

    goto :goto_b

    :goto_a
    invoke-virtual {v0, v13}, Lkq4;->i(I)I

    move-result v2

    if-ltz v2, :cond_10

    if-gt v2, v11, :cond_10

    iput v2, v12, Lq3;->b:I

    :cond_10
    const/16 v13, 0xb

    if-lt v2, v13, :cond_11

    const/16 v13, 0xe

    if-gt v2, v13, :cond_11

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v2

    iput-boolean v2, v12, Lq3;->d:Z

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lkq4;->i(I)I

    move-result v2

    iput v2, v12, Lq3;->e:I

    goto :goto_9

    :cond_11
    const/4 v13, 0x2

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v2}, Lkq4;->q(I)V

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x2

    goto :goto_c

    :goto_d
    if-eq v14, v2, :cond_13

    if-ne v14, v13, :cond_15

    :cond_13
    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v13}, Lkq4;->q(I)V

    :cond_14
    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lkq4;->p()V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lkq4;->i(I)I

    move-result v13

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v13, :cond_15

    invoke-virtual {v0, v2}, Lkq4;->q(I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x8

    goto :goto_e

    :cond_15
    if-nez v9, :cond_1d

    if-eqz v10, :cond_16

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v0}, Lkq4;->p()V

    if-eqz v8, :cond_1b

    const/4 v2, 0x1

    if-eq v8, v2, :cond_1b

    const/4 v13, 0x2

    if-eq v8, v13, :cond_1b

    const/4 v2, 0x3

    if-eq v8, v2, :cond_19

    const/4 v2, 0x4

    if-eq v8, v2, :cond_19

    const/4 v13, 0x5

    if-eq v8, v13, :cond_17

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lkq4;->i(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v8, :cond_1f

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lkq4;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    if-nez v14, :cond_18

    invoke-static {v0, v12}, Lmx2;->x0(Lkq4;Lq3;)V

    goto :goto_16

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lkq4;->i(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_10
    const/16 v19, 0x2

    add-int/lit8 v9, v8, 0x2

    if-ge v2, v9, :cond_1f

    invoke-static {v0, v12}, Lmx2;->y0(Lkq4;Lq3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    if-nez v14, :cond_1a

    const/4 v2, 0x0

    const/4 v8, 0x3

    :goto_11
    if-ge v2, v8, :cond_1f

    invoke-static {v0, v12}, Lmx2;->x0(Lkq4;Lq3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    const/4 v8, 0x3

    if-ge v2, v8, :cond_1f

    invoke-static {v0, v12}, Lmx2;->y0(Lkq4;Lq3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    if-nez v14, :cond_1c

    const/4 v2, 0x0

    const/4 v13, 0x2

    :goto_13
    if-ge v2, v13, :cond_1f

    invoke-static {v0, v12}, Lmx2;->x0(Lkq4;Lq3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    const/4 v13, 0x2

    if-ge v2, v13, :cond_1f

    invoke-static {v0, v12}, Lmx2;->y0(Lkq4;Lq3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    :goto_15
    if-nez v14, :cond_1e

    invoke-static {v0, v12}, Lmx2;->x0(Lkq4;Lq3;)V

    goto :goto_16

    :cond_1e
    invoke-static {v0, v12}, Lmx2;->y0(Lkq4;Lq3;)V

    :cond_1f
    :goto_16
    invoke-virtual {v0}, Lkq4;->p()V

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v2

    :goto_17
    if-eqz v2, :cond_20

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lkq4;->i(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    const/16 v10, 0xf

    invoke-virtual {v0, v10}, Lkq4;->q(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_20
    const/4 v2, 0x7

    :cond_21
    if-lez v14, :cond_25

    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v0}, Lkq4;->b()I

    move-result v8

    const/16 v9, 0x42

    if-lt v8, v9, :cond_22

    invoke-virtual {v0, v9}, Lkq4;->q(I)V

    goto :goto_19

    :cond_22
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_23
    :goto_19
    invoke-virtual {v0}, Lkq4;->h()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v0}, Lkq4;->c()V

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lkq4;->i(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lkq4;->r(I)V

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Lkq4;->i(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_24

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lkq4;->q(I)V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lkq4;->q(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_24
    const/16 v10, 0x8

    goto :goto_1b

    :cond_25
    const/16 v10, 0x8

    const/4 v13, 0x5

    :goto_1b
    invoke-virtual {v0}, Lkq4;->c()V

    const/4 v8, 0x1

    if-ne v3, v8, :cond_27

    invoke-virtual {v0}, Lkq4;->b()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v10

    sub-int/2addr v1, v5

    if-lt v4, v1, :cond_26

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lkq4;->r(I)V

    goto :goto_1c

    :cond_26
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_1c
    iget-boolean v0, v12, Lq3;->a:Z

    if-eqz v0, :cond_29

    iget v0, v12, Lq3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v1, -0x1

    goto :goto_1d

    :cond_2a
    move v10, v5

    move v13, v11

    const/4 v1, -0x1

    const/4 v2, 0x7

    :goto_1d
    iget-boolean v0, v12, Lq3;->a:Z

    const/16 v3, 0xc

    if-eqz v0, :cond_30

    iget v0, v12, Lq3;->b:I

    iget-boolean v4, v12, Lq3;->d:Z

    iget v5, v12, Lq3;->e:I

    const/16 v8, 0xd

    packed-switch v0, :pswitch_data_0

    move v2, v1

    :goto_1e
    :pswitch_0
    const/16 v13, 0xb

    goto :goto_1f

    :pswitch_1
    const/16 v2, 0x18

    goto :goto_1e

    :pswitch_2
    const/16 v2, 0xe

    goto :goto_1e

    :pswitch_3
    move v2, v8

    goto :goto_1e

    :pswitch_4
    move v2, v3

    goto :goto_1e

    :pswitch_5
    const/16 v2, 0xb

    goto :goto_1e

    :pswitch_6
    move v2, v10

    goto :goto_1e

    :pswitch_7
    const/4 v2, 0x6

    goto :goto_1e

    :pswitch_8
    move v2, v13

    goto :goto_1e

    :pswitch_9
    const/4 v2, 0x3

    goto :goto_1e

    :pswitch_a
    const/4 v2, 0x2

    goto :goto_1e

    :pswitch_b
    const/4 v2, 0x1

    goto :goto_1e

    :goto_1f
    if-eq v0, v13, :cond_2c

    if-eq v0, v3, :cond_2c

    if-eq v0, v8, :cond_2c

    const/16 v13, 0xe

    if-ne v0, v13, :cond_2b

    goto :goto_21

    :cond_2b
    :goto_20
    move v14, v2

    goto/16 :goto_23

    :cond_2c
    :goto_21
    if-nez v4, :cond_2d

    add-int/lit8 v2, v2, -0x2

    :cond_2d
    if-eqz v5, :cond_2f

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2e

    goto :goto_20

    :cond_2e
    add-int/lit8 v2, v2, -0x2

    goto :goto_20

    :cond_2f
    add-int/lit8 v2, v2, -0x4

    goto :goto_20

    :cond_30
    iget v0, v12, Lq3;->c:I

    iget v1, v12, Lq3;->g:I

    if-lez v0, :cond_32

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_31

    const/16 v1, 0x11

    if-ne v0, v1, :cond_31

    const/16 v0, 0x15

    :cond_31
    move v14, v0

    goto :goto_23

    :cond_32
    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v2, :cond_36

    const/4 v13, 0x2

    if-eq v1, v13, :cond_35

    const/4 v2, 0x3

    if-eq v1, v2, :cond_34

    const/4 v2, 0x4

    if-eq v1, v2, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AC-4 level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v12, Lq3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has not been defined."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    move v14, v13

    goto :goto_23

    :cond_33
    move v14, v3

    goto :goto_23

    :cond_34
    const/16 v14, 0xa

    goto :goto_23

    :cond_35
    move v14, v10

    goto :goto_23

    :cond_36
    const/4 v14, 0x6

    goto :goto_23

    :cond_37
    const/4 v13, 0x2

    goto :goto_22

    :goto_23
    if-lez v14, :cond_38

    iget v0, v12, Lq3;->f:I

    iget v1, v12, Lq3;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb17;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ac-4.%02d.%02d.%02d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw62;

    invoke-direct {v1}, Lw62;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lw62;->a:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-static {v2}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw62;->n:Ljava/lang/String;

    iput v14, v1, Lw62;->F:I

    iput v7, v1, Lw62;->G:I

    move-object/from16 v2, p3

    iput-object v2, v1, Lw62;->r:Lhm1;

    move-object/from16 v2, p2

    iput-object v2, v1, Lw62;->d:Ljava/lang/String;

    iput-object v0, v1, Lw62;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v0

    return-object v0

    :cond_38
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final v(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x3078a11b

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->F:Ljava/util/ArrayList;

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->G:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lh17;->e:Lha4;

    new-instance v5, Lf5;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lf5;-><init>(I)V

    iput-object v0, v5, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Ld5;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Ld5;-><init>(I)V

    iput-object v2, v6, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lhp;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lhp;-><init>(I)V

    iput-object v15, v2, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Ld5;

    const/16 v0, 0x16

    invoke-direct {v8, v0}, Ld5;-><init>(I)V

    iput-object v3, v8, Ld5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lhp;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhp;-><init>(I)V

    iput-object v15, v1, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static v0(Lkq4;)Lr3;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkq4;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lkq4;->i(I)I

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lkq4;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lkq4;->q(I)V

    :cond_4
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lkq4;->i(I)I

    move-result p0

    sget-object v8, Lmx2;->c:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lr3;->a:I

    iput v0, v1, Lr3;->b:I

    iput p0, v1, Lr3;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final w(Lcom/blackmagicdesign/android/ui/entity/EftOption;Lsa6;Lsa6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;ZFLmw0;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p8

    check-cast v12, Lvc2;

    const v9, 0x49a460f6    # 1346590.8f

    invoke-virtual {v12, v9}, Lvc2;->d0(I)Lvc2;

    const/high16 v9, 0x42480000    # 50.0f

    invoke-virtual {v12, v9}, Lvc2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    if-nez v0, :cond_1

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_1
    invoke-virtual {v12, v11}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_3

    :cond_3
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_4

    :cond_4
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_5

    :cond_5
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_6
    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v10, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v7

    if-nez v11, :cond_a

    invoke-virtual {v12, v6}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v10, v11

    :cond_a
    and-int/lit16 v11, v8, 0x100

    if-eqz v11, :cond_b

    const/high16 v13, 0x6000000

    or-int/2addr v10, v13

    move/from16 v13, p7

    goto :goto_a

    :cond_b
    move/from16 v13, p7

    invoke-virtual {v12, v13}, Lvc2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v10, v14

    :goto_a
    const v14, 0x2492493

    and-int/2addr v14, v10

    const v15, 0x2492492

    move/from16 p8, v11

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v14, v15, :cond_d

    move v14, v13

    goto :goto_b

    :cond_d
    move v14, v11

    :goto_b
    and-int/2addr v10, v13

    invoke-virtual {v12, v10, v14}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_1a

    if-eqz p8, :cond_e

    const/4 v10, 0x0

    move v15, v10

    goto :goto_c

    :cond_e
    move/from16 v15, p7

    :goto_c
    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v13, Lea4;->a:Lea4;

    if-ne v3, v10, :cond_f

    invoke-static {v13, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v10, v9}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v9

    goto :goto_d

    :cond_f
    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    invoke-static {v10, v9}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v9

    :goto_d
    new-instance v10, Lt41;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lt41;->a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v15, v10, Lt41;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->f:Lkx;

    invoke-static {v10, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v13, v12, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    move/from16 p7, v13

    iget-boolean v13, v12, Lvc2;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v12, v11}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_e
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v9, 0x36a760b0

    invoke-virtual {v12, v9}, Lvc2;->b0(I)V

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/EftOption;->getEntries()Lbt1;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, Lvc2;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkw0;->a:Leb;

    if-nez v10, :cond_12

    if-ne v11, v13, :cond_11

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    new-instance v11, Lvp1;

    const/4 v10, 0x0

    invoke-direct {v11, v10}, Lvp1;-><init>(I)V

    iput-object v1, v11, Lvp1;->f:Lsa6;

    iput-object v9, v11, Lvp1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v11, Lq12;

    move/from16 v16, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v13

    const/16 v13, 0x30

    move-object/from16 v18, v14

    const/4 v14, 0x2

    move-object/from16 v19, v9

    move-object v9, v11

    const/4 v11, 0x0

    move/from16 p7, v15

    move-object/from16 v15, v18

    const/4 v8, 0x1

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v9

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, Lvc2;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v15, :cond_13

    goto :goto_12

    :cond_13
    move-object/from16 v15, v19

    goto :goto_13

    :cond_14
    :goto_12
    new-instance v11, Lvp1;

    invoke-direct {v11, v8}, Lvp1;-><init>(I)V

    iput-object v2, v11, Lvp1;->f:Lsa6;

    move-object/from16 v15, v19

    iput-object v15, v11, Lvp1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v11, Lq12;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x30

    const/4 v14, 0x2

    move-object/from16 v18, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v8, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v3, v10, :cond_16

    const v10, -0x57f1a6d

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    if-ne v15, v0, :cond_15

    const/4 v11, 0x1

    goto :goto_14

    :cond_15
    const/4 v11, 0x0

    :goto_14
    new-instance v10, Lrp1;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lrp1;-><init>(I)V

    iput-object v3, v10, Lrp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v10, Lrp1;->i:Lue4;

    iput-object v8, v10, Lrp1;->n:Lue4;

    iput-object v4, v10, Lrp1;->v:Lfa2;

    iput-object v15, v10, Lrp1;->w:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v5, v10, Lrp1;->x:Lxp1;

    iput-boolean v6, v10, Lrp1;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x46a80328

    invoke-static {v8, v10, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static {v10, v11, v8, v12, v9}, Lmx2;->q(Lha4;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_16
    const v10, -0x5716296

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    if-ne v15, v0, :cond_17

    const/4 v10, 0x1

    goto :goto_15

    :cond_17
    const/4 v10, 0x0

    :goto_15
    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v3, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_16

    :cond_18
    const/4 v11, 0x0

    :goto_16
    new-instance v13, Lrp1;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lrp1;-><init>(I)V

    iput-object v3, v13, Lrp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v13, Lrp1;->i:Lue4;

    iput-object v8, v13, Lrp1;->n:Lue4;

    iput-object v4, v13, Lrp1;->v:Lfa2;

    iput-object v15, v13, Lrp1;->w:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v5, v13, Lrp1;->x:Lxp1;

    iput-boolean v6, v13, Lrp1;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x2d88537e

    invoke-static {v8, v13, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v14, 0xc00

    const/4 v9, 0x0

    move-object v13, v12

    move-object v12, v8

    invoke-static/range {v9 .. v14}, Lmx2;->r(Lha4;ZZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object v12, v13

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    :goto_17
    move/from16 v15, p7

    move/from16 v8, p10

    goto/16 :goto_f

    :cond_19
    move/from16 p7, v15

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    :goto_18
    move/from16 v8, p7

    goto :goto_19

    :cond_1a
    invoke-virtual {v12}, Lvc2;->V()V

    goto :goto_18

    :goto_19
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Ltp1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Ltp1;->c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v1, v10, Ltp1;->f:Lsa6;

    iput-object v2, v10, Ltp1;->i:Lsa6;

    iput-object v3, v10, Ltp1;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v4, v10, Ltp1;->v:Lfa2;

    iput-object v5, v10, Ltp1;->w:Lxp1;

    iput-boolean v6, v10, Ltp1;->x:Z

    iput v8, v10, Ltp1;->y:F

    iput v7, v10, Ltp1;->z:I

    move/from16 v8, p10

    iput v8, v10, Ltp1;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static w0(I[B)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p1, 0xac41

    if-ne p0, p1, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static final x(ILmw0;Lha4;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    check-cast v3, Lvc2;

    const v4, -0x3090eed2

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, p0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p0, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    :goto_1
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v14, Lpx6;->a:Lu52;

    sget-wide v9, Lis0;->d:J

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v11

    sget-object v13, Lr62;->w:Lr62;

    new-instance v20, Lnn6;

    const/16 v22, 0x0

    const v23, 0xffffd8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, v20

    const-wide/16 v20, 0x0

    invoke-direct/range {v8 .. v23}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    and-int/lit8 v22, v4, 0x7e

    const/16 v23, 0x6180

    const v24, 0x1affc

    move-object/from16 v21, v3

    const-wide/16 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v9, v6

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x2

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v21, v3

    move v0, v5

    invoke-virtual/range {v21 .. v21}, Lvc2;->V()V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lp40;

    invoke-direct {v4, v0}, Lp40;-><init>(I)V

    iput-object v1, v4, Lp40;->f:Ljava/lang/String;

    iput-object v2, v4, Lp40;->i:Lha4;

    move/from16 v0, p0

    iput v0, v4, Lp40;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static x0(Lkq4;Lq3;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lkq4;->q(I)V

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lkq4;->p()V

    :cond_1
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v0

    iget v2, p1, Lq3;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lq3;->b:I

    :cond_3
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lmx2;->B0(Lkq4;)V

    :cond_4
    return-void
.end method

.method public static final y(Lm72;Ljava/lang/String;)Lm72;
    .locals 0

    invoke-static {p1}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm72;->a(Lvf4;)Lm72;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lkq4;Lq3;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lkq4;->q(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lkq4;->q(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lkq4;->q(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lkq4;->i(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lq3;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Lkq4;->q(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkq4;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkq4;->q(I)V

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lmx2;->B0(Lkq4;)V

    :cond_5
    return-void
.end method

.method public static final z(Lqk1;J)Z
    .locals 10

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object v1, v0, Landroidx/compose/ui/node/e;->l0:Lmi6;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lqk1;->I:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract z0(Ldd3;)Ldd3;
.end method
