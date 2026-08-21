.class public final Li84;
.super Lvx;
.source "SourceFile"


# static fields
.field public static final g:Li84;

.field public static final h:Li84;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li84;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Li84;-><init>([IZ)V

    sput-object v0, Li84;->g:Li84;

    iget v2, v0, Lvx;->c:I

    iget v0, v0, Lvx;->b:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/16 v5, 0x9

    if-ne v2, v5, :cond_0

    new-instance v0, Li84;

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Li84;-><init>([IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Li84;

    add-int/2addr v2, v4

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    invoke-direct {v1, v0, v3}, Li84;-><init>([IZ)V

    move-object v0, v1

    :goto_0
    sput-object v0, Li84;->h:Li84;

    new-instance v0, Li84;

    new-array v1, v3, [I

    invoke-direct {v0, v1, v3}, Li84;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lvx;-><init>([I)V

    iput-boolean p2, p0, Li84;->f:Z

    return-void
.end method
