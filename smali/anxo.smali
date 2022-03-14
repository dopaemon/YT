.class public final Lanxo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:Lanxp;

.field final b:I

.field public c:Lanxb;

.field public volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lanxp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanxo;->a:Lanxp;

    iput p2, p0, Lanxo;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lanxo;->a:Lanxp;

    check-cast v0, Laojd;

    .line 1
    iget-object v1, v0, Laojd;->e:Laoss;

    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Laojd;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Laojd;->h:Lanva;

    .line 2
    invoke-interface {p1}, Lanva;->qv()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanxo;->f()V

    .line 4
    invoke-virtual {v0}, Laojd;->f()V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lanxo;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lanxo;->a:Lanxp;

    iget-object v1, p0, Lanxo;->c:Lanxb;

    invoke-interface {v1, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    check-cast v0, Laojd;

    .line 2
    invoke-virtual {v0}, Laojd;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lanxo;->a:Lanxp;

    .line 3
    invoke-interface {p1}, Lanxp;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanxo;->d:Z

    return-void
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lanww;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lanww;->se(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lanxo;->e:I

    iput-object p1, p0, Lanxo;->c:Lanxb;

    iput-boolean v1, p0, Lanxo;->d:Z

    iget-object p1, p0, Lanxo;->a:Lanxp;

    .line 5
    invoke-interface {p1, p0}, Lanxp;->g(Lanxo;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lanxo;->e:I

    iput-object p1, p0, Lanxo;->c:Lanxb;

    return-void

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Lanxo;->b:I

    neg-int v0, p1

    if-gez v0, :cond_3

    .line 6
    new-instance v0, Laoqy;

    invoke-direct {v0, p1}, Laoqy;-><init>(I)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Laoqx;

    invoke-direct {p1, v0}, Laoqx;-><init>(I)V

    move-object v0, p1

    .line 6
    :goto_1
    iput-object v0, p0, Lanxo;->c:Lanxb;

    :cond_4
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxo;->a:Lanxp;

    invoke-interface {v0, p0}, Lanxp;->g(Lanxo;)V

    return-void
.end method
