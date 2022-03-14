.class public final Lohl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobx;Loed;Lkvm;Lamxz;Lamxz;Lofv;Lquo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lohl;->h:Ljava/lang/Object;

    iput-object p4, p0, Lohl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lohl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lohl;->g:Ljava/lang/Object;

    iput-object p7, p0, Lohl;->e:Ljava/lang/Object;

    iput-object p8, p0, Lohl;->d:Ljava/lang/Object;

    iget-object p1, p2, Lobx;->d:Loby;

    iput-object p1, p0, Lohl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Lnyo;Lobx;Lofd;Locg;Logq;Laxv;Labrk;Landroid/content/Context;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lohl;->h:Ljava/lang/Object;

    iput-object p3, p0, Lohl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lohl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lohl;->d:Ljava/lang/Object;

    iput-object p6, p0, Lohl;->f:Ljava/lang/Object;

    iput-object p7, p0, Lohl;->e:Ljava/lang/Object;

    iput-object p8, p0, Lohl;->g:Ljava/lang/Object;

    invoke-static {p9}, Lodo;->F(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Ljava/util/List;Lobr;)Ljava/util/List;
    .locals 9

    const-string v0, "Failed to download image, remaining time: %d ms."

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lobr;->d()Z

    move-result v2

    const-string v3, "NotificationBuilderHelper"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to download image."

    .line 5
    invoke-static {v3, p1, v2, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to download image"

    .line 6
    invoke-static {v3, p1, v2, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lobr;->a()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lobr;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 12
    invoke-static {v3, v2, v0, v5}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_6
    move-exception v2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lobr;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 14
    invoke-static {v3, v2, v0, v5}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Locd;->a()Lobz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobz;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lobz;->a()Locd;

    iget-object p1, p0, Lohl;->g:Ljava/lang/Object;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Labac;

    invoke-virtual {p1, p2}, Labac;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k(Ladlz;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lohl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p1, p1, Ladlz;->s:I

    invoke-static {p1}, Ladfe;->w(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lohl;->h:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0, p2}, Loed;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lohl;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0, p2}, Loed;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lanah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lqm;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final m(Locd;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/concurrent/Future;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    sget-object v4, Laney;->a:Laney;

    .line 2
    invoke-virtual {v4}, Laney;->a()Lanez;

    move-result-object v4

    invoke-interface {v4}, Lanez;->a()Z

    move-result v4

    const-string v6, "content"

    const-string v7, "file"

    const-string v8, "android.resource"

    const v10, 0x38b73479

    const v11, 0x2ff57c

    const v12, -0x15fbb353

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v4, :cond_8

    iget-object v0, v1, Lohl;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_1

    if-eq v5, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_4

    if-eq v5, v13, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP Scheme not suported for URL: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_6
    :try_start_0
    iget-object v0, v0, Lnyu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {v0, v4}, Loxe;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 6
    :cond_7
    :goto_3
    iget-object v0, v0, Lnyu;->a:Ljava/lang/Object;

    check-cast v0, Labac;

    move-object/from16 v4, p2

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Labac;->T(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_8
    move-object/from16 v4, p2

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    .line 16
    :cond_9
    iget-object v0, v0, Locd;->b:Ljava/lang/String;

    .line 12
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eq v14, v5, :cond_a

    move-object/from16 v4, p3

    :cond_a
    iget-object v5, v1, Lohl;->g:Ljava/lang/Object;

    .line 13
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyu;

    .line 14
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    .line 16
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v12, :cond_d

    if-eq v13, v11, :cond_c

    if-eq v13, v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, -0x1

    :goto_7
    if-eqz v6, :cond_11

    if-eq v6, v14, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    goto :goto_9

    .line 22
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP Scheme not supported for URL: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    :cond_11
    :try_start_1
    iget-object v0, v5, Lnyu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {v0, v15}, Loxe;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    .line 16
    :cond_12
    :goto_9
    iget-object v5, v5, Lnyu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 21
    invoke-static {}, Locd;->a()Lobz;

    move-result-object v6

    invoke-virtual {v6, v0}, Lobz;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lobz;->a()Locd;

    :cond_13
    check-cast v5, Labac;

    .line 22
    invoke-virtual {v5, v4, v2, v3}, Labac;->T(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLadmi;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Account name must not be empty."

    invoke-static {v3, v5}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v3, v1, Lohl;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v3, v2}, Logq;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "RegistrationHandler"

    if-nez v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "Registration failed. Provided account is not available on device."

    .line 3
    invoke-static {v6, v3, v0}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Account intended to register is not available on device."

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2, v0}, Lohl;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v1, Lohl;->h:Ljava/lang/Object;
    :try_end_0
    .catch Loce; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    move-object v7, v3

    check-cast v7, Lnyo;

    iget-object v7, v7, Lnyo;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v7, v2}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object v3
    :try_end_1
    .catch Locf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Loce; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Locd;->a()Lobz;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v2}, Lobz;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lobz;->a()Locd;

    move-result-object v7

    check-cast v3, Lnyo;

    iget-object v3, v3, Lnyo;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3, v7}, Locg;->a(Locd;)J

    move-result-wide v8

    invoke-virtual {v7}, Locd;->b()Lobz;

    move-result-object v3

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lobz;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Lobz;->a()Locd;

    move-result-object v3
    :try_end_2
    .catch Loce; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    if-nez p2, :cond_5

    .line 6
    :try_start_3
    iget-object v7, v1, Lohl;->e:Ljava/lang/Object;

    .line 14
    sget-object v8, Ladmk;->a:Ladmk;

    check-cast v7, Laxv;

    .line 15
    invoke-virtual {v7, v3, v0, v8}, Laxv;->u(Locd;Ladmi;Ladmk;)Ladld;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lohn;->c(Ladld;)I

    move-result v7

    iget-object v8, v3, Locd;->f:Lobp;

    .line 17
    sget-object v9, Lobp;->b:Lobp;

    if-eq v8, v9, :cond_1

    iget-object v8, v3, Locd;->f:Lobp;

    sget-object v9, Lobp;->c:Lobp;

    if-ne v8, v9, :cond_5

    :cond_1
    iget v8, v3, Locd;->h:I

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-object v8, v1, Lohl;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Lmvs;->c()J

    move-result-wide v10

    iget-object v8, v3, Locd;->g:Ljava/lang/Long;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v1, Lohl;->b:Ljava/lang/Object;

    check-cast v8, Lobx;

    iget-object v8, v8, Lobx;->f:Ljava/lang/Long;
    :try_end_3
    .catch Loep; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    .line 22
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long v14, v10, v12

    cmp-long v8, v14, v5

    if-lez v8, :cond_3

    new-array v7, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const-string v5, "Last registration was more than [%d] ms ago, considering this as new."
    :try_end_4
    .catch Loep; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v14, v16

    .line 24
    :try_start_5
    invoke-static {v14, v5, v7}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v14, v16

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v8, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v5, "Not treating this register request as new. The last registration was at [%d], which is less than [%d] ms ago (current time [%d]), also the request hash [%d] doesn\'t differ from the old one."

    .line 26
    invoke-static {v14, v5, v8}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "Skip registration. Target already stored for account: %s."

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 27
    invoke-static {v14, v5, v6}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lohl;->g:Ljava/lang/Object;

    check-cast v5, Labrq;

    iget-object v5, v5, Labrq;->a:Ljava/lang/Object;

    .line 28
    check-cast v5, Labac;

    invoke-virtual {v5}, Labac;->Q()V

    return-void

    :catch_1
    move-object/from16 v14, v16

    goto :goto_2

    :cond_4
    :goto_1
    move-object v14, v6

    new-array v5, v9, [Ljava/lang/Object;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "New request hash [%d] differs with old request hash [%d]."

    .line 19
    invoke-static {v14, v6, v5}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Loep; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    :cond_5
    move-object v14, v6

    :catch_3
    :goto_2
    iget-object v5, v1, Lohl;->h:Ljava/lang/Object;

    .line 29
    sget-object v6, Lobp;->c:Lobp;

    check-cast v5, Lnyo;

    invoke-virtual {v5, v2, v6}, Lnyo;->j(Ljava/lang/String;Lobp;)V

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Registration scheduled for account: %s."

    .line 30
    invoke-static {v14, v2, v4}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lohl;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v2, v3, v0}, Lofd;->e(Locd;Ladmi;)V

    return-void

    :catch_4
    move-exception v0

    move-object v14, v6

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Registration failed. Error inserting account."

    .line 12
    invoke-static {v14, v4, v3}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {v1, v2, v0}, Lohl;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Locd;Lock;ZLobr;Lohb;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    const-string v0, "NotificationBuilderHelper"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v9, :cond_0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Failed validation: Thread is null."

    .line 1
    invoke-static {v0, v2, v1}, Lodo;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lohl;->d:Ljava/lang/Object;

    check-cast v1, Lquo;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 3
    invoke-interface {v1, v8}, Lodz;->d(Locd;)Lodz;

    .line 4
    invoke-interface {v1, v13}, Lodz;->b(Lock;)Lodz;

    .line 5
    invoke-interface {v1}, Lodz;->i()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, v9, Lock;->d:Ladlz;

    iget-object v1, v1, Ladlz;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v9, Lock;->a:Ljava/lang/String;

    aput-object v2, v1, v14

    const-string v2, "Failed validation: Thread [%s] is missing content title."

    .line 107
    invoke-static {v0, v2, v1}, Lodo;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lohl;->d:Ljava/lang/Object;

    check-cast v1, Lquo;

    const/16 v2, 0x8

    .line 108
    invoke-virtual {v1, v2}, Lquo;->L(I)Lodz;

    move-result-object v1

    .line 109
    invoke-interface {v1, v8}, Lodz;->d(Locd;)Lodz;

    .line 110
    invoke-interface {v1, v9}, Lodz;->b(Lock;)Lodz;

    .line 111
    invoke-interface {v1}, Lodz;->i()V

    :goto_0
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "NULL"

    if-eqz v8, :cond_1

    .line 5
    iget-object v3, v8, Locd;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    aput-object v3, v1, v14

    if-eqz v9, :cond_2

    iget-object v2, v9, Lock;->a:Ljava/lang/String;

    :cond_2
    aput-object v2, v1, v15

    const-string v2, "Payload contain insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    .line 112
    invoke-static {v0, v2, v1}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    .line 111
    :cond_3
    iget-object v5, v9, Lock;->d:Ladlz;

    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070b2c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Ladlz;->e:Ladpr;

    .line 9
    invoke-virtual {v6, v8, v1, v0, v0}, Lohl;->e(Locd;Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v5, Ladlz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, v5, Ladlz;->f:Ladme;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Ladme;->a:Ladme;

    .line 13
    :cond_4
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-virtual {v6, v8, v1, v0, v0}, Lohl;->e(Locd;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, v5, Ladlz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v5, Ladlz;->i:Ladlw;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Ladlw;->a:Ladlw;

    :cond_6
    iget-object v1, v0, Ladlw;->d:Ladpr;

    .line 17
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v0, v0, Ladlw;->d:Ladpr;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladme;

    iget-object v4, v1, Ladme;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070b2b

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v14, 0x7f070b2a

    .line 22
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v14, v1, Ladme;->b:Ljava/lang/String;

    iget-object v1, v1, Ladme;->c:Ljava/lang/String;

    float-to-int v4, v4

    float-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v3, v17

    const v15, 0x7f070b2c

    move-object v12, v5

    move/from16 v5, v16

    .line 23
    invoke-direct/range {v0 .. v5}, Lohl;->m(Locd;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 24
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const v4, 0x7f070b2c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    move-object v13, v2

    move-object v14, v3

    move-object v12, v5

    const v15, 0x7f070b2c

    :goto_3
    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v12, Ladlz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    iget-object v1, v12, Ladlz;->i:Ladlw;

    if-nez v1, :cond_9

    .line 26
    sget-object v1, Ladlw;->a:Ladlw;

    :cond_9
    iget v1, v1, Ladlw;->f:I

    invoke-static {v1}, Ladfe;->d(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 45
    iget-object v1, v12, Ladlz;->i:Ladlw;

    if-nez v1, :cond_b

    sget-object v1, Ladlw;->a:Ladlw;

    :cond_b
    iget-object v1, v1, Ladlw;->g:Ladpr;

    .line 28
    invoke-virtual {v6, v8, v1, v0, v0}, Lohl;->e(Locd;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 27
    :cond_c
    :goto_4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    :goto_5
    const-wide/16 v1, 0x1f4

    move-object/from16 v3, p5

    .line 29
    invoke-virtual {v3, v1, v2}, Lobr;->c(J)Lobr;

    move-result-object v1

    .line 30
    invoke-static {v14, v1}, Lohl;->f(Ljava/util/List;Lobr;)Ljava/util/List;

    move-result-object v15

    .line 31
    invoke-static {v13, v1}, Lohl;->f(Ljava/util/List;Lobr;)Ljava/util/List;

    move-result-object v5

    .line 32
    invoke-static {v0, v1}, Lohl;->f(Ljava/util/List;Lobr;)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_e

    :cond_d
    iget-object v0, v6, Lohl;->d:Ljava/lang/Object;

    check-cast v0, Lquo;

    const/16 v1, 0xc

    .line 36
    invoke-virtual {v0, v1}, Lquo;->L(I)Lodz;

    move-result-object v0

    .line 37
    invoke-interface {v0, v9}, Lodz;->b(Lock;)Lodz;

    .line 38
    invoke-interface {v0, v8}, Lodz;->d(Locd;)Lodz;

    .line 39
    invoke-interface {v0}, Lodz;->i()V

    :cond_e
    new-instance v13, Lwn;

    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 40
    invoke-direct {v13, v0}, Lwn;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v0, Loby;

    iget-object v0, v0, Loby;->a:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lwn;->r(I)V

    iget-object v0, v12, Ladlz;->c:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lohl;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Ladlz;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lohl;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Lwn;->j(Ljava/lang/CharSequence;)V

    iget v0, v12, Ladlz;->l:I

    invoke-static {v0}, Ladfe;->e(I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Lohl;->i(I)I

    move-result v0

    iput v0, v13, Lwn;->k:I

    .line 44
    invoke-virtual {v13}, Lwn;->p()V

    iget-object v0, v9, Lock;->d:Ladlz;

    iget v1, v0, Ladlz;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-object v0, v0, Ladlz;->u:Ljava/lang/String;

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    .line 54
    iget-object v0, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v0, Loby;

    iget-boolean v0, v0, Loby;->g:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Locd;->b:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-static {}, Lodo;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    iget-object v1, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v1, Loby;

    iget-object v1, v1, Loby;->b:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 47
    invoke-virtual {v13, v0}, Lwn;->t(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v12, Ladlz;->p:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v12, Ladlz;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v0}, Lwn;->u(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v12, Ladlz;->k:Ladlx;

    if-nez v0, :cond_15

    .line 50
    sget-object v0, Ladlx;->a:Ladlx;

    :cond_15
    iget-boolean v0, v0, Ladlx;->b:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v13, v0}, Lwn;->o(Z)V

    goto :goto_7

    :cond_16
    const/4 v0, 0x1

    .line 52
    :goto_7
    invoke-virtual {v6, v13, v12, v10}, Lohl;->h(Lwn;Ladlz;Z)V

    invoke-static {}, Ldz;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, Lohl;->e:Ljava/lang/Object;

    .line 53
    invoke-interface {v1, v13, v9}, Lofv;->d(Lwn;Lock;)V

    :cond_17
    if-eqz v10, :cond_18

    iput v0, v13, Lwn;->G:I

    :cond_18
    iget v0, v12, Ladlz;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_19

    iget v0, v12, Ladlz;->q:I

    iput v0, v13, Lwn;->z:I

    goto :goto_8

    .line 79
    :cond_19
    iget-object v0, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v0, Loby;

    iget-object v0, v0, Loby;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v1, Loby;

    iget-object v1, v1, Loby;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v13, Lwn;->z:I

    .line 53
    :cond_1a
    :goto_8
    iget-wide v0, v12, Ladlz;->g:J

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-lez v10, :cond_1b

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 55
    invoke-virtual {v13, v0, v1}, Lwn;->w(J)V

    :cond_1b
    iget v0, v12, Ladlz;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget-boolean v0, v12, Ladlz;->t:Z

    iput-boolean v0, v13, Lwn;->l:Z

    :cond_1c
    iget-object v0, v12, Ladlz;->r:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v12, Ladlz;->r:Ljava/lang/String;

    iput-object v0, v13, Lwn;->v:Ljava/lang/String;

    :cond_1d
    iget v0, v12, Ladlz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1f

    iget-object v0, v12, Ladlz;->i:Ladlw;

    if-nez v0, :cond_1e

    .line 57
    sget-object v0, Ladlw;->a:Ladlw;

    :cond_1e
    iget-object v1, v0, Ladlw;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Ladlw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Lwm;

    invoke-direct {v1}, Lwm;-><init>()V

    iget-object v2, v0, Ladlw;->b:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lohl;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwm;->d(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ladlw;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lohl;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwm;->c(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v13, v1}, Lwn;->s(Lwp;)V

    .line 62
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_9

    .line 79
    :cond_1f
    sget-object v0, Labqj;->a:Labqj;

    :goto_9
    move-object v10, v0

    .line 62
    iget-object v0, v9, Lock;->n:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loch;

    iget v0, v3, Loch;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    iget-object v0, v6, Lohl;->c:Ljava/lang/Object;

    check-cast v0, Lkvm;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 p4, v3

    move-object/from16 v3, p3

    move-object/from16 p5, v14

    move-object v14, v4

    move-object/from16 v4, p4

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, p6

    .line 64
    invoke-virtual/range {v0 .. v5}, Lkvm;->y(Ljava/lang/String;Locd;Lock;Loch;Lohb;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 65
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 66
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v5, p4

    iget-object v3, v5, Loch;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v5, Loch;->b:Ljava/lang/String;

    goto :goto_b

    .line 75
    :cond_20
    iget-object v3, v5, Loch;->f:Ljava/lang/String;

    .line 67
    :goto_b
    new-instance v4, Labjq;

    invoke-direct {v4, v3, v2, v1}, Labjq;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v1, v5, Loch;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-static {v1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v1, v0, v2, v3}, Lwi;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lwh;

    move-result-object v0

    .line 73
    invoke-virtual {v13, v0}, Lwn;->f(Lwh;)V

    if-eqz v11, :cond_22

    iget-object v0, v11, Lohb;->b:Ladpr;

    .line 74
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, v11, Lohb;->b:Ladpr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, v13, Lwn;->p:[Ljava/lang/CharSequence;

    goto :goto_c

    :cond_21
    move-object/from16 v16, v10

    move-object/from16 p5, v14

    move-object v14, v4

    move-object v10, v5

    move-object v5, v3

    iget-object v0, v6, Lohl;->c:Ljava/lang/Object;

    check-cast v0, Lkvm;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v7, v5

    move-object/from16 v5, p6

    .line 76
    invoke-virtual/range {v0 .. v5}, Lkvm;->y(Ljava/lang/String;Locd;Lock;Loch;Lohb;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, v7, Loch;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v13, v2, v1, v0}, Lwn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object/from16 v7, p1

    :cond_22
    :goto_c
    move-object v5, v10

    move-object v4, v14

    move-object/from16 v10, v16

    move-object/from16 v14, p5

    goto/16 :goto_a

    :cond_23
    move-object v14, v4

    move-object/from16 v16, v10

    move-object v10, v5

    iget v0, v12, Ladlz;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2c

    iget-object v0, v12, Ladlz;->m:Ladly;

    if-nez v0, :cond_24

    .line 78
    sget-object v0, Ladly;->a:Ladly;

    :cond_24
    iget-boolean v0, v0, Ladly;->b:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    iput v0, v13, Lwn;->A:I

    goto/16 :goto_f

    .line 95
    :cond_25
    iget-object v0, v12, Ladlz;->m:Ladly;

    if-nez v0, :cond_26

    sget-object v0, Ladly;->a:Ladly;

    :cond_26
    iget-object v0, v0, Ladly;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v0}, Lohl;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    .line 82
    :cond_27
    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    iget-object v1, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v1, Loby;

    iget-object v1, v1, Loby;->b:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iget-object v1, v12, Ladlz;->m:Ladly;

    if-nez v1, :cond_28

    sget-object v1, Ladly;->a:Ladly;

    :cond_28
    iget-object v1, v1, Ladly;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 81
    invoke-static {v1}, Lohl;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_e

    .line 89
    :cond_29
    iget-object v1, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120036

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 81
    :goto_e
    new-instance v2, Lwn;

    iget-object v3, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 83
    invoke-direct {v2, v3}, Lwn;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v2, v0}, Lwn;->k(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v2, v1}, Lwn;->j(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v0, Loby;

    iget-object v0, v0, Loby;->a:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lwn;->r(I)V

    if-eqz v8, :cond_2a

    iget-object v0, v8, Locd;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, Lwn;->t(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v0, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v0, Loby;

    iget-object v0, v0, Loby;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lohl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lohl;->b:Ljava/lang/Object;

    check-cast v1, Loby;

    iget-object v1, v1, Loby;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, Lwn;->z:I

    .line 89
    :cond_2b
    invoke-virtual {v2}, Lwn;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v13, Lwn;->B:Landroid/app/Notification;

    .line 78
    :cond_2c
    :goto_f
    iget-object v0, v12, Ladlz;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v12, Ladlz;->j:Ljava/lang/String;

    iput-object v0, v13, Lwn;->x:Ljava/lang/String;

    .line 91
    :cond_2d
    invoke-direct {v6, v12, v15}, Lohl;->k(Ladlz;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 92
    invoke-virtual {v13, v0}, Lwn;->n(Landroid/graphics/Bitmap;)V

    :cond_2e
    const/4 v0, 0x0

    .line 93
    invoke-static {v10, v0}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_34

    iget v0, v12, Ladlz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_34

    iget-object v0, v12, Ladlz;->i:Ladlw;

    if-nez v0, :cond_2f

    .line 94
    sget-object v0, Ladlw;->a:Ladlw;

    :cond_2f
    new-instance v2, Lwl;

    invoke-direct {v2}, Lwl;-><init>()V

    iput-object v1, v2, Lwl;->a:Landroid/graphics/Bitmap;

    iget v1, v0, Ladlw;->f:I

    invoke-static {v1}, Ladfe;->d(I)I

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x1

    :cond_30
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    const/4 v3, 0x2

    if-eq v1, v3, :cond_31

    goto :goto_10

    :cond_31
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v1}, Lwl;->c(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 96
    :cond_32
    invoke-direct {v6, v12, v14}, Lohl;->k(Ladlz;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lwl;->c(Landroid/graphics/Bitmap;)V

    .line 94
    :goto_10
    iget-object v1, v0, Ladlw;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v0, v0, Ladlw;->b:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lohl;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwl;->d(Ljava/lang/CharSequence;)V

    .line 100
    :cond_33
    invoke-virtual {v13, v2}, Lwn;->s(Lwp;)V

    .line 101
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_11

    .line 95
    :cond_34
    sget-object v0, Labqj;->a:Labqj;

    .line 101
    :goto_11
    iget-object v1, v6, Lohl;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Lock;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    .line 102
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Lkvm;

    move-object/from16 v5, p1

    .line 103
    invoke-virtual {v1, v5, v8, v3, v11}, Lkvm;->z(Ljava/lang/String;Locd;Ljava/util/List;Lohb;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v13, Lwn;->g:Landroid/app/PendingIntent;

    iget-object v1, v6, Lohl;->c:Ljava/lang/Object;

    new-array v2, v2, [Lock;

    aput-object v9, v2, v4

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lkvm;

    invoke-virtual {v1, v5, v8, v2}, Lkvm;->A(Ljava/lang/String;Locd;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 105
    invoke-virtual {v13, v1}, Lwn;->m(Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v2, v16

    .line 106
    invoke-virtual {v0, v2}, Labrk;->a(Labrk;)Labrk;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final varargs c(I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lanah;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lohl;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, [Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqm;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final d(Locd;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lock;

    iget-object v2, v2, Lock;->d:Ladlz;

    iget v3, v2, Ladlz;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v2, v2, Ladlz;->u:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Lohl;->b:Ljava/lang/Object;

    check-cast p2, Loby;

    iget-boolean p2, p2, Loby;->g:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Locd;Ljava/util/List;II)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladme;

    iget-object v2, v1, Ladme;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ladme;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v5, v1, Ladme;->b:Ljava/lang/String;

    iget-object v6, v1, Ladme;->c:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move v7, p3

    move v8, p4

    .line 4
    invoke-direct/range {v3 .. v8}, Lohl;->m(Locd;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    :cond_2
    return-object v0
.end method

.method public final g(Lwn;Locd;I)V
    .locals 5

    iget-object v0, p0, Lohl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lohl;->b:Ljava/lang/Object;

    check-cast v1, Loby;

    .line 1
    iget-object v1, v1, Loby;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lohl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120036

    .line 4
    invoke-virtual {v1, v3, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lwn;

    iget-object v2, p0, Lohl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Lwn;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Lwn;->k(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, p3}, Lwn;->j(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lohl;->b:Ljava/lang/Object;

    check-cast p3, Loby;

    iget-object p3, p3, Loby;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lwn;->r(I)V

    if-eqz p2, :cond_0

    iget-object p2, p2, Locd;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p2}, Lwn;->t(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lohl;->b:Ljava/lang/Object;

    check-cast p2, Loby;

    iget-object p2, p2, Loby;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lohl;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lohl;->b:Ljava/lang/Object;

    check-cast p3, Loby;

    iget-object p3, p3, Loby;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, v1, Lwn;->z:I

    .line 11
    :cond_1
    invoke-virtual {v1}, Lwn;->b()Landroid/app/Notification;

    move-result-object p2

    iput-object p2, p1, Lwn;->B:Landroid/app/Notification;

    return-void
.end method

.method public final h(Lwn;Ladlz;Z)V
    .locals 2

    if-nez p3, :cond_1

    iget-object v0, p0, Lohl;->b:Ljava/lang/Object;

    check-cast v0, Loby;

    .line 1
    iget-boolean v0, v0, Loby;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Ladlz;->k:Ladlx;

    if-nez v0, :cond_0

    sget-object v0, Ladlx;->a:Ladlx;

    :cond_0
    iget-boolean v0, v0, Ladlx;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lwn;->v([J)V

    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_3

    .line 1
    iget-object v1, p0, Lohl;->b:Ljava/lang/Object;

    check-cast v1, Loby;

    iget-boolean v1, v1, Loby;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p2, Ladlz;->k:Ladlx;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Ladlx;->a:Ladlx;

    :cond_2
    iget-boolean v1, v1, Ladlx;->d:Z

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    if-nez p3, :cond_5

    iget-object p3, p0, Lohl;->b:Ljava/lang/Object;

    check-cast p3, Loby;

    iget-boolean p3, p3, Loby;->f:Z

    if-eqz p3, :cond_5

    iget-object p2, p2, Ladlz;->k:Ladlx;

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Ladlx;->a:Ladlx;

    :cond_4
    iget-boolean p2, p2, Ladlx;->e:Z

    if-nez p2, :cond_5

    or-int/lit8 v0, v0, 0x4

    .line 5
    :cond_5
    invoke-virtual {p1, v0}, Lwn;->l(I)V

    return-void
.end method
