.class final Laoop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;


# instance fields
.field final a:Laooo;

.field final b:Laoqy;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laooo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laoop;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laoop;->a:Laooo;

    .line 2
    new-instance p1, Laoqy;

    invoke-direct {p1, p2}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laoop;->b:Laoqy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoop;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoop;->c:Z

    iget-object p1, p0, Laoop;->a:Laooo;

    invoke-virtual {p1}, Laooo;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoop;->b:Laoqy;

    invoke-virtual {v0, p1}, Laoqy;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, Laoop;->a:Laooo;

    .line 2
    invoke-virtual {p1}, Laooo;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoop;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laoop;->c:Z

    iget-object v0, p0, Laoop;->a:Laooo;

    invoke-virtual {v0}, Laooo;->f()V

    return-void
.end method
