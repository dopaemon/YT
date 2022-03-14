.class public final Laddv;
.super Lanss;
.source "PG"


# direct methods
.method public constructor <init>(Lanhf;Lanhe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanss;-><init>(Lanhf;Lanhe;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lanhf;Lanhe;)Lansu;
    .locals 1

    .line 1
    new-instance v0, Laddv;

    invoke-direct {v0, p1, p2}, Laddv;-><init>(Lanhf;Lanhe;)V

    return-object v0
.end method

.method public final b(Ladew;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lansu;->a:Lanhf;

    sget-object v1, Laddw;->f:Lanjp;

    if-nez v1, :cond_1

    const-class v2, Laddw;

    monitor-enter v2

    :try_start_0
    sget-object v1, Laddw;->f:Lanjp;

    if-nez v1, :cond_0

    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v1

    sget-object v3, Lanjo;->a:Lanjo;

    iput-object v3, v1, Lanjm;->d:Ljava/lang/Object;

    const-string v3, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v4, "StartLinkingSession"

    .line 2
    invoke-static {v3, v4}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lanjm;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lanjm;->b()V

    .line 4
    sget-object v3, Ladew;->a:Ladew;

    .line 5
    invoke-static {v3}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v3

    iput-object v3, v1, Lanjm;->b:Ljava/lang/Object;

    .line 6
    sget-object v3, Lader;->a:Lader;

    .line 7
    invoke-static {v3}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v3

    iput-object v3, v1, Lanjm;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lanjm;->a()Lanjp;

    move-result-object v1

    sput-object v1, Laddw;->f:Lanjp;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lansu;->b:Lanhe;

    .line 10
    invoke-virtual {v0, v1, v2}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
