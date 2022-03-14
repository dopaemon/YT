.class final Lanyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;


# instance fields
.field final a:Lantm;

.field b:Lanva;

.field final synthetic c:Lanyz;


# direct methods
.method public constructor <init>(Lanyz;Lantm;)V
    .locals 0

    iput-object p1, p0, Lanyy;->c:Lanyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanyy;->a:Lantm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanyy;->b:Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lanyy;->c:Lanyz;

    iget-object v0, v0, Lanyz;->c:Lanvv;

    .line 3
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lanvi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 5
    invoke-direct {v1, v2}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lanyy;->a:Lantm;

    .line 6
    invoke-interface {v0, p1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanyy;->b:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanyy;->c:Lanyz;

    iget-object v0, v0, Lanyz;->e:Lanvp;

    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lanyy;->b:Lanva;

    .line 4
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanyy;->c:Lanyz;

    iget-object v0, v0, Lanyz;->b:Lanvv;

    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanyy;->b:Lanva;

    .line 6
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lanyy;->b:Lanva;

    iget-object p1, p0, Lanyy;->a:Lantm;

    .line 7
    invoke-interface {p1, p0}, Lantm;->sd(Lanva;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Lanva;->qv()V

    .line 4
    sget-object p1, Lanwc;->a:Lanwc;

    iput-object p1, p0, Lanyy;->b:Lanva;

    iget-object p1, p0, Lanyy;->a:Lantm;

    .line 5
    invoke-static {v0, p1}, Lanwd;->g(Ljava/lang/Throwable;Lantm;)V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyy;->b:Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lanyy;->c:Lanyz;

    iget-object v0, v0, Lanyz;->d:Lanvp;

    .line 2
    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanyy;->a:Lantm;

    .line 5
    invoke-interface {v0}, Lantm;->sg()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lanyy;->a:Lantm;

    .line 4
    invoke-interface {v1, v0}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void
.end method
