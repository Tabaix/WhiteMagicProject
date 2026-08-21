.class public final Lcom/blackmagicdesign/android/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu31;

.field public final c:Lm31;

.field public final d:Lcom/blackmagicdesign/android/settings/x;

.field public final e:Lcom/blackmagicdesign/android/settings/c;

.field public final f:Lsa6;

.field public final g:Lsa6;

.field public final h:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;

.field public final j:Lkotlinx/coroutines/flow/b0;

.field public final k:Lo95;

.field public final l:Lsa6;

.field public final m:Lkotlinx/coroutines/flow/b0;

.field public final n:Lo95;

.field public final o:Lc30;

.field public final p:Ls16;

.field public final q:Ls16;

.field public final r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

.field public s:Lfa2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu31;Lm31;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->b:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/b;->c:Lm31;

    const-class v0, Lnw3;

    invoke-static {p1, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw3;

    check-cast v1, Lj61;

    iget-object v1, v1, Lj61;->g:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/x;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    invoke-static {p1, v0}, Lth1;->v(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw3;

    check-cast v0, Lj61;

    new-instance v2, Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, v0, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l:Lex5;

    invoke-virtual {v3, v0}, Lex5;->p(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->o()Lav3;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/c;->b:Lav3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/x;->F0:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->f:Lsa6;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/x;->G0:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->g:Lsa6;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->i:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->k:Lo95;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/x;->C0:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->l:Lsa6;

    const/4 v0, 0x0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->m:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->n:Lo95;

    new-instance v1, Lc30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lc30;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->o:Lc30;

    new-instance p1, Ls16;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ls16;-><init>(IZ)V

    const-string v3, "LUT"

    iput-object v3, p1, Ls16;->f:Ljava/lang/Object;

    const-string v4, "obj"

    iput-object v4, p1, Ls16;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->p:Ls16;

    new-instance p1, Ls16;

    invoke-direct {p1, v1, v2}, Ls16;-><init>(IZ)V

    iput-object v3, p1, Ls16;->f:Ljava/lang/Object;

    const-string v1, "cube"

    iput-object v1, p1, Ls16;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->q:Ls16;

    new-instance p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    new-instance p1, Lh6;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lh6;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->s:Lfa2;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$2;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    const/4 p3, 0x3

    invoke-static {p2, v0, v0, p1, p3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$3;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$3;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    invoke-static {p2, v0, v0, p1, p3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$4;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    invoke-static {p2, v0, v0, p1, p3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/b;Ldv3;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->p:Ls16;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p1, Ldv3;->a:Ljava/lang/String;

    iget-object v4, p1, Ldv3;->c:Ljava/lang/String;

    iget-boolean p1, p1, Ldv3;->d:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->o:Lc30;

    invoke-virtual {p0, p2, v4}, Lc30;->b(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {p2, p1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v2

    :goto_1
    instance-of p2, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\.obj$"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p2, ".cube"

    invoke-virtual {p1, v3, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    invoke-virtual {p0, v1, p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1, v4, p0}, Ls16;->o(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Lkotlin/Pair;

    move-object v2, p0

    :cond_3
    move-object p1, v2

    :cond_4
    return-object p1
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutsStartingWith$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutsStartingWith$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Ll11;)V

    invoke-static {p2, v2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move-object v1, p1

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldv3;

    iget-object v5, v5, Ldv3;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Ldv3;

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    instance-of v4, v1, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    iget v5, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    const/16 v7, 0x38

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget v0, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ldv3;

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v9

    move-object v11, v14

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v10

    goto/16 :goto_9

    :cond_3
    iget v0, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ldv3;

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v9, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v12, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v6, v3, v14}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ll11;)V

    invoke-static {v1, v6, v4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ldv3;

    iget-boolean v12, v12, Ldv3;->d:Z

    if-nez v12, :cond_7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/b;->p:Ls16;

    invoke-virtual {v1, v2}, Ls16;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/b;->q:Ls16;

    invoke-virtual {v0, v2}, Ls16;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v12

    move-object v12, v0

    move-object v15, v1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv3;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lkotlin/Pair;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Ldv3;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_4

    :cond_a
    move-object/from16 v17, v14

    :goto_5
    check-cast v17, Lkotlin/Pair;

    if-eqz v17, :cond_10

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lkotlin/Pair;

    iget-object v10, v1, Ldv3;->c:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Ldv3;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_e

    :cond_d
    move-object v11, v8

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v10, v13, v7, v11, v14}, Ldv3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    iput v0, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$1:I

    iput v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$2:I

    const/4 v11, 0x2

    iput v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    invoke-virtual {v3, v10, v4}, Lcom/blackmagicdesign/android/settings/c;->b(Ldv3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto/16 :goto_d

    :cond_f
    const/4 v11, 0x2

    goto :goto_8

    :cond_10
    const/4 v11, 0x2

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    const/4 v10, 0x3

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    move-object v11, v12

    const/4 v0, 0x0

    move-object v12, v9

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Lkotlin/Pair;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldv3;

    iget-object v14, v14, Ldv3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_1a

    new-instance v9, Ldv3;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_19

    :cond_18
    move-object v10, v8

    :cond_19
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v9, v13, v7, v10, v1}, Ldv3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    iput v0, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    invoke-virtual {v3, v9, v4}, Lcom/blackmagicdesign/android/settings/c;->b(Ldv3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_13

    goto :goto_d

    :cond_1a
    const/4 v1, 0x3

    goto/16 :goto_9

    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v6, Laz6;->a:Laz6;

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv3;

    const/4 v11, 0x0

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$7:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->L$9:Ljava/lang/Object;

    iput v0, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$0:I

    const/4 v7, 0x0

    iput v7, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->I$1:I

    const/4 v8, 0x4

    iput v8, v4, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->label:I

    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v10, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$2;

    invoke-direct {v10, v3, v1, v11}, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ldv3;Ll11;)V

    invoke-static {v9, v10, v4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v9, :cond_1d

    move-object v6, v1

    :cond_1d
    if-ne v6, v5, :cond_1c

    :goto_d
    return-object v5

    :cond_1e
    return-object v6
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->c:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    iget-object v6, p1, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v8, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v8, p1, v7}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ll11;)V

    invoke-static {v6, v8, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldv3;

    iget-object v9, v8, Ldv3;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/b;->p:Ls16;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Ls16;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v8, v8, Ldv3;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, p0, Lcom/blackmagicdesign/android/settings/b;->q:Ls16;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Ls16;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    iget-object p1, v6, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteAll$2;

    invoke-direct {v2, v6, v7}, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ll11;)V

    invoke-static {p1, v2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/x;->o:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v8, p2

    move-object v7, v2

    move p1, v3

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->L$6:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    invoke-virtual {p2, v2, v0}, Lcom/blackmagicdesign/android/settings/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ldv3;

    if-eqz p2, :cond_3

    iget-boolean v9, p2, Ldv3;->d:Z

    if-eqz v9, :cond_6

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->o:Lc30;

    iget-object v9, p2, Lc30;->a:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v8, v2}, Lc30;->b(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_3
    move-object p2, v5

    goto :goto_5

    :cond_5
    sget-object v10, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-virtual {v10, p2}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->b(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/lang/String;

    move-result-object p2

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "[/\\\\:*?\"<>| ]"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v2, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cube"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v11, p2, v2}, Lhz1;->N(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "com.whitemagic.camera"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v10}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v11, p2}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    if-eqz p2, :cond_3

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object p2, p2, Ldv3;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v7
.end method

.method public final g(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    invoke-static {v0, p2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->c:Lm31;

    invoke-static {p0, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutEnabled$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;ZLl11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Laz6;->a:Laz6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/settings/x;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutColorSpaceTag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutColorSpaceTag$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ll11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Laz6;->a:Laz6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
