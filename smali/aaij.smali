.class public final synthetic Laaij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Laaiu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwqt;

.field public final synthetic d:Lalcj;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laaiu;Ljava/lang/String;Lwqt;Lalcj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaij;->a:Laaiu;

    iput-object p2, p0, Laaij;->b:Ljava/lang/String;

    iput-object p3, p0, Laaij;->c:Lwqt;

    iput-object p4, p0, Laaij;->d:Lalcj;

    iput-boolean p5, p0, Laaij;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v6, p0, Laaij;->a:Laaiu;

    iget-object v7, p0, Laaij;->b:Ljava/lang/String;

    iget-object v2, p0, Laaij;->c:Lwqt;

    iget-object v4, p0, Laaij;->d:Lalcj;

    iget-boolean v5, p0, Laaij;->e:Z

    iget-boolean v0, v6, Laaiu;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Laaiu;->s:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-static {}, Lriy;->o()V

    iget-object v0, v6, Laaiu;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaiy;

    const-string v1, "UploadClientApi"

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Laaiy;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Laaiy;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v0, Laaiy;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v3, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v6, Laaiu;->i:Lamxz;

    .line 8
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laalr;

    iget-object v8, v0, Laaiy;->b:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3, v8}, Laalr;->E(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iget-object v1, v6, Laaiu;->p:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Cannot start service inline"

    .line 10
    invoke-static {v1, v3, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Falling back to ForegroundService async start."

    .line 5
    invoke-static {v1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpcj;

    const/16 v1, 0x12

    invoke-direct {v0, v6, v7, v1}, Lpcj;-><init>(Laaiu;Ljava/lang/String;I)V

    iget-object v1, v6, Laaiu;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luyx;

    const/16 v3, 0x9

    invoke-direct {v1, v6, v7, v3}, Luyx;-><init>(Laaiu;Ljava/lang/String;I)V

    iget-object v3, v6, Laaiu;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 13
    new-instance v9, Laain;

    move-object v0, v9

    move-object v1, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Laain;-><init>(Laaiu;Lwqt;Ljava/lang/String;Lalcj;Z)V

    iget-object v0, v6, Laaiu;->e:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v9, v0}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luyx;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v7, v2}, Luyx;-><init>(Laaiu;Ljava/lang/String;I)V

    iget-object v3, v6, Laaiu;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v8, v1, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v6, Laaiu;->u:Lwnx;

    iget-object v3, v3, Lwnx;->c:Ljava/lang/Object;

    check-cast v3, Lspg;

    const-wide/32 v4, 0x2b433bc

    .line 16
    invoke-virtual {v3, v4, v5}, Lspg;->k(J)Lanuc;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v6, Laaiu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {v0, v3, v4, v5, v8}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 21
    new-instance v1, Lackx;

    .line 22
    invoke-static {v3}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lackx;-><init>(Labwb;Z)V

    iget-object v0, v6, Laaiu;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfsv;

    invoke-direct {v3, v6, p1, v7, v2}, Lfsv;-><init>(Laaiu;Ltg;Ljava/lang/String;I)V

    new-instance v4, Lwkn;

    invoke-direct {v4, v6, v7, p1, v2}, Lwkn;-><init>(Laaiu;Ljava/lang/String;Ltg;I)V

    .line 23
    invoke-static {v1, v0, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    const-string p1, "UploadApiConfirm"

    return-object p1
.end method
