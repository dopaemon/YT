.class final Laooi;
.super Laote;
.source "PG"


# instance fields
.field final a:Laooj;

.field b:Z


# direct methods
.method public constructor <init>(Laooj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laote;-><init>()V

    iput-object p1, p0, Laooi;->a:Laooj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laooi;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laooi;->b:Z

    iget-object v1, p0, Laooi;->a:Laooj;

    iget-object v2, v1, Laooj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Laooj;->h:Laoss;

    .line 3
    invoke-static {v2, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Laooj;->j:Z

    .line 4
    invoke-virtual {v1}, Laooj;->f()V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laooi;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laooi;->a:Laooj;

    invoke-virtual {p1}, Laooj;->g()V

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laooi;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laooi;->b:Z

    iget-object v1, p0, Laooi;->a:Laooj;

    iget-object v2, v1, Laooj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Laooj;->j:Z

    .line 2
    invoke-virtual {v1}, Laooj;->f()V

    return-void
.end method
