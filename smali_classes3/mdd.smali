.class public final Lmdd;
.super Llzd;
.source "PG"


# instance fields
.field public b:Landroid/os/Handler;

.field public final c:Lmdc;

.field public final d:Lntu;

.field public final e:Lvay;


# direct methods
.method public constructor <init>(Lmbq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzd;-><init>(Lmbq;)V

    new-instance p1, Lvay;

    invoke-direct {p1, p0}, Lvay;-><init>(Lmdd;)V

    iput-object p1, p0, Lmdd;->e:Lvay;

    new-instance p1, Lmdc;

    .line 2
    invoke-direct {p1, p0}, Lmdc;-><init>(Lmdd;)V

    iput-object p1, p0, Lmdd;->c:Lmdc;

    new-instance p1, Lntu;

    invoke-direct {p1, p0}, Lntu;-><init>(Lmdd;)V

    iput-object p1, p0, Lmdd;->d:Lntu;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmdd;->c:Lmdc;

    invoke-virtual {v0, p1, p2}, Lmdc;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    iget-object v0, p0, Lmdd;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Labic;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lmdd;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final p(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmdd;->c:Lmdc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmdc;->b(ZZJ)Z

    move-result p1

    return p1
.end method
