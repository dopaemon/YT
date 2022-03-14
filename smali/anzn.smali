.class public final Lanzn;
.super Lantr;
.source "PG"


# instance fields
.field final b:Lanvn;

.field final c:Lanvv;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lanvn;Lanvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Lanzn;->b:Lanvn;

    iput-object p2, p0, Lanzn;->c:Lanvv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lanzn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzn;->b:Lanvn;

    invoke-virtual {v0, p1}, Lantr;->ah(Lappw;)V

    iget-object p1, p0, Lanzn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lanzn;->b:Lanvn;

    iget-object v0, p0, Lanzn;->c:Lanvv;

    .line 3
    invoke-virtual {p1, v0}, Lanvn;->at(Lanvv;)V

    :cond_0
    return-void
.end method
