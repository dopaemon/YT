.class public final Lzoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlc;
.implements Lrmy;


# instance fields
.field public final a:Lzqq;

.field public b:Lzqo;

.field public final synthetic c:Lzoe;


# direct methods
.method public constructor <init>(Lzoe;Lzqq;)V
    .locals 0

    iput-object p1, p0, Lzoc;->c:Lzoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzoc;->a:Lzqq;

    return-void
.end method


# virtual methods
.method public final a(Lzpf;)Lzqo;
    .locals 2

    iget-object v0, p0, Lzoc;->c:Lzoe;

    iget-object v1, v0, Lzpl;->G:Ljava/lang/Object;

    invoke-static {p1, v1, v0, v0}, Lxnz;->l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzaz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoc;->a:Lzqq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzoc;->c:Lzoe;

    iget-object v0, v0, Lzoe;->j:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->f:Laikq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laikq;->a:Laikq;

    :cond_1
    iget-boolean v0, v0, Laikq;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzoc;->b:Lzqo;

    if-nez v0, :cond_7

    if-nez p1, :cond_2

    iget-object v0, p0, Lzoc;->c:Lzoe;

    .line 3
    sget-object v3, Lzay;->b:Lzay;

    .line 4
    invoke-virtual {v0, v3}, Lzph;->ai(Lzay;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    move-object v0, p1

    check-cast v0, Lzbb;

    iget-object v0, v0, Lzbb;->b:Lzay;

    sget-object v3, Lzay;->b:Lzay;

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lzoc;->c:Lzoe;

    iget-object v0, v0, Lzoe;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lzoc;->c:Lzoe;

    sget-object v0, Lzay;->d:Lzay;

    .line 6
    invoke-virtual {p1, v0}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    check-cast p1, Lzbb;

    iget-object p1, p1, Lzbb;->b:Lzay;

    sget-object v0, Lzay;->d:Lzay;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzoc;->b:Lzqo;

    if-nez p1, :cond_7

    iget-object p1, p0, Lzoc;->c:Lzoe;

    .line 7
    sget-object v0, Lzay;->b:Lzay;

    .line 8
    invoke-virtual {p1, v0}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzoc;->c:Lzoe;

    iget-object p1, p1, Lzoe;->h:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzoc;->c:Lzoe;

    sget-object v0, Lzay;->d:Lzay;

    invoke-virtual {p1, v0}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object v0, p0, Lzoc;->c:Lzoe;

    iget-object v0, v0, Lzoe;->f:Lzkr;

    iget-object v3, p0, Lzoc;->a:Lzqq;

    .line 10
    invoke-virtual {v0, v3}, Lzkr;->i(Lzjy;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    if-eq p1, v1, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzoc;->c:Lzoe;

    iget-object v0, p1, Lzoe;->f:Lzkr;

    .line 11
    invoke-virtual {p1}, Lzoe;->p()I

    move-result p1

    iget-object v1, p0, Lzoc;->a:Lzqq;

    .line 12
    invoke-virtual {v0, p1, v1}, Lzkr;->n(ILzjy;)V

    iget-object p1, p0, Lzoc;->c:Lzoe;

    .line 13
    sget-object v0, Lzay;->b:Lzay;

    invoke-virtual {p1, v0}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lzoc;->b:Lzqo;

    if-nez p1, :cond_9

    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoc;->a(Lzpf;)Lzqo;

    move-result-object p1

    iput-object p1, p0, Lzoc;->b:Lzqo;

    :cond_9
    iget-object p1, p0, Lzoc;->b:Lzqo;

    iget-object p1, p1, Lzqo;->a:Lzpf;

    .line 14
    invoke-virtual {p0, p1}, Lzoc;->c(Lzpf;)V

    return-void

    :cond_a
    iget-object p1, p0, Lzoc;->c:Lzoe;

    iget-object p1, p1, Lzoe;->f:Lzkr;

    iget-object v0, p0, Lzoc;->a:Lzqq;

    .line 15
    invoke-virtual {p1, v0}, Lzkr;->q(Lzjy;)V

    :cond_b
    return-void
.end method

.method public final c(Lzpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoc;->a:Lzqq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzoc;->b:Lzqo;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lzoc;->a(Lzpf;)Lzqo;

    move-result-object v1

    iput-object v1, p0, Lzoc;->b:Lzqo;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lzqo;->a:Lzpf;

    if-eq v2, p1, :cond_2

    invoke-virtual {v1, p1}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object v1

    iput-object v1, p0, Lzoc;->b:Lzqo;

    .line 1
    :cond_2
    :goto_0
    instance-of p1, p1, Lzoz;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzoc;->c:Lzoe;

    .line 2
    sget-object v0, Lzay;->b:Lzay;

    invoke-virtual {p1, v0}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzoc;->b:Lzqo;

    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object p1

    iput-object p1, p0, Lzoc;->b:Lzqo;

    iget-object v0, p0, Lzoc;->a:Lzqq;

    .line 4
    invoke-virtual {v0, p1}, Lzqq;->q(Lzqo;)V

    return-void

    :cond_3
    iget-object p1, p0, Lzoc;->a:Lzqq;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lzqq;->q(Lzqo;)V

    return-void

    :cond_4
    iget-object p1, p0, Lzoc;->b:Lzqo;

    .line 6
    invoke-virtual {v0, p1}, Lzqq;->q(Lzqo;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzoc;->e()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzoc;->c:Lzoe;

    iget-object v0, v0, Lzoe;->i:Lrmv;

    .line 2
    invoke-virtual {v0, p0, p1}, Lrmv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lzoc;->c:Lzoe;

    iget-object p1, p1, Lzoe;->i:Lrmv;

    .line 3
    invoke-virtual {p1, p0, p2}, Lrmv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lzoc;->c:Lzoe;

    iget-object p1, p1, Lzoe;->i:Lrmv;

    .line 4
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc;->c:Lzoe;

    iget-object v0, v0, Lzoe;->i:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lzpe;

    iget-object p1, p0, Lzoc;->c:Lzoe;

    .line 2
    invoke-virtual {p1, p2}, Lzoe;->k(Lzpe;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lzoc;->c(Lzpf;)V

    return-object v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lzpd;

    iget-object p1, p0, Lzoc;->c:Lzoe;

    .line 5
    invoke-virtual {p1}, Lzoe;->S()V

    .line 6
    invoke-virtual {p0, p2}, Lzoc;->c(Lzpf;)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lzoz;

    iget-object p1, p0, Lzoc;->c:Lzoe;

    .line 8
    invoke-virtual {p1}, Lzoe;->S()V

    .line 9
    invoke-virtual {p0, p2}, Lzoc;->c(Lzpf;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lzoz;

    aput-object p2, v2, p1

    const-class p1, Lzpd;

    aput-object p1, v2, v1

    const-class p1, Lzpe;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final r(Lzlb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzoc;->b:Lzqo;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lzoc;->c:Lzoe;

    invoke-virtual {p1}, Lzoe;->E()V

    :cond_0
    return-void
.end method
