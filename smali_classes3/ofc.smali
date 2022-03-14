.class public final Lofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loey;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofc;->a:Landroid/content/Context;

    iput-object p2, p0, Lofc;->b:Loeo;

    return-void
.end method

.method private static d(Landroid/content/Context;)J
    .locals 6

    const-string v0, "TargetCreatorHelperImpl"

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lmju;->g(Landroid/content/ContentResolver;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "Failed to get android ID."

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, p0, v2}, Lodo;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Exception reading GServices key."

    .line 3
    invoke-static {v0, p0, v4, v1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v2

    :cond_0
    :goto_1
    return-wide v4
.end method

.method private static e(Landroid/content/Context;)J
    .locals 2

    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Ladjw;
    .locals 9

    .line 1
    sget-object v0, Ladjw;->a:Ladjw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lofc;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladjw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladjw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ladjw;->b:I

    iput-object v1, v2, Ladjw;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Ladjf;->a:Ladjf;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lofc;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Ladjf;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladjf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Ladjf;->b:I

    iput-object v2, v3, Ladjf;->e:Ljava/lang/String;

    iget-object v2, p0, Lofc;->b:Loeo;

    .line 11
    invoke-interface {v2}, Loeo;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Ladjf;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ladjf;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Ladjf;->b:I

    iput-object v2, v3, Ladjf;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lofc;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lofc;->d(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v7, Ladjf;

    iget v8, v7, Ladjf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Ladjf;->b:I

    iput-wide v2, v7, Ladjf;->d:J

    :cond_1
    iget-object v2, p0, Lofc;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lofc;->e(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v5, Ladjf;

    iget v6, v5, Ladjf;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Ladjf;->b:I

    iput-wide v2, v5, Ladjf;->f:J

    .line 22
    :cond_2
    sget-object v2, Ladjv;->a:Ladjv;

    .line 23
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Ladjv;

    const/4 v5, 0x3

    iput v5, v3, Ladjv;->c:I

    iget v5, v3, Ladjv;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Ladjv;->b:I

    .line 26
    sget-object v3, Ladjb;->a:Ladjb;

    .line 27
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladjf;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Ladjb;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Ladjb;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Ladjb;->b:I

    .line 31
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladjb;

    .line 32
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Ladjv;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Ladjv;->d:Ladjb;

    iget v3, v5, Ladjv;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Ladjv;->b:I

    .line 35
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladjv;

    .line 36
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Ladjw;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladjw;->d:Ljava/lang/Object;

    iput v4, v2, Ladjw;->c:I

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladjw;

    return-object v0
.end method

.method public final b()Ladlp;
    .locals 8

    .line 1
    sget-object v0, Ladkl;->a:Ladkl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lofc;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladkl;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladkl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladkl;->b:I

    iput-object v1, v2, Ladkl;->e:Ljava/lang/String;

    iget-object v1, p0, Lofc;->b:Loeo;

    .line 6
    invoke-interface {v1}, Loeo;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladkl;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladkl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ladkl;->b:I

    iput-object v1, v2, Ladkl;->c:Ljava/lang/String;

    iget-object v1, p0, Lofc;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lofc;->d(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Ladkl;

    iget v7, v3, Ladkl;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Ladkl;->b:I

    iput-wide v1, v3, Ladkl;->d:J

    :cond_0
    iget-object v1, p0, Lofc;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lofc;->e(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Ladkl;

    iget v5, v3, Ladkl;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Ladkl;->b:I

    iput-wide v1, v3, Ladkl;->f:J

    .line 16
    :cond_1
    sget-object v1, Ladlp;->a:Ladlp;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Ladlp;

    const/4 v3, 0x3

    iput v3, v2, Ladlp;->c:I

    iget v3, v2, Ladlp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Ladlp;->b:I

    .line 20
    sget-object v2, Ladki;->a:Ladki;

    .line 21
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladkl;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Ladki;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ladki;->c:Ljava/lang/Object;

    iput v4, v3, Ladki;->b:I

    .line 25
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladki;

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Ladlp;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ladlp;->d:Ladki;

    iget v0, v2, Ladlp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ladlp;->b:I

    .line 29
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladlp;

    return-object v0
.end method

.method public final c()Ladlq;
    .locals 4

    .line 1
    sget-object v0, Ladlq;->a:Ladlq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lofc;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladlq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladlq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ladlq;->b:I

    iput-object v1, v2, Ladlq;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lofc;->b()Ladlp;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladlq;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladlq;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Ladlq;->c:I

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladlq;

    return-object v0
.end method
