.class public final Lqb2;
.super Lke2;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lan0;Lht3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqb2;->e:I

    .line 7
    invoke-direct {p0, p2, p1}, Lke2;-><init>(Lht3;Lz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lht3;Lz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqb2;->e:I

    invoke-direct {p0, p1, p2}, Lke2;-><init>(Lht3;Lz;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget v0, p0, Lqb2;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lke2;->b:Lz;

    check-cast p0, Lob2;

    iget-object v0, p0, Lob2;->x:Lcc2;

    sget-object v1, Lyb2;->d:Lyb2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk12;->v(Lob2;Z)Lvb2;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lbc2;->d:Lbc2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk12;->v(Lob2;Z)Lvb2;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
