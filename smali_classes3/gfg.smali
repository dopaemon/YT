.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgff;


# instance fields
.field public final b:Laajp;

.field public final c:Laakw;

.field public final d:Laaiz;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    sput-object v0, Lgfg;->a:Lgff;

    return-void
.end method

.method public constructor <init>(Laajp;Laakw;Laaiz;Ljou;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfg;->b:Laajp;

    iput-object p2, p0, Lgfg;->c:Laakw;

    iput-object p3, p0, Lgfg;->d:Laaiz;

    iput-object p5, p0, Lgfg;->h:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Ljou;->d:Ljava/lang/Object;

    check-cast p1, Lspi;

    .line 1
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->z:Lakbp;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean p1, p1, Lakbp;->q:Z

    iput-boolean p1, p0, Lgfg;->f:Z

    iget-object p1, p4, Ljou;->b:Ljava/lang/Object;

    check-cast p1, Lspg;

    const-wide/32 p2, 0x2b431f7

    .line 3
    invoke-virtual {p1, p2, p3}, Lspg;->j(J)Lanuc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgfg;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Labrk;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    sget-object v0, Labqj;->a:Labqj;

    .line 2
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "[ShortsCreation][Android][Upload]Failure while retrieving upload."

    invoke-static {v1, v2, v3, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgfg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgfg;->d:Laaiz;

    iget-object v1, p0, Lgfg;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Laaiz;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failure while clearing files to delete after upload."

    .line 2
    invoke-virtual {p0, v1, v0}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfg;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Legd;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Legd;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgfg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgfg;->d:Laaiz;

    iget-object v1, p0, Lgfg;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Laaiz;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting source URI."

    .line 2
    invoke-virtual {p0, v0, p1}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgfg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgfg;->d:Laaiz;

    iget-object v1, p0, Lgfg;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-interface {v0, v1, p1}, Laaiz;->M(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting upload flow flavor."

    .line 2
    invoke-virtual {p0, v0, p1}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
