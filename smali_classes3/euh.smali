.class final Leuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfju;


# instance fields
.field private final a:Lamxz;

.field private final b:Lnjw;

.field private final c:Lalxp;

.field private final d:Lalxp;


# direct methods
.method public constructor <init>(Lamxz;Lnjw;Lalxp;Lalxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuh;->a:Lamxz;

    iput-object p2, p0, Leuh;->b:Lnjw;

    iput-object p3, p0, Leuh;->c:Lalxp;

    iput-object p4, p0, Leuh;->d:Lalxp;

    return-void
.end method


# virtual methods
.method public final pb(I)Lantl;
    .locals 2

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iget-object v1, p0, Leuh;->b:Lnjw;

    iput-object v1, v0, Lsvk;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Leuh;->d:Lalxp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Leuh;->a:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object v1, p0, Leuh;->d:Lalxp;

    invoke-interface {p1, v1, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object v1, p0, Leuh;->c:Lalxp;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Leuh;->a:Lamxz;

    .line 5
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object v1, p0, Leuh;->c:Lalxp;

    invoke-interface {p1, v1, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Leuh;->d:Lalxp;

    if-eqz p1, :cond_4

    iget-object p1, p0, Leuh;->a:Lamxz;

    .line 4
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object v1, p0, Leuh;->d:Lalxp;

    invoke-interface {p1, v1, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuh;->d:Lalxp;

    .line 2
    check-cast p1, Leuh;

    iget-object v2, p1, Leuh;->d:Lalxp;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuh;->c:Lalxp;

    iget-object p1, p1, Leuh;->c:Lalxp;

    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
