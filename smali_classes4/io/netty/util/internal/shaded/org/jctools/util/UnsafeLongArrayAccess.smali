.class public final Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LONG_ARRAY_BASE:J

.field public static final LONG_ELEMENT_SHIFT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/16 v3, 0x8

    if-ne v3, v2, :cond_0

    const/4 v2, 0x3

    sput v2, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ELEMENT_SHIFT:I

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ARRAY_BASE:J

    return-void

    :cond_0
    const-string v0, "Unknown pointer size: "

    invoke-static {v2, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateLongArray(I)[J
    .locals 0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static calcCircularLongElementOffset(JJ)J
    .locals 2

    sget-wide v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ARRAY_BASE:J

    and-long/2addr p0, p2

    sget p2, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ELEMENT_SHIFT:I

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static calcLongElementOffset(J)J
    .locals 3

    sget-wide v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ARRAY_BASE:J

    sget v2, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ELEMENT_SHIFT:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static lpLongElement([JJ)J
    .locals 1

    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lvLongElement([JJ)J
    .locals 1

    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static soLongElement([JJJ)V
    .locals 6

    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static spLongElement([JJJ)V
    .locals 6

    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method
