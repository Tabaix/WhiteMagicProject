.class public final Lph1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lph1;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lph1;->a:I

    iput v1, v0, Lph1;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lph1;->c:Lph1;

    invoke-static {v1}, Lb17;->F(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb17;->F(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lb17;->F(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lb17;->F(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lph1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lph1;

    iget v0, p0, Lph1;->a:I

    iget v1, p1, Lph1;->a:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lph1;->b:I

    iget p1, p1, Lph1;->b:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3fd1

    iget v1, p0, Lph1;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lph1;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
