.class public final Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lib3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgb3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgb3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgb3;->f:Lib3;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lvf4;

    move-result-object v7

    invoke-virtual {v7}, Lvf4;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0, v7}, Lib3;->l(Ljava/lang/String;)Lla4;

    move-result-object v7

    invoke-virtual {v7}, Lla4;->E()Ly26;

    move-result-object v7

    const/16 v10, 0x30

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lvf4;

    move-result-object v11

    invoke-virtual {v11}, Lvf4;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p0, v11}, Lib3;->l(Ljava/lang/String;)Lla4;

    move-result-object v8

    invoke-virtual {v8}, Lla4;->E()Ly26;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lib3;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, Lib3;->a(I)V

    throw v9

    :cond_2
    invoke-static {v10}, Lib3;->a(I)V

    throw v9

    :cond_3
    invoke-static {v8}, Lib3;->a(I)V

    throw v9

    :cond_4
    new-instance p0, Lhb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhb3;->a:Ljava/util/EnumMap;

    iput-object v2, p0, Lhb3;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgb3;->f:Lib3;

    invoke-virtual {p0}, Lib3;->m()Loa4;

    move-result-object v0

    sget-object v1, Lha6;->l:Lm72;

    invoke-virtual {v0, v1}, Loa4;->F(Lm72;)Lwk3;

    move-result-object v0

    invoke-virtual {p0}, Lib3;->m()Loa4;

    move-result-object v1

    sget-object v2, Lha6;->n:Lm72;

    invoke-virtual {v1, v2}, Loa4;->F(Lm72;)Lwk3;

    move-result-object v1

    invoke-virtual {p0}, Lib3;->m()Loa4;

    move-result-object v2

    sget-object v3, Lha6;->o:Lm72;

    invoke-virtual {v2, v3}, Loa4;->F(Lm72;)Lwk3;

    move-result-object v2

    invoke-virtual {p0}, Lib3;->m()Loa4;

    move-result-object p0

    sget-object v3, Lha6;->m:Lm72;

    invoke-virtual {p0, v3}, Loa4;->F(Lm72;)Lwk3;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lwk3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
