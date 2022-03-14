.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldun;


# static fields
.field public static final a:Lacby;

.field private static final c:Lanko;


# instance fields
.field public final b:Lduo;

.field private final d:Ljava/lang/String;

.field private final e:Lmus;

.field private f:Lantf;

.field private final g:Lantf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Ldup;->a:Lacby;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lanko;->b(Landroid/content/ComponentName;)Lanko;

    move-result-object v0

    sput-object v0, Ldup;->c:Lanko;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lduo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Ldup;->c:Lanko;

    .line 2
    invoke-static {v0, v1}, Ladcz;->a(Landroid/app/Application;Lanko;)Ladcz;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lllk;->b(Landroid/content/Context;)Lllk;

    move-result-object v1

    new-instance v2, Ladcw;

    invoke-direct {v2, v1}, Ladcw;-><init>(Lllk;)V

    iput-object v2, v0, Ladcz;->d:Lanks;

    iget-object v0, v0, Ladcz;->c:Lanpy;

    .line 4
    invoke-virtual {v0}, Lanje;->c()Lanjd;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzyn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzyn;-><init>(Ldup;I)V

    iput-object v1, p0, Ldup;->g:Lantf;

    new-instance v1, Labpa;

    invoke-direct {v1, v2}, Labpa;-><init>(I)V

    .line 6
    invoke-static {v1, v0}, Lmus;->b(Lanst;Lanhf;)Lansu;

    move-result-object v0

    check-cast v0, Lmus;

    iput-object v0, p0, Ldup;->e:Lmus;

    iput-object p1, p0, Ldup;->d:Ljava/lang/String;

    iput-object p2, p0, Ldup;->b:Lduo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ldup;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lmvi;)V
    .locals 3

    .line 1
    sget-object v0, Lmuu;->a:Lmuu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lmuu;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmuu;->d:Lmvi;

    iget v2, v1, Lmuu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmuu;->b:I

    iget v1, p1, Lmvi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p1, p1, Lmvi;->f:Lmvb;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lmvb;->c()Lmvb;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmvb;->a()Lmva;

    move-result-object p1

    sget-object v1, Lmva;->b:Lmva;

    .line 7
    invoke-virtual {p1, v1}, Lmva;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Lmuu;

    invoke-static {p1}, Lmuu;->a(Lmuu;)V

    :cond_1
    iget-object p1, p0, Ldup;->f:Lantf;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmuu;

    invoke-interface {p1, v0}, Lantf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lmvi;)Z
    .locals 8

    .line 1
    sget-object v0, Ldup;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->b()Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector"

    const-string v2, "connect"

    const-string v3, "GrpcConnector.java"

    const/16 v4, 0x57

    invoke-interface {v0, v1, v2, v4, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "#connect"

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lnoj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    invoke-static {v0}, Lansq;->c(Ladop;)V

    :cond_0
    iget-object v0, p0, Ldup;->e:Lmus;

    iget-object v1, p0, Ldup;->g:Lantf;

    iget-object v3, v0, Lansu;->a:Lanhf;

    sget-object v4, Lmut;->a:Lanjp;

    if-nez v4, :cond_2

    const-class v5, Lmut;

    monitor-enter v5

    :try_start_0
    sget-object v4, Lmut;->a:Lanjp;

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v4

    sget-object v6, Lanjo;->d:Lanjo;

    iput-object v6, v4, Lanjm;->d:Ljava/lang/Object;

    const-string v6, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    const-string v7, "StartSession"

    .line 6
    invoke-static {v6, v7}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lanjm;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lanjm;->b()V

    .line 8
    sget-object v6, Lmuu;->a:Lmuu;

    .line 9
    invoke-static {v6}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v6

    iput-object v6, v4, Lanjm;->b:Ljava/lang/Object;

    .line 10
    sget-object v6, Lmuv;->a:Lmuv;

    .line 11
    invoke-static {v6}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v6

    iput-object v6, v4, Lanjm;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lanjm;->a()Lanjp;

    move-result-object v4

    sput-object v4, Lmut;->a:Lanjp;

    .line 13
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, v0, Lansu;->b:Lanhe;

    .line 14
    invoke-virtual {v3, v4, v0}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lantb;->b(Lanhh;Lantf;)Lantf;

    move-result-object v0

    iput-object v0, p0, Ldup;->f:Lantf;

    .line 16
    sget-object v1, Lmuu;->a:Lmuu;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lmuu;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lmuu;->d:Lmvi;

    iget p1, v3, Lmuu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lmuu;->b:I

    iget-object p1, p0, Ldup;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Lmuu;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lmuu;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lmuu;->b:I

    iput-object p1, v3, Lmuu;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Lmuu;

    invoke-static {p1}, Lmuu;->a(Lmuu;)V

    .line 26
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmuu;

    .line 27
    invoke-interface {v0, p1}, Lantf;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ldup;->b:Lduo;

    check-cast p1, Lmur;

    iget-object p1, p1, Lmur;->e:Lubm;

    .line 28
    invoke-virtual {p1}, Lubm;->S()V

    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldup;->f:Lantf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
