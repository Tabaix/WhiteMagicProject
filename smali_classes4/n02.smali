.class public abstract Ln02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln02;->a:I

    iput p2, p0, Ln02;->b:I

    return-void
.end method

.method public static a(Ln02;[Lsy2;)Lm02;
    .locals 6

    iget v0, p0, Ln02;->a:I

    iget p0, p0, Ln02;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lm02;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    if-ltz v4, :cond_2

    shl-int v5, v3, v4

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    add-int/2addr v3, v4

    :goto_1
    invoke-direct {p0, v0, v3}, Ln02;-><init>(II)V

    iput-object p1, p0, Lm02;->c:[Lsy2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const-string p0, "Empty enum: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lel;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Argument for @NotNull parameter \'enumEntries\' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ln02;)Ll02;
    .locals 2

    iget v0, p0, Ln02;->a:I

    iget p0, p0, Ln02;->b:I

    add-int/2addr v0, p0

    new-instance p0, Ll02;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln02;-><init>(II)V

    return-object p0
.end method

.method public static c()Ll02;
    .locals 3

    new-instance v0, Ll02;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln02;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method
