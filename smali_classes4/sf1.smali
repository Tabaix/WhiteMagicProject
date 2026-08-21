.class public final Lsf1;
.super Luf1;
.source "SourceFile"


# static fields
.field public static final a:Lsf1;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf1;->a:Lsf1;

    sget-object v0, Lwf1;->c:Ljm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwf1;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lwf1;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwf1;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lsf1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lsf1;->b:I

    return p0
.end method
