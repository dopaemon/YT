.class public final Ldsh;
.super Ldtd;
.source "PG"


# static fields
.field private static final j:Lcaa;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ldmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcaa;-><init>([S)V

    sput-object v0, Ldsh;->j:Lcaa;

    return-void
.end method

.method public constructor <init>(Ldrw;Ladox;ILandroid/content/Context;Ldmq;)V
    .locals 7

    const-string v2, "Gzh91Cjgzn1INJJMqEBAc001qD6eUAjiaI8Dj2YEZ44L84A8R83DruIn2D+5zOqn"

    const-string v3, "kXGKhI4K+wkC+dpyvPQvqtcrPbOINjPskxtPIjRgIqk="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iput-object p4, p0, Ldsh;->h:Landroid/content/Context;

    iput-object p5, p0, Ldsh;->i:Ldmq;

    return-void
.end method

.method public static c(Ldmq;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Ldmq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmq;->d:Ldms;

    if-nez v0, :cond_0

    sget-object v0, Ldms;->a:Ldms;

    :cond_0
    iget-object v0, v0, Ldms;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ldry;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ldmq;->d:Ldms;

    if-nez p0, :cond_1

    sget-object p0, Ldms;->a:Ldms;

    :cond_1
    iget-object p0, p0, Ldms;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldsh;->a:Ldrw;

    iget-object v0, v0, Ldrw;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldsh;->a:Ldrw;

    iget-object v0, v0, Ldrw;->i:Ldmv;

    if-eqz v0, :cond_1

    iget v1, v0, Ldmv;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldmv;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Ldsh;->a:Ldrw;

    iget-boolean v0, v0, Ldrw;->m:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1
    sget-object v0, Ldsh;->j:Lcaa;

    iget-object v1, p0, Ldsh;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->i(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldqg;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ldry;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ldqg;->a:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ldqg;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_0
    iget-object v1, p0, Ldsh;->i:Ldmq;

    .line 7
    invoke-static {v1}, Ldsh;->c(Ldmq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldry;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_3

    .line 26
    :cond_1
    iget-object v1, p0, Ldsh;->i:Ldmq;

    .line 8
    invoke-static {v1}, Ldsh;->c(Ldmq;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldry;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    .line 12
    iget v6, v1, Ldmq;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    iget-object v1, v1, Ldmq;->c:Ldmr;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Ldmr;->a:Ldmr;

    :cond_3
    iget v1, v1, Ldmr;->c:I

    invoke-static {v1}, Ledt;->I(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Ldsh;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    :goto_3
    if-ne v1, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 13
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 14
    sget-object v7, Lkyw;->e:Lkyu;

    invoke-virtual {v7}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lkyw;->d:Lkyu;

    .line 15
    invoke-virtual {v8}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {p0}, Ldsh;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v9

    .line 18
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0}, Ldsh;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v8}, Ldry;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 19
    invoke-direct {p0}, Ldsh;->d()Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v7, p0, Ldsh;->d:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, p0, Ldsh;->h:Landroid/content/Context;

    aput-object v11, v10, v5

    aput-object v6, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    .line 20
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    new-instance v5, Ldqg;

    invoke-direct {v5, v3}, Ldqg;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Ldqg;->a:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Ldry;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v5, Ldqg;->a:Ljava/lang/String;

    const-string v6, "E"

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_d

    if-eq v1, v2, :cond_b

    goto :goto_6

    .line 25
    :cond_b
    iget-object v1, p0, Ldsh;->i:Ldmq;

    iget-object v1, v1, Ldmq;->d:Ldms;

    if-nez v1, :cond_c

    .line 26
    sget-object v1, Ldms;->a:Ldms;

    :cond_c
    iget-object v1, v1, Ldms;->b:Ljava/lang/String;

    iput-object v1, v5, Ldqg;->a:Ljava/lang/String;

    goto :goto_6

    .line 24
    :cond_d
    invoke-direct {p0}, Ldsh;->d()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ldry;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v1, v5, Ldqg;->a:Ljava/lang/String;

    .line 27
    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqg;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Ldsh;->g:Ladox;

    .line 30
    monitor-enter v2

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v0, p0, Ldsh;->g:Ladox;

    iget-object v3, v1, Ldqg;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v0, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ldmv;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v0, Ldmv;->b:I

    iput-object v3, v0, Ldmv;->s:Ljava/lang/String;

    iget-object v0, p0, Ldsh;->g:Ladox;

    iget-wide v3, v1, Ldqg;->b:J

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Ldmv;

    iget v5, v0, Ldmv;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v0, Ldmv;->b:I

    iput-wide v3, v0, Ldmv;->y:J

    iget-object v0, p0, Ldsh;->g:Ladox;

    iget-object v3, v1, Ldqg;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v0, Ldmv;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ldmv;->b:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v0, Ldmv;->b:I

    iput-object v3, v0, Ldmv;->x:Ljava/lang/String;

    iget-object v0, p0, Ldsh;->g:Ladox;

    iget-object v3, v1, Ldqg;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v0, Ldmv;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ldmv;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Ldmv;->c:I

    iput-object v3, v0, Ldmv;->H:Ljava/lang/String;

    iget-object v0, p0, Ldsh;->g:Ladox;

    iget-object v1, v1, Ldqg;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v0, Ldmv;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Ldmv;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Ldmv;->c:I

    iput-object v1, v0, Ldmv;->I:Ljava/lang/String;

    .line 45
    :cond_10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    sget-object v2, Lkyw;->f:Lkyu;

    invoke-virtual {v2}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldry;->i(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lkyw;->g:Lkyu;

    .line 6
    invoke-virtual {v2}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldry;->i(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ldsh;->h:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Ldsh;->a:Ldrw;

    iget-object v2, v2, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Ldte;

    invoke-direct {v8, v2}, Ldte;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
