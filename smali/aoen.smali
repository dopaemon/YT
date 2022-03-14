.class final Laoen;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Laoeo;

.field final b:J

.field final c:I

.field volatile d:Lanxb;

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Laoeo;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoen;->a:Laoeo;

    iput-wide p2, p0, Laoen;->b:J

    iput p4, p0, Laoen;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoen;->a:Laoeo;

    iget-wide v1, p0, Laoen;->b:J

    iget-wide v3, v0, Laoeo;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Laoeo;->g:Laoss;

    .line 2
    invoke-static {v1, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean p1, v0, Laoeo;->e:Z

    .line 5
    iget-object p1, v0, Laoeo;->i:Lappx;

    invoke-interface {p1}, Lappx;->sc()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Laoeo;->f:Z

    iput-boolean p1, p0, Laoen;->e:Z

    .line 7
    invoke-virtual {v0}, Laoeo;->g()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoen;->a:Laoeo;

    iget-wide v1, p0, Laoen;->b:J

    iget-wide v3, v0, Laoeo;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Laoen;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Laoen;->d:Lanxb;

    .line 2
    invoke-interface {v1, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lanvj;

    const-string v0, "Queue full?!"

    .line 4
    invoke-direct {p1, v0}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laoen;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Laoeo;->g()V

    :cond_1
    return-void
.end method

.method public final f(Lappx;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laoso;->g(Ljava/util/concurrent/atomic/AtomicReference;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lanwy;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lanwy;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lanwy;->se(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Laoen;->f:I

    iput-object v0, p0, Laoen;->d:Lanxb;

    iput-boolean v2, p0, Laoen;->e:Z

    iget-object p1, p0, Laoen;->a:Laoeo;

    .line 5
    invoke-virtual {p1}, Laoeo;->g()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Laoen;->f:I

    iput-object v0, p0, Laoen;->d:Lanxb;

    iget v0, p0, Laoen;->c:I

    int-to-long v0, v0

    .line 8
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Laoqx;

    iget v1, p0, Laoen;->c:I

    invoke-direct {v0, v1}, Laoqx;-><init>(I)V

    iput-object v0, p0, Laoen;->d:Lanxb;

    iget v0, p0, Laoen;->c:I

    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 6

    .line 1
    iget-object v0, p0, Laoen;->a:Laoeo;

    iget-wide v1, p0, Laoen;->b:J

    iget-wide v3, v0, Laoeo;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Laoen;->e:Z

    .line 2
    invoke-virtual {v0}, Laoeo;->g()V

    :cond_0
    return-void
.end method
