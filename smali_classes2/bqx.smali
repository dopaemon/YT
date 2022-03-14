.class public abstract Lbqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbqt;

.field private volatile c:Lbrz;


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbqx;->b:Lbqt;

    return-void
.end method

.method private final b()Lbrz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqx;->b:Lbqt;

    invoke-virtual {p0}, Lbqx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqt;->l(Ljava/lang/String;)Lbrz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final d()Lbrz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqx;->b:Lbqt;

    invoke-virtual {v0}, Lbqt;->f()V

    iget-object v0, p0, Lbqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqx;->c:Lbrz;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbqx;->b()Lbrz;

    move-result-object v0

    iput-object v0, p0, Lbqx;->c:Lbrz;

    :cond_0
    iget-object v0, p0, Lbqx;->c:Lbrz;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lbqx;->b()Lbrz;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lbrz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqx;->c:Lbrz;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
