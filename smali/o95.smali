.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa6;
.implements Lq12;
.implements Lfc2;


# instance fields
.field public final synthetic c:Lsa6;

.field private final job:Lx13;


# direct methods
.method public constructor <init>(Lve4;Lx13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo95;->c:Lsa6;

    iput-object p2, p0, Lo95;->job:Lx13;

    return-void
.end method


# virtual methods
.method public final a(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqz2;->F(La16;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, La16;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0, p1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
