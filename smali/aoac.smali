.class final Laoac;
.super Lanzx;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzx;-><init>(Lappw;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanzx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Laoac;->a:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Laoac;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Laoac;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanzx;->b(Ljava/lang/Throwable;)V

    return-void
.end method
