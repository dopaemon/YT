.class public final Ldya;
.super Leql;
.source "PG"

# interfaces
.implements Lzjn;
.implements Lrmy;


# instance fields
.field public final a:Lwqu;

.field public final b:Lsrw;

.field public final c:Leqx;

.field public final d:Laouj;

.field public final e:Lenf;

.field public f:Z

.field private final g:Lrmv;

.field private final h:Lzjo;


# direct methods
.method public constructor <init>(Lbrk;Lrmv;Lwqu;Lsrw;Lzjo;Leqx;Laouj;Lenf;[B[B)V
    .locals 0

    const/4 p9, 0x0

    .line 1
    invoke-direct {p0, p1, p9, p9}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Ldya;->g:Lrmv;

    iput-object p3, p0, Ldya;->a:Lwqu;

    iput-object p4, p0, Ldya;->b:Lsrw;

    iput-object p5, p0, Ldya;->h:Lzjo;

    iput-object p6, p0, Ldya;->c:Leqx;

    iput-object p7, p0, Ldya;->d:Laouj;

    iput-object p8, p0, Ldya;->e:Lenf;

    .line 2
    invoke-interface {p3}, Lwqu;->r()Z

    move-result p1

    iput-boolean p1, p0, Ldya;->f:Z

    return-void
.end method


# virtual methods
.method public final kL(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lgtm;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldya;->h:Lzjo;

    .line 2
    invoke-virtual {p1, p2}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p1

    check-cast p1, Lgtm;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lgtm;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lgtm;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldya;->c:Leqx;

    .line 3
    invoke-interface {p1}, Leqx;->a()V

    :cond_1
    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->g:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ldya;->h:Lzjo;

    .line 2
    invoke-virtual {v0, p0}, Lzjo;->e(Lzjn;)V

    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldya;->g:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ldya;->h:Lzjo;

    .line 2
    sget-object v1, Lgtm;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_4

    if-ne p3, v0, :cond_3

    .line 1
    check-cast p2, Lpwa;

    .line 2
    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    sget-object p3, Lpvz;->b:Lpvz;

    if-ne p1, p3, :cond_9

    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lpwa;->b()Laezv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lefs;->g(Laezv;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldya;->d:Laouj;

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljpi;

    invoke-interface {p2}, Ljpi;->f()V

    iget-object p2, p0, Ldya;->b:Lsrw;

    .line 10
    invoke-interface {p2, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ldya;->a:Lwqu;

    .line 5
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    iget-boolean p2, p0, Ldya;->f:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldya;->e:Lenf;

    .line 6
    invoke-interface {p2}, Lenf;->j()Lenv;

    move-result-object p2

    invoke-virtual {p2}, Lenv;->k()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldya;->c:Leqx;

    .line 8
    invoke-interface {p2}, Leqx;->c()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldya;->d:Laouj;

    .line 7
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljpi;

    invoke-interface {p2}, Ljpi;->f()V

    .line 8
    :goto_0
    iput-boolean p1, p0, Ldya;->f:Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    check-cast p2, Lpri;

    .line 12
    invoke-virtual {p2}, Lpri;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ldya;->c:Leqx;

    .line 13
    invoke-interface {p1}, Leqx;->f()V

    return-object v2

    .line 14
    :cond_6
    check-cast p2, Lfgu;

    .line 15
    invoke-virtual {p2}, Lfgu;->c()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Ldya;->c:Leqx;

    .line 16
    invoke-interface {p1}, Leqx;->a()V

    return-object v2

    :cond_8
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lfgu;

    aput-object p2, v2, p1

    const-class p1, Lpri;

    aput-object p1, v2, v1

    const-class p1, Lpwa;

    aput-object p1, v2, v0

    :cond_9
    :goto_1
    return-object v2
.end method
