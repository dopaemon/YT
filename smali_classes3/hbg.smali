.class public final Lhbg;
.super Lhbl;
.source "PG"


# direct methods
.method public constructor <init>(Luxw;Lymc;Lrwk;Landroid/content/Context;Lyoj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhbl;-><init>(Luxw;Lymc;Lrwk;Landroid/content/Context;Lyoj;)V

    return-void
.end method


# virtual methods
.method protected final b(Laezv;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lssf;

    const-string v0, "InsertInRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Laezv;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lssf;

    const-string v0, "InsertInRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhbl;->f()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luxp;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Luxp;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lhbg;->b:Landroid/content/Context;

    const v0, 0x7f140b01

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhbl;->f()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luxp;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Luxp;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lhbg;->b:Landroid/content/Context;

    const v0, 0x7f140add

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
