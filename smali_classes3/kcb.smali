.class public final Lkcb;
.super Lzry;
.source "PG"


# instance fields
.field private final a:Ltbc;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Lkbx;

.field private final j:Lqxc;

.field private final k:Landroid/content/Context;

.field private final l:Lzdd;

.field private final m:Lzdd;

.field private final n:Lrmv;

.field private final o:Lzqd;

.field private final p:Labrk;

.field private final q:Lihe;

.field private final r:Lea;

.field private final s:Lea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhad;Lrmv;Lzqd;Lrwk;Lujn;Laouj;Laouj;Laouj;Lkbx;Lqxc;Lea;Lea;Lzdd;Lzdd;Labrk;Lihe;Labnl;Lzoq;Lzoq;[B[B[B[B[B)V
    .locals 13

    move-object v12, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p18

    .line 1
    invoke-direct/range {v0 .. v11}, Lzry;-><init>(Ltbc;Lrmv;Lzqd;Lrwk;Lujn;Lzoq;Lzoq;Labnl;[B[B[B)V

    move-object v0, p1

    iput-object v0, v12, Lkcb;->k:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v12, Lkcb;->n:Lrmv;

    move-object/from16 v0, p4

    iput-object v0, v12, Lkcb;->o:Lzqd;

    move-object v0, p2

    iput-object v0, v12, Lkcb;->a:Ltbc;

    move-object/from16 v0, p7

    iput-object v0, v12, Lkcb;->f:Laouj;

    move-object/from16 v0, p8

    iput-object v0, v12, Lkcb;->g:Laouj;

    move-object/from16 v0, p9

    iput-object v0, v12, Lkcb;->h:Laouj;

    move-object/from16 v0, p10

    iput-object v0, v12, Lkcb;->i:Lkbx;

    move-object/from16 v0, p11

    iput-object v0, v12, Lkcb;->j:Lqxc;

    move-object/from16 v0, p12

    iput-object v0, v12, Lkcb;->r:Lea;

    move-object/from16 v0, p13

    iput-object v0, v12, Lkcb;->s:Lea;

    move-object/from16 v0, p14

    iput-object v0, v12, Lkcb;->l:Lzdd;

    move-object/from16 v0, p15

    iput-object v0, v12, Lkcb;->m:Lzdd;

    move-object/from16 v0, p17

    iput-object v0, v12, Lkcb;->q:Lihe;

    move-object/from16 v0, p16

    iput-object v0, v12, Lkcb;->p:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;
    .locals 10

    .line 1
    instance-of v0, p1, Lsvj;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lsvj;

    .line 3
    invoke-static {p1}, Lqxb;->z(Lsvj;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkcb;->j:Lqxc;

    iget-object v0, p0, Lkcb;->a:Ltbc;

    iget-object v1, p0, Lkcb;->d:Lujn;

    .line 4
    invoke-virtual {p3, v0, v1, p2}, Lqxc;->a(Ltbc;Lujn;Lzru;)Lqxb;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lkbs;->s(Lsvj;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkcb;->g:Laouj;

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzqk;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p1, Lsvj;->a:Lahoh;

    .line 6
    invoke-static {p2}, Lkau;->d(Lahoh;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkcb;->h:Laouj;

    .line 8
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzqk;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p0, Lkcb;->f:Laouj;

    .line 7
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzqk;

    .line 10
    :goto_1
    invoke-virtual {p2, p1}, Lzqk;->i(Lsvj;)V

    .line 11
    invoke-virtual {p2}, Lzpk;->lL()Lzjy;

    move-result-object p1

    new-instance p3, Ljck;

    iget-object v0, p0, Lkcb;->b:Lzoq;

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Ljck;-><init>(Lzoq;I)V

    .line 12
    invoke-interface {p1, p3}, Lzjy;->nc(Lzla;)V

    return-object p2

    .line 13
    :cond_4
    instance-of v0, p1, Laken;

    if-eqz v0, :cond_5

    iget-object p2, p0, Lkcb;->i:Lkbx;

    .line 14
    check-cast p1, Laken;

    .line 15
    invoke-virtual {p2, p1}, Lkbx;->a(Laken;)Lkbw;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkbw;->f()V

    return-object p1

    .line 17
    :cond_5
    instance-of v0, p1, Lakap;

    if-eqz v0, :cond_c

    .line 18
    move-object v0, p1

    check-cast v0, Lakap;

    iget-object v1, v0, Lakap;->r:Lakar;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lakar;->a:Lakar;

    :cond_6
    iget v1, v1, Lakar;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    iget-object p1, v0, Lakap;->r:Lakar;

    if-nez p1, :cond_7

    sget-object p1, Lakar;->a:Lakar;

    :cond_7
    iget-object p1, p1, Lakar;->d:Laggr;

    if-nez p1, :cond_8

    .line 29
    sget-object p1, Laggr;->a:Laggr;

    :cond_8
    iget-object p3, p0, Lkcb;->q:Lihe;

    iget-object v1, p0, Lkcb;->c:Lzoq;

    .line 30
    invoke-virtual {p3, p1, v1}, Lihe;->a(Laggr;Lzoq;)Liov;

    move-result-object p3

    iget v1, p1, Laggr;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    iget-object v1, p1, Laggr;->f:Laggs;

    if-nez v1, :cond_9

    .line 31
    sget-object v1, Laggs;->a:Laggs;

    :cond_9
    iget v1, v1, Laggs;->b:I

    invoke-static {v1}, Labpc;->ew(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 35
    iget-object v1, p0, Lkcb;->s:Lea;

    .line 36
    invoke-virtual {v1, v0, p1, p3, p2}, Lea;->aD(Lakap;Laggr;Liov;Lzru;)Liof;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    :goto_2
    iget-object v1, p0, Lkcb;->r:Lea;

    .line 32
    invoke-virtual {v1, v0, p1, p3, p2}, Lea;->aC(Lakap;Laggr;Liov;Lzru;)Liox;

    move-result-object p1

    iget-object p2, p0, Lkcb;->k:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07128d

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p1, Lzol;->d:Lzkr;

    new-instance v0, Lzki;

    invoke-direct {v0, p2, p2}, Lzki;-><init>(II)V

    .line 35
    invoke-interface {p3, v0}, Lzjy;->nc(Lzla;)V

    return-object p1

    .line 20
    :cond_c
    instance-of v0, p1, Lsvi;

    if-eqz v0, :cond_e

    .line 21
    check-cast p1, Lsvi;

    iget-object v3, p1, Lsvi;->a:Lakap;

    new-instance p1, Lkbn;

    iget-object v1, p0, Lkcb;->o:Lzqd;

    iget-object v2, p0, Lkcb;->n:Lrmv;

    .line 22
    invoke-static {v3}, Lzvl;->j(Lakap;)Lagiu;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v3}, Lzry;->b(Lakap;)Lzpr;

    move-result-object v5

    iget-object v6, p0, Lkcb;->l:Lzdd;

    iget-object v7, p0, Lkcb;->p:Labrk;

    new-instance v9, Lirl;

    iget-object p3, p0, Lkcb;->k:Landroid/content/Context;

    iget v0, v3, Lakap;->s:I

    invoke-static {v0}, Laddw;->aY(I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/4 v8, 0x0

    .line 24
    invoke-direct {v9, p3, v0, v8}, Lirl;-><init>(Landroid/content/Context;II)V

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lkbn;-><init>(Lzqd;Lrmv;Lakap;Lagiu;Lzpr;Lzrn;Labrk;Lzru;Lzoj;)V

    return-object p1

    .line 25
    :cond_e
    instance-of v0, p1, Lsvr;

    if-eqz v0, :cond_f

    .line 26
    check-cast p1, Lsvr;

    iget-object v3, p1, Lsvr;->a:Lakap;

    new-instance p1, Lkbr;

    iget-object v1, p0, Lkcb;->o:Lzqd;

    iget-object v2, p0, Lkcb;->n:Lrmv;

    .line 27
    invoke-static {v3}, Lzvl;->k(Lakap;)Laleq;

    move-result-object v4

    iget-object v5, p0, Lkcb;->m:Lzdd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkbr;-><init>(Lzqd;Lrmv;Lakap;Laleq;Lzrn;Lzru;)V

    return-object p1

    .line 28
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lzry;->a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;

    move-result-object p1

    return-object p1
.end method
