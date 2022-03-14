.class public final Lrdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laaje;

.field public final e:Lwqu;

.field public final f:Lrdt;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Z

.field public i:Lsuc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwqu;Ljava/util/concurrent/Executor;Laaje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->h:Z

    iput-object p1, p0, Lrdu;->a:Ljava/lang/String;

    iput-object p3, p0, Lrdu;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lrdu;->d:Laaje;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrdu;->e:Lwqu;

    new-instance p1, Lrdt;

    invoke-direct {p1, p0}, Lrdt;-><init>(Lrdu;)V

    iput-object p1, p0, Lrdu;->f:Lrdt;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic c(Lrdu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrdu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lrdu;->h:Z

    iget-object v0, p0, Lrdu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrdu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lrdu;->d:Laaje;

    iget-object v1, p0, Lrdu;->f:Lrdt;

    .line 3
    invoke-virtual {v0, v1}, Laaje;->d(Laaki;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error releasing VideoIdHelper"

    .line 4
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
