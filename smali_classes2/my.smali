.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lmy;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Lpt5;

    invoke-virtual {p0, p1, p2}, Lpt5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/c;

    iget p0, p1, Landroidx/compose/ui/semantics/c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Landroidx/compose/ui/semantics/c;

    iget p1, p2, Landroidx/compose/ui/semantics/c;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->f(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/settings/model/d;->f(Lcom/blackmagicdesign/android/settings/model/d;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Lh44;

    invoke-virtual {p0, p1, p2}, Lh44;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llq0;

    iget-object p0, p1, Llq0;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llq0;

    iget-object p2, p2, Llq0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_2
    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Lz31;

    invoke-virtual {p0, p1, p2}, Lz31;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Llq0;

    iget-object p0, p1, Llq0;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llq0;

    iget-object p2, p2, Llq0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Lzc3;

    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lzc3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lk83;

    invoke-interface {p1}, Lk83;->k()Lg73;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: \'"

    if-eqz p1, :cond_8

    instance-of v2, p1, Lv63;

    const-string v3, "Unknown upper bound classifier: "

    if-eqz v2, :cond_3

    check-cast p1, Lv63;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    instance-of v2, p1, Lm83;

    if-eqz v2, :cond_7

    check-cast p1, Lm83;

    iget-object p1, p1, Lm83;->i:Ljava/lang/String;

    :goto_3
    check-cast p2, Lk83;

    invoke-interface {p2}, Lk83;->k()Lg73;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of p0, p2, Lv63;

    if-eqz p0, :cond_4

    check-cast p2, Lv63;

    invoke-static {p2}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    instance-of p0, p2, Lm83;

    if-eqz p0, :cond_5

    check-cast p2, Lm83;

    iget-object p0, p2, Lm83;->i:Ljava/lang/String;

    :goto_4
    invoke-static {p1, p0}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_5
    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-static {p0, v3}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {p0, v1}, Ljt6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p0, v1}, Ljt6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return v0

    :pswitch_5
    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Lz31;

    invoke-virtual {p0, p1, p2}, Lz31;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    check-cast p1, Llq0;

    iget-object p0, p1, Llq0;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llq0;

    iget-object p2, p2, Llq0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_6
    iget-object p0, p0, Lmy;->f:Ljava/lang/Object;

    check-cast p0, Lz31;

    invoke-virtual {p0, p1, p2}, Lz31;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    check-cast p1, Llq0;

    iget-object p0, p1, Llq0;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llq0;

    iget-object p2, p2, Llq0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
