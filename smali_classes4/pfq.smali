.class public final Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfr;


# instance fields
.field public final a:Lpfs;

.field private final b:Lacmg;


# direct methods
.method public constructor <init>(Lpfs;Lacmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfq;->a:Lpfs;

    iput-object p2, p0, Lpfq;->b:Lacmg;

    return-void
.end method

.method private final e(Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpfq;->d(Lpfp;)Laclz;

    move-result-object v0

    new-instance v1, Lnyy;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lnyy;-><init>(Lpfq;Lpfp;I)V

    const-class p1, Lanki;

    iget-object v2, p0, Lpfq;->b:Lacmg;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ladff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpfo;-><init>(Ladff;I)V

    invoke-direct {p0, v0}, Lpfq;->e(Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladfh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpfo;-><init>(Ladfh;I)V

    invoke-direct {p0, v0}, Lpfq;->e(Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpfo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpfo;-><init>(Ladfj;I)V

    invoke-direct {p0, v0}, Lpfq;->e(Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpfp;)Laclz;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfq;->a:Lpfs;

    invoke-interface {v0}, Lpfs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpck;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lpck;-><init>(Lpfp;I)V

    iget-object p1, p0, Lpfq;->b:Lacmg;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laclz;

    return-object p1
.end method
