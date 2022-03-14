.class final Laoja;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lanuh;

.field final b:Laojb;


# direct methods
.method public constructor <init>(Lanuh;Laojb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoja;->a:Lanuh;

    iput-object p2, p0, Laoja;->b:Laojb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoja;->b:Laojb;

    iget-object v1, v0, Laojb;->c:Laoss;

    .line 2
    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, v0, Laojb;->e:Z

    .line 4
    iget-object p1, v0, Laojb;->g:Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Laojb;->h:Z

    .line 6
    invoke-virtual {v0}, Laojb;->f()V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoja;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

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
    iget-object v0, p0, Laoja;->b:Laojb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laojb;->h:Z

    .line 2
    invoke-virtual {v0}, Laojb;->f()V

    return-void
.end method
