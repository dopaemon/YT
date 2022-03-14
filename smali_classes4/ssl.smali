.class public final Lssl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final b:Lsve;

.field private final c:Lspg;

.field private final unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/Observer;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lsve;Lspg;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmio;->p()V

    new-instance p5, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    invoke-direct {p5}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>()V

    .line 2
    invoke-static {p5}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p5

    iput-object p5, p0, Lssl;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p3, p0, Lssl;->b:Lsve;

    iput-object p4, p0, Lssl;->c:Lspg;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p5, p3, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p1

    iput-object p1, p0, Lssl;->unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 4
    invoke-virtual {p5, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    move-result-object p1

    iput-object p1, p0, Lssl;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    return-void
.end method

.method public static d(Lamex;)Lsuj;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lamex;->c:Lafxs;

    if-nez p0, :cond_0

    sget-object p0, Lafxs;->a:Lafxs;

    .line 2
    :cond_0
    invoke-static {p0}, Lsuj;->b(Lafxs;)Lsuj;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lsuj;->a:Lsuj;

    :goto_0
    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssl;->b:Lsve;

    const-string v1, "InMemoryEntityStore"

    invoke-interface {v0, v1, p1}, Lsve;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lssl;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create snapshot"

    .line 2
    invoke-direct {p0, v0}, Lssl;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsui;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssl;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lssl;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lsui;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lsui;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lssl;->c:Lspg;

    .line 2
    invoke-virtual {v0, p2, p1}, Lspg;->aV(Ljava/lang/String;[B)Lsui;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lamex;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->retrieveMetadata(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lamex;->a:Lamex;

    .line 3
    invoke-static {v2, p1, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lamex;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unparseable companion for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lssl;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lsui;Lamex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssl;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-interface {p1}, Lsui;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lsui;->c()[B

    move-result-object p1

    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->setWithMetadata(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lspg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssl;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lssl;->h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lspg;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lspg;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lssl;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lsui;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p1}, Lssl;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lamex;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamex;->a:Lamex;

    :cond_1
    new-instance p2, Lspg;

    invoke-direct {p2, v0, p1}, Lspg;-><init>(Lsui;Lamex;)V

    return-object p2
.end method
