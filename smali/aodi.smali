.class final Laodi;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final a:Lappw;

.field final b:Laodj;

.field c:J


# direct methods
.method public constructor <init>(Lappw;Laodj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laodi;->a:Lappw;

    iput-object p2, p0, Laodi;->b:Laodj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laodi;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sc()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Laodi;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Laodi;->b:Laodj;

    .line 2
    invoke-virtual {v0, p0}, Laodj;->g(Laodi;)V

    iget-object v0, p0, Laodi;->b:Laodj;

    .line 3
    invoke-virtual {v0}, Laodj;->d()V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanlm;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Laodi;->b:Laodj;

    .line 2
    invoke-virtual {p1}, Laodj;->d()V

    return-void
.end method
