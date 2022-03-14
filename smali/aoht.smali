.class final Laoht;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final a:Lanuh;

.field b:Lanuf;


# direct methods
.method public constructor <init>(Lanuh;Lanuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Laoht;->b:Lanuf;

    iput-object p1, p0, Laoht;->a:Lanuh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoht;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoht;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    iget-object v0, p0, Laoht;->b:Lanuf;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoht;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laoht;->b:Lanuf;

    .line 2
    invoke-interface {v0, p0}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
