.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lo23;

.field public static final b:Ln23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo23;->a:Lo23;

    sget-object v0, Ln23;->b:Ln23;

    sput-object v0, Lo23;->b:Ln23;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lb22;->B(Lkotlinx/serialization/encoding/Decoder;)Ls23;

    new-instance p0, Ll23;

    sget-object v0, Lb33;->a:Lb33;

    new-instance v1, Lol;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1}, Lf0;->f(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ll23;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lo23;->b:Ln23;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ll23;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb22;->z(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lb33;->a:Lb33;

    new-instance v0, Lml;

    invoke-interface {p0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lml;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
