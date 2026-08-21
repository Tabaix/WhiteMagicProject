.class public abstract Lz03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm72;

.field public static final b:[Lm72;

.field public static final c:Lh02;

.field public static final d:La13;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lm72;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm72;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lm72;-><init>(Ljava/lang/String;)V

    sput-object v1, Lz03;->a:Lm72;

    new-instance v2, Lm72;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v3, Lm72;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lm72;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lm72;->a:Ln72;

    iget-object v4, v4, Ln72;->a:Ljava/lang/String;

    new-instance v5, Lm72;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm72;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lm72;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lm72;

    move-result-object v4

    sput-object v4, Lz03;->b:[Lm72;

    new-instance v4, Lh02;

    new-instance v5, Lm72;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lm72;-><init>(Ljava/lang/String;)V

    sget-object v6, La13;->d:La13;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm72;

    const-string v8, "kotlin.annotations.jvm"

    invoke-direct {v5, v8}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm72;

    const-string v9, "androidx.annotation"

    invoke-direct {v5, v9}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm72;

    const-string v10, "android.support.annotation"

    invoke-direct {v5, v10}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm72;

    const-string v11, "android.annotation"

    invoke-direct {v5, v11}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm72;

    const-string v12, "com.android.annotations"

    invoke-direct {v5, v12}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm72;

    const-string v13, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v13}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm72;

    const-string v14, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v14}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm72;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm72;

    move-object/from16 v16, v5

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm72;

    move-object/from16 v17, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm72;

    move-object/from16 v18, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v5, La13;

    move-object/from16 v29, v4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-object/from16 v19, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm72;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v5, La13;

    move-object/from16 v21, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm72;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, La13;

    new-instance v6, Lid3;

    move-object/from16 v22, v5

    const/4 v5, 0x2

    move-object/from16 v23, v7

    const/4 v7, 0x1

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lid3;-><init>(III)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-direct {v3, v4, v6, v5}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lid3;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, La13;

    new-instance v3, Lid3;

    move-object/from16 v26, v6

    const/4 v6, 0x2

    invoke-direct {v3, v6, v7, v8}, Lid3;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lid3;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, La13;

    new-instance v1, Lid3;

    const/16 v6, 0x8

    invoke-direct {v1, v7, v6, v8}, Lid3;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lid3;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm72;

    const-string v2, "jakarta.annotation"

    invoke-direct {v0, v2}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v2, La13;

    new-instance v6, Lid3;

    move-object/from16 v20, v1

    const/4 v1, 0x2

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7, v8}, Lid3;-><init>(III)V

    invoke-direct {v2, v4, v6, v5}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lid3;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp43;->l:Lm72;

    new-instance v2, La13;

    new-instance v7, Lid3;

    move-object/from16 v27, v3

    const/4 v3, 0x5

    invoke-direct {v7, v1, v3, v8}, Lid3;-><init>(III)V

    invoke-direct {v2, v4, v7, v5}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lid3;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lp43;->m:Lm72;

    new-instance v2, La13;

    move-object/from16 v28, v6

    new-instance v6, Lid3;

    invoke-direct {v6, v1, v3, v8}, Lid3;-><init>(III)V

    invoke-direct {v2, v4, v6, v5}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lid3;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm72;

    const-string v2, "io.vertx.codegen.annotations"

    invoke-direct {v0, v2}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v2, La13;

    move-object/from16 v30, v6

    new-instance v6, Lid3;

    invoke-direct {v6, v1, v3, v8}, Lid3;-><init>(III)V

    invoke-direct {v2, v4, v6, v5}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lid3;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v8, v24

    move-object/from16 v25, v28

    const/4 v0, 0x4

    move-object/from16 v28, v1

    move-object/from16 v24, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v30

    filled-new-array/range {v7 .. v28}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-direct {v2, v1}, Lh02;-><init>(Ljava/util/Map;)V

    sput-object v2, Lz03;->c:Lh02;

    new-instance v1, La13;

    invoke-direct {v1, v4, v0}, La13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    sput-object v1, Lz03;->d:La13;

    return-void
.end method
