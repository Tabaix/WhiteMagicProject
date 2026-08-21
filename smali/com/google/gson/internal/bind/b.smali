.class public abstract Lcom/google/gson/internal/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lov6;

.field public static final B:Lov6;

.field public static final C:Lov6;

.field public static final D:Lov6;

.field public static final a:Lov6;

.field public static final b:Lov6;

.field public static final c:Lcom/google/gson/b;

.field public static final d:Lov6;

.field public static final e:Lov6;

.field public static final f:Lov6;

.field public static final g:Lov6;

.field public static final h:Lov6;

.field public static final i:Lov6;

.field public static final j:Lov6;

.field public static final k:Lcom/google/gson/b;

.field public static final l:Lcom/google/gson/b;

.field public static final m:Lcom/google/gson/b;

.field public static final n:Lcom/google/gson/b;

.field public static final o:Lov6;

.field public static final p:Lov6;

.field public static final q:Lov6;

.field public static final r:Lov6;

.field public static final s:Lov6;

.field public static final t:Lov6;

.field public static final u:Lov6;

.field public static final v:Lov6;

.field public static final w:Lov6;

.field public static final x:Lov6;

.field public static final y:Lov6;

.field public static final z:Lov6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->a:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object v0

    const-class v1, Ljava/util/BitSet;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->b:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->c:Lcom/google/gson/b;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->d:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->e:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->f:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->g:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->h:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->i:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->j:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->k:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->l:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;-><init>(Z)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->m:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$DoubleAdapter;-><init>(Z)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->n:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/b;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->o:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v1

    sput-object v1, Lcom/google/gson/internal/bind/b;->p:Lov6;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    const-class v2, Ljava/math/BigInteger;

    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v1

    sput-object v1, Lcom/google/gson/internal/bind/b;->q:Lov6;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    const-class v2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v1

    sput-object v1, Lcom/google/gson/internal/bind/b;->r:Lov6;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->s:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    const-class v1, Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->t:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    const-class v1, Ljava/lang/StringBuffer;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->u:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    const-class v1, Ljava/net/URL;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->v:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    const-class v1, Ljava/net/URI;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->w:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/net/InetAddress;

    iput-object v2, v1, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$33;->f:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->x:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    const-class v1, Ljava/util/UUID;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->y:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object v0

    const-class v1, Ljava/util/Currency;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->z:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    const-string v5, "minute"

    const-string v6, "second"

    const-string v1, "year"

    const-string v2, "month"

    const-string v3, "dayOfMonth"

    const-string v4, "hourOfDay"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/util/Calendar;

    iput-object v2, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/GregorianCalendar;

    iput-object v2, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->f:Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->i:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->A:Lov6;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    const-class v1, Ljava/util/Locale;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/b;->f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/b;->B:Lov6;

    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ly23;

    iput-object v2, v1, Lcom/google/gson/internal/bind/TypeAdapters$33;->c:Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$33;->f:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/google/gson/internal/bind/b;->C:Lov6;

    sget-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->d:Lov6;

    sput-object v0, Lcom/google/gson/internal/bind/b;->D:Lov6;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "Too big for an int: "

    invoke-static {v0, p0, p1}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/gson/b;)Lcom/google/gson/b;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/gson/internal/bind/TypeAdapters$9;->a:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/gson/b;)Lcom/google/gson/b;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/gson/internal/bind/TypeAdapters$12;->a:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/google/gson/b;->nullSafe()Lcom/google/gson/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/b;)Lov6;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Lcom/google/gson/b;)Lov6;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/gson/internal/bind/TypeAdapters$30;->c:Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$30;->f:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lov6;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->c:Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->f:Ljava/lang/Class;

    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$31;->i:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
