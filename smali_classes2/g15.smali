.class public final synthetic Lg15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lg15;->c:I

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const-string v3, "%02x"

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/routing/RoutingPathSegment;

    invoke-static {v0}, Lio/ktor/server/routing/RoutingPath;->a(Lio/ktor/server/routing/RoutingPathSegment;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lio/ktor/server/routing/Route;->c(Ljava/lang/Object;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v7

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v6, v0}, Lud1;->m0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v9, 0xffffffffL

    and-long v2, v3, v9

    or-long v13, v0, v2

    const/16 v16, 0x0

    const/16 v17, 0xf6

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lfe5;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfe5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v29, 0x0

    const/16 v30, 0xffb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v30}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v0

    goto :goto_2

    :goto_1
    move-object/from16 v0, v18

    :goto_2
    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lfe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Lfe5;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lfe5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    const/16 v13, 0xffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/UUID;

    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lqz2;->M(C)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->d:J

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v7

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v13}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/http/RangesSpecifier;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf85;

    new-instance v2, Landroidx/compose/animation/core/a;

    sget-object v3, Le27;->a:Lmv6;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, v0, v3, v4, v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lf85;-><init>(Landroidx/compose/animation/core/a;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr01;

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v4

    invoke-interface {v4}, Lug0;->n()V

    :try_start_0
    iget-object v4, v1, Lfk;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lan;

    const v7, -0x800001

    const/4 v8, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lan;->l(FFFFI)V

    invoke-virtual {v0}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM ProjectLibrary"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM Project"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    sget-object v1, Lh55;->d:Lh55;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/f;->e(Lot5;Lh55;)V

    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo93;

    const/16 v1, 0x1770

    iput v1, v0, Lo93;->a:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v0, v3, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    move-result-object v3

    sget-object v4, Lkb4;->b:Lj41;

    iput-object v4, v3, Ln93;->b:Ltn1;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v3, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x708

    invoke-virtual {v0, v3, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xce4

    invoke-virtual {v0, v3, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    const/16 v3, 0x1194

    invoke-virtual {v0, v3, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c0

    invoke-virtual {v0, v3, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    invoke-virtual {v0, v1, v2}, Lo93;->a(ILjava/lang/Float;)Ln93;

    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v7, :cond_8

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM PresetMedia"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/file/Path;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->h(Ljava/nio/file/Path;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/file/Path;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->n(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/file/Path;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->p(Ljava/nio/file/Path;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->m(Ljava/net/URL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->a(Ljava/net/URL;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->f(Ljava/net/URL;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->d(Ljava/io/File;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->o(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->l(Ljava/io/File;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedKt;->b(Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
