.class public final Labiw;
.super Lbwi;
.source "PG"


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Labnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Labiw;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Labnl;)V
    .locals 0

    invoke-direct {p0}, Lbwi;-><init>()V

    iput-object p1, p0, Labiw;->b:Ljava/util/Map;

    iput-object p2, p0, Labiw;->c:Labnl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbvw;
    .locals 7

    .line 1
    iget-object v0, p0, Labiw;->c:Labnl;

    sget-object v1, Labmz;->a:Labna;

    const-string v2, "WorkerFactory.createWorker()"

    .line 2
    invoke-virtual {v0, v2, v1}, Labnl;->b(Ljava/lang/String;Labna;)Labmu;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TikTokWorker#"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance p2, Lsp;

    iget-object v1, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lsp;-><init>(I)V

    iget-object v1, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 7
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lsp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Labpc;->bh(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Labiw;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouj;

    if-nez v1, :cond_4

    sget-object v2, Labiw;->a:Lacby;

    invoke-virtual {v2}, Lacbu;->f()Laccn;

    move-result-object v2

    .line 10
    check-cast v2, Lacbw;

    const-string v3, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    const-string v4, "createWorker"

    const/16 v5, 0x3b

    const-string v6, "TikTokWorkerFactory.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v3, "A worker with the `permanentTag` %s does not exist in this version of the application. This suggests that an app upgrade removed this worker and now work scheduled before the upgrade can\'t run. If this is surprising, refer to go/tiktok/dev/androidx/work#deprecating, then reach out to #tiktok on YAQS, or g/tiktok-users if the situation is still unclear."

    invoke-interface {v2, v3, p2}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p0, Labiw;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouj;

    if-eqz v1, :cond_4

    iget-object v3, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 13
    invoke-static {v0}, Laboj;->h(Labni;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    iget-object v2, p0, Labiw;->c:Labnl;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labip;

    invoke-direct {p2, p1, v2, v1, p3}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;-><init>(Landroid/content/Context;Labnl;Labip;Landroidx/work/WorkerParameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {v0}, Laboj;->h(Labni;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-static {v0}, Laboj;->h(Labni;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
