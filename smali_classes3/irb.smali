.class public final Lirb;
.super Lzry;
.source "PG"


# instance fields
.field private final a:Ltbc;

.field private final f:Lrmv;

.field private final g:Lzqd;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Ljou;

.field private final j:Lkgs;

.field private final k:Lquo;


# direct methods
.method public constructor <init>(Ltbc;Lrmv;Lzqd;Lrwk;Lujn;Lkgs;Ljou;Lquo;Landroid/support/v7/widget/RecyclerView;[B[B[B[B[B[B)V
    .locals 13

    move-object v12, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v11}, Lzry;-><init>(Ltbc;Lrmv;Lzqd;Lrwk;Lujn;Lzoq;Lzoq;Labnl;[B[B[B)V

    move-object v0, p1

    iput-object v0, v12, Lirb;->a:Ltbc;

    move-object v0, p2

    iput-object v0, v12, Lirb;->f:Lrmv;

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    iput-object v0, v12, Lirb;->g:Lzqd;

    move-object/from16 v0, p6

    iput-object v0, v12, Lirb;->j:Lkgs;

    move-object/from16 v0, p7

    iput-object v0, v12, Lirb;->i:Ljou;

    move-object/from16 v0, p9

    iput-object v0, v12, Lirb;->h:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p8

    iput-object v0, v12, Lirb;->k:Lquo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;
    .locals 12

    .line 1
    instance-of v0, p1, Lalli;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lirb;->k:Lquo;

    .line 2
    move-object v7, p1

    check-cast v7, Lalli;

    iget-object v8, p0, Lirb;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lihf;

    iget-object v0, p2, Lquo;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lquo;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lquo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrmv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lquo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lquo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laadt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lquo;->g:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcfk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lquo;->d:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v11}, Lihf;-><init>(Landroid/content/Context;Lzqd;Lrmv;Landroid/os/Handler;Laadt;Lcfk;Lalli;Landroid/support/v7/widget/RecyclerView;Lzrp;[B[B)V

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lafzb;

    if-eqz v0, :cond_1

    new-instance p2, Liou;

    iget-object p3, p0, Lirb;->g:Lzqd;

    iget-object v0, p0, Lirb;->f:Lrmv;

    .line 5
    check-cast p1, Lafzb;

    invoke-direct {p2, p3, v0, p1}, Liou;-><init>(Lzqd;Lrmv;Lafzb;)V

    return-object p2

    .line 6
    :cond_1
    instance-of v0, p1, Lsvj;

    if-eqz v0, :cond_3

    iget-object p3, p0, Lirb;->j:Lkgs;

    iget-object v0, p0, Lirb;->a:Ltbc;

    iget-object v1, p0, Lirb;->d:Lujn;

    .line 7
    invoke-virtual {p3, v0, v1, p2}, Lkgs;->e(Ltbc;Lujn;Lzru;)Lipr;

    move-result-object p3

    if-nez p2, :cond_2

    .line 8
    check-cast p1, Lsvj;

    invoke-virtual {p3, p1}, Lzqk;->i(Lsvj;)V

    :cond_2
    return-object p3

    .line 9
    :cond_3
    instance-of v0, p1, Lajvn;

    if-eqz v0, :cond_4

    new-instance p2, Liha;

    .line 10
    check-cast p1, Lajvn;

    invoke-direct {p2, p1}, Liha;-><init>(Lajvn;)V

    return-object p2

    .line 11
    :cond_4
    instance-of v0, p1, Lsvr;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lsvr;

    iget-object p1, p1, Lsvr;->a:Lakap;

    iget-object p3, p0, Lirb;->i:Ljou;

    .line 13
    invoke-static {p1}, Lzvl;->k(Lakap;)Laleq;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p1, v0, p2, v1}, Ljou;->a(Lakap;Laleq;Lzru;Lzla;)Lipw;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lzry;->a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;

    move-result-object p1

    return-object p1
.end method
