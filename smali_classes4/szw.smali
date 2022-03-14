.class public final Lszw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loot;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lszw;->a:Z

    new-instance v0, Lrny;

    .line 2
    invoke-direct {v0}, Lrny;-><init>()V

    iput-object v0, p0, Lszw;->b:Ljava/lang/Object;

    new-instance v1, Lrzj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lrzj;-><init>(Lszw;I[B)V

    move-object v4, v0

    check-cast v4, Lrny;

    .line 3
    invoke-virtual {v0, v1}, Lrny;->c(Lrnu;)V

    new-instance v1, Lrzk;

    invoke-direct {v1, p0, v2, v3}, Lrzk;-><init>(Lszw;I[B)V

    move-object v2, v0

    check-cast v2, Lrny;

    .line 4
    invoke-virtual {v0, v1}, Lrny;->c(Lrnu;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    move-object v1, v0

    check-cast v1, Lrny;

    invoke-virtual {v0, p1}, Lrny;->a(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Leas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lszw;->a:Z

    iput-object p1, p0, Lszw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lspi;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszw;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lspi;->c()Lanuc;

    move-result-object p1

    new-instance p2, Lsle;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lsle;-><init>(Lszw;I)V

    .line 7
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    :cond_0
    return-void
.end method

.method private static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwqt;Lagcv;Lagra;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lszw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszv;

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1}, Lszw;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "[TRANSPORT] About to process packet with %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    sget-object v2, Lagra;->a:Lagra;

    goto :goto_1

    :cond_0
    move-object v2, p3

    .line 4
    :goto_1
    invoke-interface {v1, p1, p2, v2}, Lszv;->b(Lwqt;Lagcv;Lagra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    const-string v2, "Exception processing framework update."

    .line 7
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->e:Lwqe;

    invoke-static {v3, v4, v2, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lwqt;Ladqq;[BLabsl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lszw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lszw;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, p0, Lszw;->a:Z

    const/16 v2, 0x309

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p3, v2}, Lrlx;->aE([BI)Ladnz;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Ladnz;->x([B)Ladnz;

    move-result-object p3

    .line 5
    invoke-static {p3, v2}, Lrlx;->aD(Ladnz;I)Ladnz;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p2

    .line 7
    sget-object v0, Lagcv;->a:Lagcv;

    .line 8
    invoke-static {v0, p3, p2}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p2

    check-cast p2, Lagcv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "[TRANSPORT] Field 777 failed to parse"

    .line 9
    invoke-static {p3, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-interface {p4}, Labsl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagra;

    invoke-virtual {p0, p1, p2, p3}, Lszw;->a(Lwqt;Lagcv;Lagra;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lszw;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "[TRANSPORT] No transport packet to process on on field 777 %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final c(Lrnu;)V
    .locals 1

    iget-object v0, p0, Lszw;->b:Ljava/lang/Object;

    check-cast v0, Lrny;

    .line 1
    invoke-virtual {v0, p1}, Lrny;->c(Lrnu;)V

    return-void
.end method

.method public final d(Lrnu;)V
    .locals 1

    iget-object v0, p0, Lszw;->b:Ljava/lang/Object;

    check-cast v0, Lrny;

    .line 1
    invoke-virtual {v0, p1}, Lrny;->d(Lrnu;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lszw;->a:Z

    return-void
.end method
