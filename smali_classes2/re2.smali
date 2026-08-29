.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lre2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lre2;-><init>(IIII)V

    sput-object v0, Lre2;->e:Lre2;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre2;->a:I

    iput p2, p0, Lre2;->b:I

    iput p3, p0, Lre2;->c:I

    iput p4, p0, Lre2;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lre2;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmx2;->X(I)V

    :cond_0
    iget p0, p0, Lre2;->b:I

    if-eq p0, v1, :cond_1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Lmx2;->H()V

    :cond_1
    return-void
.end method
