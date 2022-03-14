.class final Laoia;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final a:Laoib;


# direct methods
.method public constructor <init>(Laoib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoia;->a:Laoib;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoia;->a:Laoib;

    iget-object v1, v0, Laoib;->c:Laoss;

    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, v0, Laoib;->k:I

    iget-object p1, v0, Laoib;->f:Lanva;

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    const/4 p1, 0x0

    iput p1, v0, Laoib;->j:I

    .line 3
    invoke-virtual {v0}, Laoib;->f()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoia;->a:Laoib;

    iput-object p1, v0, Laoib;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Laoib;->j:I

    invoke-virtual {v0}, Laoib;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoia;->a:Laoib;

    const/4 v1, 0x0

    iput v1, v0, Laoib;->j:I

    invoke-virtual {v0}, Laoib;->f()V

    return-void
.end method
