.class public final Ltdk;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field private final b:Ltad;

.field private c:Ltdg;

.field private g:Ltdj;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltdk;->a:Lwqu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltdk;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdk;->c:Ltdg;

    if-nez v0, :cond_0

    new-instance v0, Ltdg;

    iget-object v1, p0, Ltdk;->b:Ltad;

    iget-object v2, p0, Ltdk;->e:Lrpq;

    invoke-direct {v0, v1, v2}, Ltdg;-><init>(Ltad;Lrpq;)V

    iput-object v0, p0, Ltdk;->c:Ltdg;

    :cond_0
    iget-object v0, p0, Ltdk;->c:Ltdg;

    .line 2
    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdk;->g:Ltdj;

    if-nez v0, :cond_0

    new-instance v0, Ltdj;

    iget-object v1, p0, Ltdk;->b:Ltad;

    iget-object v2, p0, Ltdk;->e:Lrpq;

    invoke-direct {v0, v1, v2}, Ltdj;-><init>(Ltad;Lrpq;)V

    iput-object v0, p0, Ltdk;->g:Ltdj;

    :cond_0
    iget-object v0, p0, Ltdk;->g:Ltdj;

    .line 2
    invoke-virtual {v0, p1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
