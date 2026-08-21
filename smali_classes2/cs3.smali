.class public Lcs3;
.super Lb87;
.source "SourceFile"


# static fields
.field public static final i:Lbs3;


# instance fields
.field public final f:Lh86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcs3;->i:Lbs3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb87;-><init>()V

    new-instance v0, Lh86;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh86;-><init>(I)V

    iput-object v0, p0, Lcs3;->f:Lh86;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    iget-object p0, p0, Lcs3;->f:Lh86;

    invoke-virtual {p0}, Lh86;->f()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lh86;->n:I

    iget-object v2, p0, Lh86;->i:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lh86;->n:I

    iput-boolean v1, p0, Lh86;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lh86;->g(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    return-void
.end method
