.class public final Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lb33;

.field public static final b:Luu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb33;->a:Lb33;

    sget-object v0, Lm05;->g:Lm05;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lyk2;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lyk2;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Luy1;->x(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lfa2;)Luu5;

    move-result-object v0

    sput-object v0, Lb33;->b:Luu5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb22;->B(Lkotlinx/serialization/encoding/Decoder;)Ls23;

    move-result-object p0

    invoke-interface {p0}, Ls23;->a()Lx23;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lb33;->b:Luu5;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx23;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb22;->z(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Lw33;

    if-eqz p0, :cond_0

    sget-object p0, La43;->a:La43;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lr33;

    if-eqz p0, :cond_1

    sget-object p0, Lu33;->a:Lu33;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Ll23;

    if-eqz p0, :cond_2

    sget-object p0, Lo23;->a:Lo23;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lel;->l()V

    return-void
.end method
