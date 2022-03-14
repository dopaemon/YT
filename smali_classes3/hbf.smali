.class public final Lhbf;
.super Lhbl;
.source "PG"


# instance fields
.field private final e:Ljpl;

.field private final f:Ljya;

.field private final g:Z


# direct methods
.method public constructor <init>(Luxw;Lymc;Lrwk;Landroid/content/Context;Lyoj;Ljpl;Ljya;Lspd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhbl;-><init>(Luxw;Lymc;Lrwk;Landroid/content/Context;Lyoj;)V

    iput-object p6, p0, Lhbf;->e:Ljpl;

    iput-object p7, p0, Lhbf;->f:Ljya;

    .line 2
    invoke-virtual {p8}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->m:Laifs;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laifs;->a:Laifs;

    :cond_0
    iget-boolean p1, p1, Laifs;->j:Z

    iput-boolean p1, p0, Lhbf;->g:Z

    return-void
.end method


# virtual methods
.method protected final b(Laezv;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lssf;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Laezv;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lssf;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhbl;->f()Luxp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Luxp;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Luxp;->w(Ljava/lang/String;)V

    iget-boolean p1, p0, Lhbf;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhbf;->f:Ljya;

    .line 3
    invoke-virtual {p1}, Ljya;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhbf;->e:Ljpl;

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v2, v0}, Ljpl;->s(II)V

    :cond_0
    iget-object p1, p0, Lhbf;->b:Landroid/content/Context;

    const v0, 0x7f140b01

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhbl;->f()Luxp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Luxp;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Luxp;->y(Ljava/lang/String;)V

    iget-boolean p1, p0, Lhbf;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhbf;->f:Ljya;

    .line 3
    invoke-virtual {p1}, Ljya;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhbf;->e:Ljpl;

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v2, v0}, Ljpl;->s(II)V

    :cond_0
    iget-object p1, p0, Lhbf;->b:Landroid/content/Context;

    const v0, 0x7f140add

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method
