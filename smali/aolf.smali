.class public final Laolf;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanvr;


# direct methods
.method public constructor <init>(Lanvr;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laolf;->a:Lanvr;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Laole;

    iget-object v3, p0, Laolf;->a:Lanvr;

    invoke-direct {v2, p1, v3, v1}, Laole;-><init>(Lanuh;Lanvr;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v2}, Lanuh;->sd(Lanva;)V

    iget-object p1, v2, Laole;->c:Ljava/lang/Object;

    iget-boolean v1, v2, Laole;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-object v3, v2, Laole;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v2, Laole;->b:Lanvr;

    :cond_1
    iget-boolean v4, v2, Laole;->d:Z

    if-eqz v4, :cond_2

    iput-object v3, v2, Laole;->c:Ljava/lang/Object;

    return-void

    :cond_2
    iput-boolean v0, v2, Laole;->f:Z

    const/4 v4, 0x1

    .line 5
    :try_start_1
    invoke-interface {v1, p1, v2}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v5, v2, Laole;->e:Z

    if-eqz v5, :cond_1

    iput-boolean v4, v2, Laole;->d:Z

    iput-object v3, v2, Laole;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iput-object v3, v2, Laole;->c:Ljava/lang/Object;

    iput-boolean v4, v2, Laole;->d:Z

    .line 7
    invoke-virtual {v2, p1}, Laole;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void
.end method
