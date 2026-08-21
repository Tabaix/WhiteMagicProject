.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lbz6;


# instance fields
.field public synthetic a:Lyl4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyl4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v2, v1, Lyl4;->a:Lkotlin/collections/EmptyList;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Ltw3;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ltw3;-><init>(I)V

    iput-object v1, v3, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v1, Lyl4;->b:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lbz6;->a:Lyl4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lbz6;->b:Lbz6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbz6;->a:Lyl4;

    invoke-virtual {p0, p1}, Lyl4;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lbz6;->a:Lyl4;

    invoke-virtual {p0}, Lyl4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laz6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbz6;->a:Lyl4;

    invoke-virtual {p0, p1, p2}, Lyl4;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
