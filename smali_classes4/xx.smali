.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lst;

.field private static final b:Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    sput-object v0, Lxx;->b:Lyf;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lyb;

    .line 2
    invoke-direct {v0}, Lyb;-><init>()V

    sput-object v0, Lxx;->b:Lyf;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lya;

    .line 3
    invoke-direct {v0}, Lya;-><init>()V

    sput-object v0, Lxx;->b:Lyf;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 4
    sget-object v0, Lxz;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lxz;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-instance v0, Lxz;

    .line 7
    invoke-direct {v0}, Lxz;-><init>()V

    sput-object v0, Lxx;->b:Lyf;

    goto :goto_0

    :cond_4
    new-instance v0, Lxy;

    .line 6
    invoke-direct {v0}, Lxy;-><init>()V

    sput-object v0, Lxx;->b:Lyf;

    .line 1
    :goto_0
    new-instance v0, Lst;

    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lst;-><init>(I)V

    sput-object v0, Lxx;->a:Lst;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lxx;->b:Lyf;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lyf;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lxx;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxx;->a:Lst;

    .line 3
    invoke-virtual {p2, p1, p0}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lxk;Landroid/content/res/Resources;IILxp;Z)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p4

    move-object/from16 v2, p5

    .line 1
    instance-of v3, v1, Lxn;

    const/4 v8, -0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    .line 2
    check-cast v1, Lxn;

    iget-object v3, v1, Lxn;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_0
    move-object v3, v9

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Lxp;->d(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x1

    if-eqz p6, :cond_5

    iget v5, v1, Lxn;->c:I

    if-nez v5, :cond_6

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-eqz p6, :cond_7

    iget v10, v1, Lxn;->b:I

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    .line 8
    :goto_3
    invoke-static {}, Lxp;->e()Landroid/os/Handler;

    move-result-object v13

    new-instance v12, Lbu;

    invoke-direct {v12, v2}, Lbu;-><init>(Lxp;)V

    iget-object v2, v1, Lxn;->a:Lyv;

    new-instance v1, Lpj;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lpj;-><init>(Lbu;Landroid/os/Handler;[B[B[B)V

    if-eqz v5, :cond_a

    .line 9
    invoke-static {v2, v7}, Lyy;->a(Lyv;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyy;->a:Lst;

    .line 10
    invoke-virtual {v4, v3}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_8

    new-instance v0, Lamuc;

    invoke-direct {v0, v4}, Lamuc;-><init>(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {v1, v0}, Lpj;->U(Lamuc;)V

    move-object v9, v4

    :goto_4
    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_8
    if-ne v10, v6, :cond_9

    .line 12
    invoke-static {v3, v0, v2, v7}, Lyy;->b(Ljava/lang/String;Landroid/content/Context;Lyv;I)Lamuc;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lpj;->U(Lamuc;)V

    iget-object v9, v0, Lamuc;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v11, Lcbi;

    const/4 v6, 0x1

    move-object v12, v1

    move-object v1, v11

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v4, v5

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcbi;-><init>(Ljava/lang/String;Landroid/content/Context;Lyv;II)V

    :try_start_0
    sget-object v0, Lyy;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v0, v11, v10}, Lec;->i(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    .line 15
    invoke-virtual {v12, v0}, Lpj;->U(Lamuc;)V

    .line 16
    iget-object v9, v0, Lamuc;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 35
    :catch_0
    new-instance v0, Lamuc;

    invoke-direct {v0, v8, v9, v9, v9}, Lamuc;-><init>(I[C[B[B)V

    .line 17
    invoke-virtual {v12, v0}, Lpj;->U(Lamuc;)V

    goto :goto_4

    :cond_a
    move-object v12, v1

    move-object v5, v2

    .line 18
    invoke-static {v5, v7}, Lyy;->a(Lyv;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyy;->a:Lst;

    .line 19
    invoke-virtual {v2, v1}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_b

    new-instance v0, Lamuc;

    invoke-direct {v0, v2}, Lamuc;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {v12, v0}, Lpj;->U(Lamuc;)V

    move-object/from16 v4, p2

    move-object v9, v2

    goto :goto_6

    :cond_b
    new-instance v2, Lyx;

    invoke-direct {v2, v12, v3, v9, v9}, Lyx;-><init>(Lpj;I[B[B)V

    sget-object v6, Lyy;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v6

    :try_start_1
    sget-object v8, Lyy;->d:Lsu;

    .line 22
    invoke-virtual {v8, v1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_c

    .line 23
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v6

    goto :goto_4

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lyy;->d:Lsu;

    .line 27
    invoke-virtual {v2, v1, v8}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lyw;

    invoke-direct {v2, v1, v0, v5, v7}, Lyw;-><init>(Ljava/lang/String;Landroid/content/Context;Lyv;I)V

    sget-object v0, Lyy;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lyx;

    invoke-direct {v5, v1, v4}, Lyx;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_5

    .line 32
    :cond_d
    new-instance v1, Landroid/os/Handler;

    .line 31
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 30
    :goto_5
    new-instance v4, Lbwl;

    invoke-direct {v4, v1, v2, v5, v3}, Lbwl;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lzk;I)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6
    :cond_e
    sget-object v3, Lxx;->b:Lyf;

    .line 33
    check-cast v1, Lxl;

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v1, v4, v7}, Lyf;->a(Landroid/content/Context;Lxl;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    .line 34
    invoke-virtual {v2, v9}, Lxp;->d(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 35
    :cond_f
    invoke-virtual {v2, v8}, Lxp;->c(I)V

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    .line 11
    sget-object v0, Lxx;->a:Lst;

    .line 36
    invoke-static/range {p2 .. p4}, Lxx;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v9, Landroid/graphics/Typeface;

    return-object v9
.end method

.method public static e(Landroid/content/Context;Landroid/os/CancellationSignal;[Lmyq;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lxx;->b:Lyf;

    invoke-virtual {v0, p0, p1, p2, p3}, Lyf;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lmyq;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
