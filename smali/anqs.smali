.class final Lanqs;
.super Laniz;
.source "PG"


# instance fields
.field public final a:Laniy;

.field final synthetic b:Lanqt;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lanqt;Laniy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanqs;->b:Lanqt;

    invoke-direct {p0}, Laniz;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lanqs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lanqs;->a:Laniy;

    return-void
.end method


# virtual methods
.method public final a()Laniv;
    .locals 3

    .line 1
    iget-object v0, p0, Lanqs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanqs;->b:Lanqt;

    iget-object v0, v0, Lanqt;->b:Laniu;

    check-cast v0, Lanpm;

    iget-object v0, v0, Lanpm;->c:Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    new-instance v1, Lanot;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanqs;I)V

    .line 2
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget-object v0, Laniv;->a:Laniv;

    return-object v0
.end method
