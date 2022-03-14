.class final Laomy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Laomz;


# direct methods
.method public constructor <init>(Laomz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomy;->a:Laomz;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laomy;->a:Laomz;

    iget-object v1, v0, Laomz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Laomz;->a:Lanuh;

    iget-object v2, v0, Laomz;->c:Laoss;

    .line 2
    invoke-static {v1, p1, v0, v2}, Lanln;->g(Lanuh;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laomy;->a:Laomz;

    invoke-virtual {p1}, Laomz;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    iget-object v0, p0, Laomy;->a:Laomz;

    iget-object v1, v0, Laomz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Laomz;->a:Lanuh;

    iget-object v2, v0, Laomz;->c:Laoss;

    .line 2
    invoke-static {v1, v0, v2}, Lanln;->e(Lanuh;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method
