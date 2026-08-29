.class public final Lcom/blackmagicdesign/android/remote/csv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm31;

.field public b:Lna;

.field public c:Loa;

.field public d:Lu6;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string v0, "\"\""

    const/4 v1, 0x0

    const-string v2, "\""

    invoke-static {p0, v2, v1, v0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lfo5;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x22

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x3b

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    move v6, v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_3

    xor-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    if-ne v7, v5, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "\""

    if-ne v2, v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3, v0, v5}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_8

    const/16 v5, 0x100

    if-ge v3, v5, :cond_8

    goto :goto_5

    :cond_7
    :goto_6
    new-instance v6, Lfo5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lfo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v6

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid IP address \'"

    const-string v2, "\' in row: \""

    invoke-static {v0, v1, v2, p0, v4}, Ln85;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected 3 columns but found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in row: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lfo5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfo5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/csv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfo5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/csv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfo5;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/csv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ll11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/csv/a;->a:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$exportToCsv$2;

    const/4 v2, 0x0

    const-string v3, "remote_cameras"

    invoke-direct {v1, p0, v3, p1, v2}, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$exportToCsv$2;-><init>(Lcom/blackmagicdesign/android/remote/csv/a;Ljava/lang/String;Ljava/util/List;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/csv/a;->a:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/csv/a;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
