.class public final Lygi;
.super Lsyu;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field private final c:Lamxz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamxz;Lamxz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lygi;->d:I

    invoke-direct {p0, p1}, Lsyu;-><init>(Lamxz;)V

    iput-object p2, p0, Lygi;->c:Lamxz;

    return-void
.end method

.method public constructor <init>(Lamxz;Lamxz;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lygi;->d:I

    invoke-direct {p0, p1}, Lsyu;-><init>(Lamxz;)V

    iput-object p2, p0, Lygi;->c:Lamxz;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    iget v0, p0, Lygi;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Laezv;

    iget-object v0, p0, Lygi;->c:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    invoke-virtual {v0, p1}, Lgsl;->b(Laezv;)Lajdg;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    check-cast p1, Laezv;

    iget-object v0, p0, Lygi;->c:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygy;

    .line 3
    invoke-virtual {v0, p1}, Lygy;->b(Laezv;)Lajdg;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lajdg;->c:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 6

    .line 7
    iget v0, p0, Lygi;->d:I

    const/4 v1, 0x0

    const-wide/32 v2, 0x2000000

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [Lanva;

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v5

    iget-object v5, v5, Laaoy;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 9
    invoke-static {p1, v2, v3}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v5, Lantr;

    .line 10
    invoke-virtual {v5, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v4}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v2, Lgpr;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lgpr;-><init>(Lygi;I[B)V

    sget-object v3, Lgps;->d:Lgps;

    .line 12
    invoke-virtual {p1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v4, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v5

    iget-object v5, v5, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 3
    invoke-static {p1, v2, v3}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v5, Lantr;

    .line 4
    invoke-virtual {v5, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v4}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v2, Lyer;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lyer;-><init>(Lygi;I)V

    sget-object v3, Lyes;->i:Lyes;

    .line 6
    invoke-virtual {p1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
