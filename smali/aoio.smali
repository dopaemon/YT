.class public final Laoio;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Laotb;

.field final b:Lanvv;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laotb;Lanvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laoio;->a:Laotb;

    iput-object p2, p0, Laoio;->b:Lanvv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laoio;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoio;->a:Laotb;

    invoke-virtual {v0, p1}, Lanuc;->aG(Lanuh;)V

    iget-object p1, p0, Laoio;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laoio;->a:Laotb;

    iget-object v0, p0, Laoio;->b:Lanvv;

    .line 3
    invoke-virtual {p1, v0}, Laotb;->a(Lanvv;)V

    :cond_0
    return-void
.end method
