.class public final Lr54;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lu54;

.field public i:Lu74;

.field public n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr54;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr54;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr54;->f:Lu54;

    iget-object v2, p0, Lr54;->i:Lu74;

    iget-object p0, p0, Lr54;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object v3, v0, Lu54;->a:Log1;

    iget-object v4, v3, Log1;->i:Ljava/lang/Object;

    check-cast v4, Ls71;

    invoke-virtual {v0, v4}, Lu54;->a(Ls71;)Lb75;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Log1;->c:Ljava/lang/Object;

    check-cast v1, Lng1;

    iget-object v1, v1, Lng1;->e:Lpf;

    invoke-interface {v1, v0, v2, p0}, Lyf;->J(Lb75;Lu74;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr54;->f:Lu54;

    iget-object v2, p0, Lr54;->i:Lu74;

    iget-object p0, p0, Lr54;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object v3, v0, Lu54;->a:Log1;

    iget-object v4, v3, Log1;->i:Ljava/lang/Object;

    check-cast v4, Ls71;

    invoke-virtual {v0, v4}, Lu54;->a(Ls71;)Lb75;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Log1;->c:Ljava/lang/Object;

    check-cast v1, Lng1;

    iget-object v1, v1, Lng1;->e:Lpf;

    invoke-interface {v1, v0, v2, p0}, Lyf;->c0(Lb75;Lu74;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
