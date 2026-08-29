.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x8a,
        0x8d,
        0x8e
    }
    m = "emit"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;Ll11;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
