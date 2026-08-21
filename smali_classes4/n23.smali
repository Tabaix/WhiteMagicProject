.class public final Ln23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Ln23;

.field public static final c:Ljava/lang/String;


# instance fields
.field public synthetic a:Lml;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb33;->a:Lb33;

    new-instance v1, Lml;

    sget-object v2, Lb33;->b:Luu5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lml;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object v1, v0, Ln23;->a:Lml;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ln23;->b:Ln23;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Ln23;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0, p1}, Lwo3;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0, p1}, Lwo3;->f(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0, p1}, Lwo3;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getKind()Lxy1;
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lee6;->g:Lee6;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Ln23;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0, p1}, Lwo3;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Ln23;->a:Lml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
