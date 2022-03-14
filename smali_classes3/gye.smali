.class public final synthetic Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaag;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyh;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljcj;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprz;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lptt;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lptu;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltqr;I)V
    .locals 0

    iput p2, p0, Lgye;->b:I

    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lzlb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, Lgye;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    new-instance v2, Laacm;

    move-object v3, v1

    check-cast v3, Laaag;

    iget-object v4, v3, Laaag;->a:Landroid/content/Context;

    iget-object v5, v3, Laaag;->c:Lzpv;

    .line 18
    iget-object v3, v3, Laaag;->d:Lsrw;

    invoke-direct {v2, v4, v1, v5, v3}, Laacm;-><init>(Landroid/content/Context;Laacl;Lzpv;Lsrw;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltqr;

    iget-object v2, v2, Ltqr;->b:Laad;

    new-instance v3, Ltpm;

    iget-object v4, v2, Laad;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laad;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laad;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, v1, v5, v2}, Ltpm;-><init>(Landroid/content/Context;Lzqd;Lsrw;Laouj;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptu;

    iget-object v2, v1, Lptu;->aj:Lpue;

    iget-object v1, v1, Lptu;->af:Lpts;

    .line 2
    invoke-virtual {v2, v1, v6}, Lpue;->b(Lptj;Landroid/view/ViewGroup;)Lptx;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptu;

    iget-object v2, v1, Lptu;->al:Lopq;

    iget-object v1, v1, Lptu;->af:Lpts;

    .line 3
    invoke-virtual {v2, v1, v6}, Lopq;->u(Lptj;Landroid/view/ViewGroup;)Lptr;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptu;

    iget-object v2, v1, Lptu;->ak:Laad;

    iget-object v1, v1, Lptu;->af:Lpts;

    .line 4
    invoke-virtual {v2, v1, v6}, Laad;->aw(Lptj;Landroid/view/ViewGroup;)Lptq;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptu;

    iget-object v2, v1, Lptu;->ai:Lqzt;

    iget-object v1, v1, Lptu;->af:Lpts;

    .line 5
    invoke-virtual {v2, v1, v6}, Lqzt;->m(Lptj;Landroid/view/ViewGroup;)Lpud;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptt;

    iget-object v2, v1, Lptt;->ai:Lpue;

    iget-object v1, v1, Lptt;->ae:Lptv;

    .line 6
    invoke-virtual {v2, v1, v6}, Lpue;->b(Lptj;Landroid/view/ViewGroup;)Lptx;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lptt;

    iget-object v3, v2, Lptt;->aj:Lubk;

    iget-object v12, v2, Lptt;->ae:Lptv;

    new-instance v2, Lptz;

    iget-object v4, v3, Lubk;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lubk;->h:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lwqu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lubk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpsy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lubk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Laad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lubk;->f:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lubk;->c:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lubk;->g:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lqzt;

    iget-object v3, v3, Lubk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v1

    check-cast v13, Lbp;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lptz;-><init>(Landroid/content/Context;Lwqu;Lpsy;Laad;Landroid/app/Activity;Landroid/os/Handler;Lqzt;Lptj;Lbp;[B[B[B[B[B)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptt;

    iget-object v2, v1, Lptt;->al:Lopq;

    iget-object v1, v1, Lptt;->ae:Lptv;

    .line 8
    invoke-virtual {v2, v1, v6}, Lopq;->u(Lptj;Landroid/view/ViewGroup;)Lptr;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptt;

    iget-object v2, v1, Lptt;->ak:Laad;

    iget-object v1, v1, Lptt;->ae:Lptv;

    .line 9
    invoke-virtual {v2, v1, v6}, Laad;->aw(Lptj;Landroid/view/ViewGroup;)Lptq;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lptt;

    iget-object v2, v1, Lptt;->ah:Lqzt;

    iget-object v1, v1, Lptt;->ae:Lptv;

    .line 10
    invoke-virtual {v2, v1, v6}, Lqzt;->m(Lptj;Landroid/view/ViewGroup;)Lpud;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    new-instance v2, Lzko;

    check-cast v1, Lprz;

    iget-object v1, v1, Lprz;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v2, v1}, Lzko;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    new-instance v2, Lzko;

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-direct {v2, v1}, Lzko;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Ljcj;

    iget-object v1, v1, Ljcj;->c:Lfbw;

    const v2, 0x7f0e0231

    .line 13
    invoke-virtual {v1, v3, v3, v2}, Lfbw;->c(Lztd;Ljava/util/Map;I)Lewb;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Ljcj;

    iget-object v1, v1, Ljcj;->c:Lfbw;

    const v2, 0x7f0e0230

    .line 14
    invoke-virtual {v1, v3, v3, v2}, Lfbw;->c(Lztd;Ljava/util/Map;I)Lewb;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v7, v0, Lgye;->a:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Lgyh;

    iget-object v1, v1, Lgyh;->aA:Laad;

    new-instance v13, Lhza;

    iget-object v2, v1, Laad;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laad;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspg;

    iget-object v1, v1, Laad;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Looq;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v5, p1

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lhza;-><init>(Landroid/content/Context;Lspg;Looq;Landroid/view/ViewGroup;Lreh;I[B[B[B[B[B)V

    return-object v13

    :pswitch_f
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lgyh;

    iget-object v3, v1, Lgyh;->ax:Lwnx;

    new-instance v8, Lgyd;

    invoke-direct {v8, v1, v2}, Lgyd;-><init>(Lgyh;I)V

    .line 16
    new-instance v14, Lrel;

    iget-object v1, v3, Lwnx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lwnx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lwnx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Looq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lwnx;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsuf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lwnx;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laad;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lrel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsrw;Looq;Lsuf;Laad;Lrek;[B[B[B[B[B)V

    return-object v14

    :pswitch_10
    iget-object v1, v0, Lgye;->a:Ljava/lang/Object;

    check-cast v1, Lgyh;

    iget-object v3, v1, Lgyh;->ay:Lsuf;

    new-instance v7, Lgyd;

    invoke-direct {v7, v1, v2}, Lgyd;-><init>(Lgyh;I)V

    iget-object v8, v1, Lgyh;->aw:Looq;

    new-instance v15, Lreu;

    iget-object v1, v3, Lsuf;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lsuf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lsuf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Looq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lsuf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laad;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lreu;-><init>(Landroid/content/Context;Lsrw;Looq;Laad;Landroid/view/ViewGroup;Lrek;Looq;[B[B[B[B[B[B)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
