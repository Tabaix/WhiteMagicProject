.class public final Lo93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsd4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lo93;->a:I

    sget-object v0, Lzx2;->a:Lsd4;

    new-instance v0, Lsd4;

    invoke-direct {v0}, Lsd4;-><init>()V

    iput-object v0, p0, Lo93;->b:Lsd4;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Ln93;
    .locals 2

    new-instance v0, Ln93;

    sget-object v1, Lun1;->c:Lel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Ln93;->a:Ljava/lang/Float;

    iput-object v1, v0, Ln93;->b:Ltn1;

    iget-object p0, p0, Lo93;->b:Lsd4;

    invoke-virtual {p0, p1, v0}, Lsd4;->i(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lo93;->a:I

    return p0
.end method
