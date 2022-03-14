.class public final Laapm;
.super Laaky;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lanvz;

.field public final d:Laadt;

.field private final e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lanva;

.field private final h:Lanuc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laadt;IILaajx;Ljava/lang/String;Lanvz;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laaky;-><init>(I)V

    iput-object p1, p0, Laapm;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laapm;->d:Laadt;

    iput p4, p0, Laapm;->e:I

    iput-object p7, p0, Laapm;->c:Lanvz;

    iget-object p1, p5, Laajx;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laapm;->h:Lanuc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laapm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laapm;->h:Lanuc;

    iget-object v1, p0, Laapm;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aj(Lanum;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Laapm;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Laapl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laapl;-><init>(Laapm;I)V

    new-instance v2, Laapl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laapl;-><init>(Laapm;I)V

    new-instance v3, Lnci;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lnci;-><init>(Laapm;I)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lanuc;->aB(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object v0

    iput-object v0, p0, Laapm;->g:Lanva;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laapm;->g:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g()Laalk;
    .locals 4

    .line 1
    iget-object v0, p0, Laapm;->h:Lanuc;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lanuc;->al(J)Lanuc;

    move-result-object v0

    new-instance v1, Lyzj;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lyzj;-><init>(Laapm;I)V

    new-instance v2, Laapl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laapl;-><init>(Laapm;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laapm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laalk;->a:Laalk;

    goto :goto_0

    :cond_0
    iget v0, p0, Laapm;->e:I

    invoke-static {v0}, Laalk;->a(I)Laalk;

    move-result-object v0

    :goto_0
    return-object v0
.end method
