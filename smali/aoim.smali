.class final Laoim;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final a:Laoil;

.field final b:I

.field final c:Lanuh;

.field d:Z


# direct methods
.method public constructor <init>(Laoil;ILanuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoim;->a:Laoil;

    iput p2, p0, Laoim;->b:I

    iput-object p3, p0, Laoim;->c:Lanuh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoim;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoim;->c:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoim;->a:Laoil;

    iget v1, p0, Laoim;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laoil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoim;->d:Z

    iget-object v0, p0, Laoim;->c:Lanuh;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoim;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoim;->c:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoim;->a:Laoil;

    iget v1, p0, Laoim;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laoil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoim;->d:Z

    iget-object v0, p0, Laoim;->c:Lanuh;

    .line 3
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laoim;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoim;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoim;->c:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laoim;->a:Laoil;

    iget v1, p0, Laoim;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laoil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoim;->d:Z

    iget-object v0, p0, Laoim;->c:Lanuh;

    .line 3
    invoke-interface {v0}, Lanuh;->sg()V

    :cond_1
    return-void
.end method
