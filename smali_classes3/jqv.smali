.class final Ljqv;
.super Lzry;
.source "PG"


# instance fields
.field final synthetic a:Ljqw;

.field private final f:Ltbc;


# direct methods
.method public constructor <init>(Ljqw;Ltbc;Lrmv;Lzqd;Lrwk;Lujn;)V
    .locals 13

    move-object v12, p0

    move-object v0, p1

    .line 1
    iput-object v0, v12, Ljqv;->a:Ljqw;

    sget-object v6, Lzoq;->a:Lzoq;

    sget-object v7, Lzoq;->a:Lzoq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 2
    invoke-direct/range {v0 .. v11}, Lzry;-><init>(Ltbc;Lrmv;Lzqd;Lrwk;Lujn;Lzoq;Lzoq;Labnl;[B[B[B)V

    move-object v0, p2

    iput-object v0, v12, Ljqv;->f:Ltbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;
    .locals 6

    .line 1
    instance-of v0, p1, Lafcm;

    if-eqz v0, :cond_0

    iget-object p2, p0, Ljqv;->a:Ljqw;

    iget-object v0, p2, Ljqw;->o:Lunl;

    .line 2
    move-object v1, p1

    check-cast v1, Lafcm;

    iget-object v2, p0, Ljqv;->f:Ltbc;

    iget-object v3, p0, Ljqv;->d:Lujn;

    iget-object v4, p2, Ljqw;->p:Lspg;

    iget-object v5, p2, Ljqw;->r:Laad;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lunl;->c(Lafcm;Ltbc;Lujn;Lspg;Laad;)Lqwu;

    move-result-object p1

    iget-object p2, p0, Ljqv;->a:Ljqw;

    iput-object p2, p1, Lqwu;->a:Lqwt;

    iget-object p3, p2, Ljqw;->l:Ljrh;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljqu;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ljqu;-><init>(Ljrh;I)V

    iput-object v0, p1, Lqwu;->b:Lqws;

    iget-object p2, p2, Ljqw;->m:Lqww;

    .line 5
    invoke-virtual {p1, p2}, Lqwu;->c(Lqww;)V

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lsvj;

    if-eqz v0, :cond_1

    iget-object p2, p0, Ljqv;->a:Ljqw;

    iget-object p2, p2, Ljqw;->n:Lkdp;

    iget-object p3, p0, Ljqv;->f:Ltbc;

    iget-object v0, p0, Ljqv;->d:Lujn;

    .line 7
    invoke-virtual {p2, p3, v0}, Lkdp;->a(Ltbc;Lujn;)Ljqx;

    move-result-object p2

    .line 8
    check-cast p1, Lsvj;

    invoke-virtual {p2, p1}, Lzqk;->i(Lsvj;)V

    return-object p2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lzry;->a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;

    move-result-object p1

    return-object p1
.end method
