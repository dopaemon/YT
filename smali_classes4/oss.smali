.class public final Loss;
.super Loqt;
.source "PG"

# interfaces
.implements Lopr;
.implements Losp;


# instance fields
.field public final a:Lamxz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lopk;

.field private final d:Lacmh;


# direct methods
.method public constructor <init>(Lopq;Lacmh;Lamxz;Laouj;Lopk;[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p6}, Loqt;-><init>([C)V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Loss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Loss;->d:Lacmh;

    iput-object p3, p0, Loss;->a:Lamxz;

    iput-object p5, p0, Loss;->c:Lopk;

    sget-object p3, Ljuj;->d:Ljuj;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p5, p1}, Lopk;->a(F)Lvwa;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Loki;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Loki;-><init>(Loss;I)V

    iget-object v1, p0, Loss;->d:Lacmh;

    invoke-static {v0, v1}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
