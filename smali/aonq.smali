.class final Laonq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Laonr;


# direct methods
.method public constructor <init>(Laonr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laonq;->a:Laonr;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laonq;->a:Laonr;

    iget-object v1, v0, Laonr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Laonr;->a:Lanuh;

    iget-object v2, v0, Laonr;->d:Laoss;

    .line 2
    invoke-static {v1, p1, v0, v2}, Lanln;->g(Lanuh;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laoss;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Laonq;->a:Laonr;

    .line 2
    invoke-virtual {p1}, Laonr;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laonq;->a:Laonr;

    invoke-virtual {v0}, Laonr;->f()V

    return-void
.end method
