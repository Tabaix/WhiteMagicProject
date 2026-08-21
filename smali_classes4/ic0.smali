.class public final Lic0;
.super Lec0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lic0;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lec0;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZII)V
    .locals 0

    .line 11
    iput p4, p0, Lic0;->g:I

    invoke-direct {p0, p1, p2, p3}, Lec0;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lic0;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ljc0;->d([Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lec0;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ljc0;->d([Ljava/lang/Object;)V

    invoke-static {p1}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc0;->e(Ljava/lang/Object;)V

    array-length v0, p1

    if-gt v0, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v2, v0}, Lfm;->s0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v3, p1}, Lec0;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ljc0;->d([Ljava/lang/Object;)V

    aget-object v0, p1, v1

    array-length v3, p1

    if-gt v3, v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lfm;->s0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lec0;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
