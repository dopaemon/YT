.class final Laoas;
.super Laosk;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Z

.field c:Lappx;

.field d:J

.field e:Z


# direct methods
.method public constructor <init>(Lappw;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosk;-><init>(Lappw;)V

    iput-object p2, p0, Laoas;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Laoas;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoas;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoas;->e:Z

    iget-object v0, p0, Laoas;->f:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laoas;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laoas;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoas;->e:Z

    iget-object v0, p0, Laoas;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    invoke-virtual {p0, p1}, Laosk;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laoas;->d:J

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoas;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoas;->c:Lappx;

    iget-object v0, p0, Laoas;->f:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    invoke-super {p0}, Laosk;->sc()V

    iget-object v0, p0, Laoas;->c:Lappx;

    .line 2
    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoas;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoas;->e:Z

    iget-object v0, p0, Laoas;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laoas;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoas;->f:Lappw;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoas;->f:Lappw;

    .line 2
    invoke-interface {v0}, Lappw;->sg()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Laosk;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
