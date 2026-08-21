.class public abstract Lz36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:J

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:J

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:F

.field public static final v:F

.field public static final w:F

.field public static final x:F

.field public static final y:F

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    sput-wide v0, Lz36;->a:J

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lz36;->b:F

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Lz36;->c:F

    const/high16 v1, 0x43c60000    # 396.0f

    sput v1, Lz36;->d:F

    const/high16 v1, 0x40e00000    # 7.0f

    sput v1, Lz36;->e:F

    const/high16 v1, 0x430c0000    # 140.0f

    sput v1, Lz36;->f:F

    const/high16 v1, 0x42600000    # 56.0f

    sput v1, Lz36;->g:F

    const/high16 v1, 0x42500000    # 52.0f

    sput v1, Lz36;->h:F

    const/high16 v1, 0x40a00000    # 5.0f

    sput v1, Lz36;->i:F

    const/high16 v2, 0x3f000000    # 0.5f

    sput v2, Lz36;->j:F

    const/high16 v2, 0x428c0000    # 70.0f

    sput v2, Lz36;->k:F

    const/high16 v3, 0x41200000    # 10.0f

    sput v3, Lz36;->l:F

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    sput-wide v4, Lz36;->m:J

    const/high16 v4, 0x43a80000    # 336.0f

    sput v4, Lz36;->n:F

    const/high16 v4, 0x43be0000    # 380.0f

    sput v4, Lz36;->o:F

    sput v2, Lz36;->p:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Lz91;->a(FF)J

    move-result-wide v2

    sput-wide v2, Lz36;->q:J

    const/high16 v2, 0x42200000    # 40.0f

    sput v2, Lz36;->r:F

    const/high16 v2, 0x42300000    # 44.0f

    sput v2, Lz36;->s:F

    const/high16 v2, 0x437a0000    # 250.0f

    sput v2, Lz36;->t:F

    sput v1, Lz36;->u:F

    sput v0, Lz36;->v:F

    const/high16 v0, 0x43960000    # 300.0f

    sput v0, Lz36;->w:F

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lz36;->x:F

    const/high16 v0, 0x43150000    # 149.0f

    sput v0, Lz36;->y:F

    const/high16 v0, 0x435a0000    # 218.0f

    sput v0, Lz36;->z:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lz36;->c:F

    return v0
.end method

.method public static final b()F
    .locals 1

    sget v0, Lz36;->g:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, Lz36;->f:F

    return v0
.end method

.method public static final d(Ldc7;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v0, Ly36;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x3e19999a    # 0.15f

    return p0

    :pswitch_1
    const p0, 0x3dcccccd    # 0.1f

    return p0

    :pswitch_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ldc7;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v0, Ly36;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x42500000    # 52.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x42380000    # 46.0f

    return p0

    :pswitch_2
    const/high16 p0, 0x42280000    # 42.0f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ldc7;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldc7;->g:Z

    iget-object p0, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v1, Ly36;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    add-int/lit8 v0, v0, 0x12

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    add-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g()F
    .locals 1

    sget v0, Lz36;->l:F

    return v0
.end method

.method public static final h(Ldc7;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldc7;->b:F

    iget v1, p0, Ldc7;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinHeight-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lhk1;->b(FF)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 p0, 0x42880000    # 68.0f

    return p0

    :cond_0
    iget-object p0, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v0, Ly36;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x42aa0000    # 85.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x42a00000    # 80.0f

    return p0

    :pswitch_2
    const/high16 p0, 0x429a0000    # 77.0f

    return p0

    :pswitch_3
    const/high16 p0, 0x428c0000    # 70.0f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
