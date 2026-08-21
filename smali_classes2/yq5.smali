.class public final Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;


# instance fields
.field public final c:I

.field public final f:Ljava/util/List;

.field public i:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public v:Lqq5;

.field public w:Lqq5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyq5;->c:I

    iput-object p2, p0, Lyq5;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lyq5;->i:Ljava/lang/Float;

    iput-object p1, p0, Lyq5;->n:Ljava/lang/Float;

    iput-object p1, p0, Lyq5;->v:Lqq5;

    iput-object p1, p0, Lyq5;->w:Lqq5;

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    iget-object v0, p0, Lyq5;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lyq5;->c:I

    return p0
.end method

.method public final b(Lqq5;)V
    .locals 0

    iput-object p1, p0, Lyq5;->v:Lqq5;

    return-void
.end method

.method public final c(Lqq5;)V
    .locals 0

    iput-object p1, p0, Lyq5;->w:Lqq5;

    return-void
.end method
