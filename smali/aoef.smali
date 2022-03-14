.class final Laoef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# instance fields
.field final a:Lappw;

.field b:J

.field c:Lappx;


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoef;->a:Lappw;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laoef;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoef;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laoef;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Laoef;->b:J

    return-void

    :cond_0
    iget-object v0, p0, Laoef;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoef;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laoef;->b:J

    iput-object p1, p0, Laoef;->c:Lappx;

    iget-object v2, p0, Laoef;->a:Lappw;

    .line 2
    invoke-interface {v2, p0}, Lappw;->f(Lappx;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoef;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoef;->a:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoef;->c:Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method
