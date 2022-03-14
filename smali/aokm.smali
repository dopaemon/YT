.class final Laokm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantm;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Laokn;


# direct methods
.method public constructor <init>(Laokn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokm;->a:Laokn;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laokm;->a:Laokn;

    iget-object v1, v0, Laokn;->d:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    .line 2
    invoke-virtual {v0, p1}, Laokn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laokm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laokm;->a:Laokn;

    iget-object v1, v0, Laokn;->d:Lanuz;

    invoke-virtual {v1, p0}, Lanuz;->f(Lanva;)Z

    .line 2
    invoke-virtual {v0}, Laokn;->sg()V

    return-void
.end method
