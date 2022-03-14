.class public Lheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheh;
.implements Lhey;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lxhn;)Labxm;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected c(Lsur;Lxed;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected d(Lsur;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Lsur;Lxed;Lxec;)V
    .locals 0

    return-void
.end method

.method protected f(Lsur;Lxed;)V
    .locals 0

    return-void
.end method

.method public final h(Lsur;Lxed;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lheb;->c(Lsur;Lxed;)V

    return-void
.end method

.method public final i(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lheb;->d(Lsur;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lsur;Lxed;Lxec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lheb;->e(Lsur;Lxed;Lxec;)V

    return-void
.end method

.method public final k(Lsur;Lxed;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lheb;->f(Lsur;Lxed;)V

    return-void
.end method

.method public final v(Lxho;)Labxm;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lheb;->a(Lxhn;)Labxm;

    move-result-object p1

    return-object p1
.end method
