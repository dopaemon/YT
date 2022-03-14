.class public final Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlc;
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public final b:Lzqq;

.field public c:Lzqo;

.field public final synthetic d:Lyir;


# direct methods
.method public constructor <init>(Lyir;Lrmv;Lzqq;)V
    .locals 0

    iput-object p1, p0, Lhsd;->d:Lyir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsd;->a:Lrmv;

    iput-object p3, p0, Lhsd;->b:Lzqq;

    return-void
.end method


# virtual methods
.method public final a(Lzpf;)Lzqo;
    .locals 2

    iget-object v0, p0, Lhsd;->d:Lyir;

    iget-object v0, v0, Lyir;->k:Lhsc;

    iget-object v0, v0, Lzph;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lxnz;->l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsd;->b:Lzqq;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhsd;->c:Lzqo;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhsd;->a(Lzpf;)Lzqo;

    move-result-object v0

    iput-object v0, p0, Lhsd;->c:Lzqo;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lzqo;->a:Lzpf;

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object v0

    iput-object v0, p0, Lhsd;->c:Lzqo;

    .line 2
    :cond_2
    :goto_0
    instance-of p1, p1, Lzoz;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhsd;->d:Lyir;

    iget-object p1, p1, Lyir;->k:Lhsc;

    .line 3
    sget-object v0, Lzay;->b:Lzay;

    invoke-virtual {p1, v0}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhsd;->c:Lzqo;

    if-eqz p1, :cond_3

    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object p1

    iput-object p1, p0, Lhsd;->c:Lzqo;

    :cond_3
    iget-object p1, p0, Lhsd;->b:Lzqq;

    iget-object v0, p0, Lhsd;->c:Lzqo;

    .line 4
    invoke-virtual {p1, v0}, Lzqq;->q(Lzqo;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhsd;->b:Lzqq;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lzqq;->q(Lzqo;)V

    return-void

    :cond_5
    iget-object p1, p0, Lhsd;->b:Lzqq;

    iget-object v0, p0, Lhsd;->c:Lzqo;

    .line 6
    invoke-virtual {p1, v0}, Lzqq;->q(Lzqo;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lzpe;

    .line 2
    invoke-virtual {p0, p2}, Lhsd;->b(Lzpf;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lzpd;

    .line 4
    invoke-virtual {p0, p2}, Lhsd;->b(Lzpf;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lzoz;

    .line 6
    invoke-virtual {p0, p2}, Lhsd;->b(Lzpf;)V

    goto :goto_0

    :cond_3
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
    iget-object p1, p0, Lhsd;->c:Lzqo;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhsd;->d:Lyir;

    iget-object p1, p1, Lyir;->k:Lhsc;

    sget-object p2, Lzay;->b:Lzay;

    .line 2
    invoke-virtual {p1, p2}, Lzph;->W(Lzay;)Lzaz;

    move-result-object p1

    iget-object p2, p0, Lhsd;->d:Lyir;

    iget-object p2, p2, Lyir;->k:Lhsc;

    .line 3
    invoke-virtual {p2, p1}, Lzph;->lA(Lzaz;)V

    :cond_0
    return-void
.end method
