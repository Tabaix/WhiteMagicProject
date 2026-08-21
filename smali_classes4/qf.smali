.class public final Lqf;
.super Lo;
.source "SourceFile"

# interfaces
.implements Lpf;


# instance fields
.field public final f:Lxf;


# direct methods
.method public constructor <init>(Lna4;Lr;Lhv5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo;->c:Ljava/lang/Object;

    new-instance p3, Lxf;

    invoke-direct {p3, p1, p2}, Lxf;-><init>(Lna4;Lr;)V

    iput-object p3, p0, Lqf;->f:Lxf;

    return-void
.end method


# virtual methods
.method public final S(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzc3;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo;->c:Ljava/lang/Object;

    check-cast v0, Lhv5;

    iget-object v0, v0, Lhv5;->i:Ltd2;

    invoke-static {p2, v0}, Ly65;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ltd2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqf;->f:Lxf;

    iget-object p1, p1, Lb75;->a:Lxf4;

    invoke-virtual {p0, p3, p2, p1}, Lxf;->c(Lzc3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lxf4;)Lxz0;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzc3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
