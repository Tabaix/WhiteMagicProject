.class public final Lcy6;
.super Lf45;
.source "SourceFile"


# static fields
.field public static final c:Lcy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy6;

    sget-object v1, Ldy6;->a:Ldy6;

    invoke-direct {v0, v1}, Lf45;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lcy6;->c:Lcy6;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lay6;

    iget-object p0, p1, Lay6;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final h(Luw0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lby6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf45;->b:Le45;

    invoke-interface {p1, p0, p2}, Luw0;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p0

    invoke-static {p3}, Ld45;->c(Ld45;)V

    iget-object p1, p3, Lby6;->a:[I

    iget p2, p3, Lby6;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lby6;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lay6;

    iget-object p0, p1, Lay6;->c:[I

    new-instance p1, Lby6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lby6;->a:[I

    array-length p0, p0

    iput p0, p1, Lby6;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lby6;->b(I)V

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lay6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lay6;->c:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final m(Lvw0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lay6;

    iget-object p2, p2, Lay6;->c:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lf45;->b:Le45;

    invoke-interface {p1, v1, v0}, Lvw0;->k(Le45;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
