.class public final Ldhh;
.super Lnw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnw;->x()V

    return-void
.end method


# virtual methods
.method public final b(Lnf;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lnf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lnf;Lnf;IIII)Z
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lml;->l(Lnf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lnf;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lnf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml;->l(Lnf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
