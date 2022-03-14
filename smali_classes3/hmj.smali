.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Laouj;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->a:Laouj;

    iput-object p2, p0, Lhmj;->b:Laouj;

    iput-object p3, p0, Lhmj;->c:Laouj;

    iput-object p4, p0, Lhmj;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmj;->d:Landroid/os/Handler;

    new-instance v1, Lhno;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhno;-><init>(Lhmj;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_6

    if-nez p3, :cond_5

    .line 1
    check-cast p2, Lfgu;

    .line 2
    invoke-virtual {p2}, Lfgu;->a()Lahrv;

    move-result-object p1

    .line 3
    sget-object p2, Lahrv;->a:Lahrv;

    if-eq p1, p2, :cond_0

    sget-object p2, Lahrv;->c:Lahrv;

    if-ne p1, p2, :cond_7

    :cond_0
    iget-object p1, p0, Lhmj;->a:Laouj;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqq;

    invoke-virtual {p1}, Lxqq;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhmj;->b:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    .line 6
    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lxhn;->j()Ljava/util/Collection;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxed;

    iget-object p2, p2, Lxed;->a:Lxeb;

    iget-object p3, p2, Lxeb;->n:Labjq;

    iget-object v1, p2, Lxeb;->a:Ljava/lang/String;

    const-string v2, "LL"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Labjq;->b:Z

    if-eqz p3, :cond_2

    iget-object p1, p2, Lxeb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 11
    :goto_0
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lhmj;->a(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lfgu;

    aput-object p2, v0, p1

    :cond_7
    :goto_1
    return-object v0
.end method
