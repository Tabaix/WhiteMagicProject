.class public final synthetic Lse3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lpy6;


# direct methods
.method public synthetic constructor <init>(Lpy6;I)V
    .locals 0

    iput p2, p0, Lse3;->c:I

    iput-object p1, p0, Lse3;->f:Lpy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lse3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const-wide/16 v6, 0x0

    iget-object p0, p0, Lse3;->f:Lpy6;

    check-cast p1, Lof3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6, v7}, Lof3;->R(J)J

    move-result-wide v6

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz91;->m(J)J

    move-result-wide v8

    shr-long v10, v8, v5

    long-to-int v0, v10

    int-to-float v0, v0

    and-long/2addr v8, v3

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v8, v9, v5

    and-long/2addr v3, v11

    or-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Llm4;->h(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lpy6;->e:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3, v4}, Llm4;->a(J)Llm4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v3

    iget-object p0, p0, Lpy6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3, v4}, Liy2;->a(J)Liy2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6, v7}, Lof3;->R(J)J

    move-result-wide v6

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz91;->m(J)J

    move-result-wide v8

    shr-long v10, v8, v5

    long-to-int v0, v10

    int-to-float v0, v0

    and-long/2addr v8, v3

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v8, v9, v5

    and-long/2addr v3, v11

    or-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Llm4;->h(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lpy6;->e:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3, v4}, Llm4;->a(J)Llm4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v3

    iget-object p0, p0, Lpy6;->g:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3, v4}, Liy2;->a(J)Liy2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
