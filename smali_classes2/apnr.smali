.class public abstract Lapnr;
.super Lapnl;
.source "PG"


# instance fields
.field private final a:Laplq;

.field final b:J


# direct methods
.method public constructor <init>(Laplk;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapnl;-><init>(Laplk;)V

    iput-wide p2, p0, Lapnr;->b:J

    new-instance p2, Lapnq;

    check-cast p1, Laplj;

    iget-object p1, p1, Laplj;->a:Lapls;

    .line 2
    invoke-direct {p2, p0, p1}, Lapnq;-><init>(Lapnr;Lapls;)V

    iput-object p2, p0, Lapnr;->a:Laplq;

    return-void
.end method


# virtual methods
.method public final p()Laplq;
    .locals 1

    iget-object v0, p0, Lapnr;->a:Laplq;

    return-object v0
.end method

.method public abstract v(JJ)J
.end method

.method public w(JJ)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapnr;->w(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lapim;->c(J)I

    move-result p1

    return p1
.end method
