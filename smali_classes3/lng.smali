.class public final Llng;
.super Llmz;
.source "PG"


# instance fields
.field public final d:Lsp;

.field private final f:Llnm;


# direct methods
.method public constructor <init>(Llns;Llnm;)V
    .locals 1

    .line 1
    sget-object v0, Llkw;->a:Llkw;

    .line 2
    invoke-direct {p0, p1, v0}, Llmz;-><init>(Llns;Llkw;)V

    new-instance p1, Lsp;

    .line 3
    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Llng;->d:Lsp;

    iput-object p2, p0, Llng;->f:Llnm;

    iget-object p1, p0, Llng;->e:Llns;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 4
    invoke-interface {p1, p2, p0}, Llns;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Llng;->d:Lsp;

    invoke-virtual {v0}, Lsp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llng;->f:Llnm;

    invoke-virtual {v0, p0}, Llnm;->f(Llng;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llng;->f:Llnm;

    invoke-virtual {v0, p1, p2}, Llnm;->d(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llng;->f:Llnm;

    invoke-virtual {v0}, Llnm;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Llmz;->i()V

    .line 2
    invoke-direct {p0}, Llng;->o()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Llmz;->j()V

    iget-object v0, p0, Llng;->f:Llnm;

    sget-object v1, Llnm;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llnm;->l:Llng;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Llnm;->l:Llng;

    iget-object v0, v0, Llnm;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llng;->o()V

    return-void
.end method
