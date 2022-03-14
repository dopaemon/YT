.class public final Laolc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# instance fields
.field a:Lappx;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lantm;I)V
    .locals 0

    iput p2, p0, Laolc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuh;I)V
    .locals 0

    iput p2, p0, Laolc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget v0, p0, Laolc;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laolc;->a:Lappx;

    iget-object v0, p0, Laolc;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laolc;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laolc;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laolc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 2
    iget v0, p0, Laolc;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laolc;->a:Lappx;

    sget-object v3, Laoso;->a:Laoso;

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Laolc;->a:Lappx;

    .line 1
    sget-object v3, Laoso;->a:Laoso;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final f(Lappx;)V
    .locals 3

    .line 4
    iget v0, p0, Laolc;->c:I

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-object v0, p0, Laolc;->a:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laolc;->a:Lappx;

    iget-object v0, p0, Laolc;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0}, Lantm;->sd(Lanva;)V

    .line 6
    invoke-interface {p1, v1, v2}, Lappx;->si(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laolc;->a:Lappx;

    .line 1
    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laolc;->a:Lappx;

    iget-object v0, p0, Laolc;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Lanuh;->sd(Lanva;)V

    .line 3
    invoke-interface {p1, v1, v2}, Lappx;->si(J)V

    :cond_2
    return-void
.end method

.method public final qv()V
    .locals 1

    .line 3
    iget v0, p0, Laolc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laolc;->a:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 4
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laolc;->a:Lappx;

    return-void

    :cond_0
    iget-object v0, p0, Laolc;->a:Lappx;

    .line 1
    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laolc;->a:Lappx;

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 2
    iget v0, p0, Laolc;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laolc;->a:Lappx;

    iget-object v0, p0, Laolc;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :cond_0
    iget-object v0, p0, Laolc;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method
