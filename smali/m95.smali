.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La16;
.implements Lq12;
.implements Lfc2;


# instance fields
.field public final synthetic c:La16;

.field private final job:Lx13;


# direct methods
.method public constructor <init>(Lre4;Lx13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm95;->c:La16;

    iput-object p2, p0, Lm95;->job:Lx13;

    return-void
.end method


# virtual methods
.method public final a(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqz2;->F(La16;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm95;->c:La16;

    invoke-interface {p0}, La16;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm95;->c:La16;

    invoke-interface {p0, p1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
