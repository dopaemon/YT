.class public Lzry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqf;


# instance fields
.field private final a:Ltbc;

.field protected final b:Lzoq;

.field protected final c:Lzoq;

.field protected final d:Lujn;

.field protected final e:Labnl;

.field private final f:Lrmv;

.field private final g:Lzqd;

.field private final h:Lrwk;


# direct methods
.method public constructor <init>(Ltbc;Lrmv;Lzqd;Lrwk;Lujn;Lzoq;Lzoq;Labnl;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzry;->a:Ltbc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzry;->f:Lrmv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzry;->g:Lzqd;

    iput-object p5, p0, Lzry;->d:Lujn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzry;->h:Lrwk;

    iput-object p6, p0, Lzry;->b:Lzoq;

    iput-object p7, p0, Lzry;->c:Lzoq;

    iput-object p8, p0, Lzry;->e:Labnl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;
    .locals 8

    .line 1
    instance-of p3, p1, Lsvj;

    if-eqz p3, :cond_1

    new-instance p3, Lzqk;

    iget-object v1, p0, Lzry;->a:Ltbc;

    iget-object v2, p0, Lzry;->g:Lzqd;

    iget-object v3, p0, Lzry;->f:Lrmv;

    iget-object v4, p0, Lzry;->h:Lrwk;

    iget-object v5, p0, Lzry;->d:Lujn;

    move-object v0, p3

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lzqk;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;)V

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Lsvj;

    invoke-virtual {p3, p1}, Lzqk;->i(Lsvj;)V

    :cond_0
    return-object p3

    .line 4
    :cond_1
    instance-of p3, p1, Lahoa;

    if-eqz p3, :cond_2

    new-instance p2, Lzqm;

    iget-object v1, p0, Lzry;->a:Ltbc;

    iget-object v2, p0, Lzry;->g:Lzqd;

    iget-object v3, p0, Lzry;->f:Lrmv;

    iget-object v4, p0, Lzry;->h:Lrwk;

    iget-object v5, p0, Lzry;->d:Lujn;

    .line 5
    move-object v6, p1

    check-cast v6, Lahoa;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lzqm;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lahoa;)V

    return-object p2

    .line 6
    :cond_2
    instance-of p3, p1, Lsvr;

    if-eqz p3, :cond_3

    .line 7
    check-cast p1, Lsvr;

    iget-object v3, p1, Lsvr;->a:Lakap;

    new-instance p1, Lzrx;

    iget-object v1, p0, Lzry;->g:Lzqd;

    iget-object v2, p0, Lzry;->f:Lrmv;

    .line 8
    invoke-static {v3}, Lzvl;->k(Lakap;)Laleq;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lzrx;-><init>(Lzqd;Lrmv;Lakap;Laleq;Lzrn;Lzdd;Lzru;)V

    return-object p1

    .line 10
    :cond_3
    instance-of p3, p1, Lsvi;

    if-eqz p3, :cond_4

    .line 11
    check-cast p1, Lsvi;

    iget-object v3, p1, Lsvi;->a:Lakap;

    new-instance p1, Lzpt;

    iget-object v1, p0, Lzry;->g:Lzqd;

    iget-object v2, p0, Lzry;->f:Lrmv;

    .line 12
    invoke-static {v3}, Lzvl;->j(Lakap;)Lagiu;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v3}, Lzry;->b(Lakap;)Lzpr;

    move-result-object v5

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzpt;-><init>(Lzqd;Lrmv;Lakap;Lagiu;Lzpr;Lzru;)V

    return-object p1

    .line 14
    :cond_4
    instance-of p2, p1, Lajjp;

    if-eqz p2, :cond_5

    new-instance p2, Lzqv;

    iget-object v1, p0, Lzry;->a:Ltbc;

    iget-object v2, p0, Lzry;->g:Lzqd;

    iget-object v3, p0, Lzry;->f:Lrmv;

    iget-object v4, p0, Lzry;->h:Lrwk;

    iget-object v5, p0, Lzry;->d:Lujn;

    move-object v0, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lzqv;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;)V

    .line 16
    check-cast p1, Lajjp;

    invoke-virtual {p2, p1}, Lzqv;->m(Lajjp;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Lakap;)Lzpr;
    .locals 11

    .line 1
    iget-object v0, p0, Lzry;->e:Labnl;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lzry;->b:Lzoq;

    new-instance v10, Lzpo;

    iget-object v1, v0, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lanum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lzpo;-><init>(Landroid/app/Activity;Lanum;Lpue;Lakap;Lzoq;[B[B[B)V

    return-object v10

    :cond_0
    sget-object p1, Lzrs;->a:Lzrs;

    return-object p1
.end method
