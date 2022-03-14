.class public final Lanyj;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanvp;


# direct methods
.method public constructor <init>(Lanvp;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyj;->a:Lanvp;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 2

    .line 1
    invoke-static {}, Lanti;->b()Lanva;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    :try_start_0
    iget-object v1, p0, Lanyj;->a:Lanvp;

    .line 3
    invoke-interface {v1}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lantm;->sg()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lantm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method
