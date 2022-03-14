.class final Laonl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Laonm;

.field final b:J

.field final c:I

.field volatile d:Lanxb;

.field volatile e:Z


# direct methods
.method public constructor <init>(Laonm;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laonl;->a:Laonm;

    iput-wide p2, p0, Laonl;->b:J

    iput p4, p0, Laonl;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laonl;->a:Laonm;

    iget-wide v1, p0, Laonl;->b:J

    iget-wide v3, v0, Laonm;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Laonm;->e:Laoss;

    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Laonm;->h:Lanva;

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Laonm;->f:Z

    iput-boolean p1, p0, Laonl;->e:Z

    .line 4
    invoke-virtual {v0}, Laonm;->g()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laonl;->b:J

    iget-object v2, p0, Laonl;->a:Laonm;

    iget-wide v2, v2, Laonm;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laonl;->d:Lanxb;

    .line 2
    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Laonl;->a:Laonm;

    .line 3
    invoke-virtual {p1}, Laonm;->g()V

    :cond_1
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lanww;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lanww;->se(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Laonl;->d:Lanxb;

    iput-boolean v1, p0, Laonl;->e:Z

    iget-object p1, p0, Laonl;->a:Laonm;

    .line 5
    invoke-virtual {p1}, Laonm;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Laonl;->d:Lanxb;

    return-void

    .line 6
    :cond_1
    new-instance p1, Laoqy;

    iget v0, p0, Laonl;->c:I

    invoke-direct {p1, v0}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laonl;->d:Lanxb;

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laonl;->b:J

    iget-object v2, p0, Laonl;->a:Laonm;

    iget-wide v2, v2, Laonm;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laonl;->e:Z

    iget-object v0, p0, Laonl;->a:Laonm;

    .line 2
    invoke-virtual {v0}, Laonm;->g()V

    :cond_0
    return-void
.end method
