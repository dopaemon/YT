.class public abstract Lbir;
.super Lapp;
.source "PG"

# interfaces
.implements Lbin;


# instance fields
.field private a:Lbin;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbir;->a:Lbin;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbin;->a()I

    move-result v0

    return v0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbir;->a:Lbin;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lbir;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbin;->b(J)I

    move-result p1

    return p1
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbir;->a:Lbin;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbin;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lbir;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapp;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbir;->a:Lbin;

    return-void
.end method

.method public final d(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbir;->a:Lbin;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lbir;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbin;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLbin;J)V
    .locals 2

    iput-wide p1, p0, Lbir;->timeUs:J

    iput-object p3, p0, Lbir;->a:Lbin;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lbir;->b:J

    return-void
.end method
