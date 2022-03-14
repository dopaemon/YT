.class final Laogp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# instance fields
.field a:Lanva;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lantm;I)V
    .locals 0

    iput p2, p0, Laogp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantx;I)V
    .locals 0

    iput p2, p0, Laogp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget v0, p0, Laogp;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laogp;->a:Lanva;

    iget-object v0, p0, Laogp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laogp;->a:Lanva;

    iget-object v0, p0, Laogp;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget v0, p0, Laogp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogp;->a:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laogp;->a:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 3
    iget v0, p0, Laogp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laogp;->a:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 4
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laogp;->a:Lanva;

    return-void

    :cond_0
    iget-object v0, p0, Laogp;->a:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    .line 2
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laogp;->a:Lanva;

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iget p1, p0, Laogp;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Lanwc;->a:Lanwc;

    iput-object p1, p0, Laogp;->a:Lanva;

    iget-object p1, p0, Laogp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lantx;->sg()V

    return-void

    .line 1
    :cond_0
    sget-object p1, Lanwc;->a:Lanwc;

    iput-object p1, p0, Laogp;->a:Lanva;

    iget-object p1, p0, Laogp;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lantm;->sg()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 3
    iget v0, p0, Laogp;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laogp;->a:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laogp;->a:Lanva;

    iget-object p1, p0, Laogp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laogp;->a:Lanva;

    .line 1
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laogp;->a:Lanva;

    iget-object p1, p0, Laogp;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 3
    iget v0, p0, Laogp;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laogp;->a:Lanva;

    iget-object v0, p0, Laogp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laogp;->a:Lanva;

    iget-object v0, p0, Laogp;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lantm;->sg()V

    return-void
.end method
