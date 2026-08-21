.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgh2;

.field public static final d:Lgh2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh2;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lgh2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgh2;->c:Lgh2;

    new-instance v0, Lgh2;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lgh2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgh2;->d:Lgh2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lgh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Leh4;
    .locals 8

    new-instance v0, Leh4;

    iget-object p0, p0, Lgh2;->b:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Leh4;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leh4;->b:Ljava/util/ArrayList;

    new-instance v2, Lch4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lch4;-><init>(I)V

    iput-object v0, v2, Lch4;->f:Leh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v0, Leh4;->d:Lsg3;

    new-instance v2, Lch4;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lch4;-><init>(I)V

    iput-object v0, v2, Lch4;->f:Leh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v0, Leh4;->e:Lsg3;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lch4;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lch4;-><init>(I)V

    iput-object v0, v5, Lch4;->f:Leh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v5

    iput-object v5, v0, Leh4;->f:Lsg3;

    new-instance v5, Lch4;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lch4;-><init>(I)V

    iput-object v0, v5, Lch4;->f:Leh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v5

    iput-object v5, v0, Leh4;->h:Lsg3;

    new-instance v5, Lch4;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lch4;-><init>(I)V

    iput-object v0, v5, Lch4;->f:Leh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v5

    iput-object v5, v0, Leh4;->i:Lsg3;

    new-instance v5, Lch4;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lch4;-><init>(I)V

    iput-object v0, v5, Lch4;->f:Leh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v0, Leh4;->j:Lsg3;

    new-instance v2, Lch4;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lch4;-><init>(I)V

    iput-object v0, v2, Lch4;->f:Leh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v0, Leh4;->k:Lsg3;

    new-instance v2, Low2;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Low2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lda2;)Lsg3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "^"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Leh4;->m:Lkotlin/text/Regex;

    invoke-virtual {v5, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Leh4;->o:Lkotlin/text/Regex;

    invoke-virtual {v5}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "(\\?|#|$)"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, p0, v3, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lpy3;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lty3;

    invoke-virtual {v5}, Lty3;->b()Ldy2;

    move-result-object v5

    iget v5, v5, Lby2;->c:I

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Leh4;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p0, Leh4;->p:Lkotlin/text/Regex;

    invoke-virtual {p0, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Leh4;->q:Lkotlin/text/Regex;

    invoke-virtual {p0, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Leh4;->l:Z

    const-string p0, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leh4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Leh4;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgh2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgh2;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
