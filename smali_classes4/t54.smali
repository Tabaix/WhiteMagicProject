.class public final Lt54;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lu54;

.field public i:Lb75;

.field public n:Lu74;

.field public v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public w:I

.field public x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt54;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt54;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt54;->f:Lu54;

    iget-object v2, p0, Lt54;->i:Lb75;

    iget-object v3, p0, Lt54;->n:Lu74;

    iget-object v4, p0, Lt54;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v5, p0, Lt54;->w:I

    iget-object v6, p0, Lt54;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget-object p0, v0, Lu54;->a:Log1;

    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lng1;

    iget-object v1, p0, Lng1;->e:Lpf;

    invoke-interface/range {v1 .. v6}, Lyf;->w(Lb75;Lu74;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt54;->f:Lu54;

    iget-object v2, p0, Lt54;->i:Lb75;

    iget-object v3, p0, Lt54;->n:Lu74;

    iget-object v4, p0, Lt54;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v5, p0, Lt54;->w:I

    iget-object v6, p0, Lt54;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget-object p0, v0, Lu54;->a:Log1;

    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lng1;

    iget-object v1, p0, Lng1;->e:Lpf;

    invoke-interface/range {v1 .. v6}, Lyf;->y(Lb75;Lu74;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
