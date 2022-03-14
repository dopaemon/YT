.class final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Ldwb;

.field private final b:I

.field private final c:Ldxb;

.field private final d:Ldwu;


# direct methods
.method public constructor <init>(Ldwb;Ldxb;Ldwu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldur;->a:Ldwb;

    iput-object p2, p0, Ldur;->c:Ldxb;

    iput-object p3, p0, Ldur;->d:Ldwu;

    iput p4, p0, Ldur;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Ldur;->b:I

    const-string v2, "Expected activity to be a FragmentActivity: "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 2
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljmj;

    invoke-interface {v0}, Ljmj;->Y()Lzqd;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 6
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lwmd;

    invoke-interface {v0}, Lwmd;->T()Lwlq;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->a:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Labiv;->c(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 11
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljmj;

    invoke-interface {v0}, Ljmj;->aa()Lzrz;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 15
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljmj;

    invoke-interface {v0}, Ljmj;->W()Lzlo;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ldur;->d:Ldwu;

    .line 18
    invoke-virtual {v0}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->C:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrmv;

    iget-object v0, v1, Ldur;->c:Ldxb;

    iget-object v0, v0, Ldxb;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltjn;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->hD:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leie;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->E:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lspd;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oz:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leyp;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oA:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladar;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->u:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->Z:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrqc;

    iget-object v0, v1, Ldur;->d:Ldwu;

    .line 20
    invoke-virtual {v0}, Ldwu;->f()Lujn;

    move-result-object v12

    new-instance v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v16}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;-><init>(Landroid/app/Activity;Lrmv;Ltjn;Leie;Lspd;Leyp;Ladar;Ljava/util/concurrent/Executor;Lrqc;Lujn;[B[B[B[B)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 23
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lisy;

    invoke-interface {v0}, Lisy;->A()Liti;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 27
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lgyw;

    invoke-interface {v0}, Lgyw;->X()Lzpv;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 31
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lkdq;

    invoke-interface {v0}, Lkdq;->ab()Lzwb;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 35
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lfia;

    invoke-interface {v0}, Lfia;->i()Lfhd;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 39
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lfvq;

    invoke-interface {v0}, Lfvq;->vm()Lihe;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 43
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lfvr;

    invoke-interface {v0}, Lfvr;->tn()Ljse;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    .line 46
    :pswitch_b
    invoke-static {}, Lgnc;->i()Legq;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 47
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 48
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lgnh;

    invoke-interface {v0}, Lgnh;->u()Lgnn;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Lgnc;->k(Lgnn;)Lgjo;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 52
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 53
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lgmm;

    invoke-interface {v0}, Lgmm;->a()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v2, v1, Ldur;->d:Ldwu;

    iget-object v2, v2, Ldwu;->l:Laouj;

    .line 56
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v1, Ldur;->a:Ldwb;

    iget-object v3, v3, Ldwb;->hc:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    iget-object v4, v1, Ldur;->a:Ldwb;

    iget-object v4, v4, Ldwb;->ir:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpv;

    invoke-static {v0, v2, v3, v4}, Lgmt;->j(Landroid/content/Context;Lsrw;Lujn;Lzpv;)Lefy;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 57
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 58
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lzli;

    invoke-interface {v0}, Lzli;->uk()Laadt;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Laadt;

    iget-object v2, v1, Ldur;->d:Ldwu;

    iget-object v2, v2, Ldwu;->m:Laouj;

    .line 61
    invoke-direct {v0, v2, v3}, Laadt;-><init>(Laouj;[C)V

    return-object v0

    .line 4
    :pswitch_10
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->i:Laouj;

    .line 62
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbr;

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->l:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsrw;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->ir:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzpv;

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->n:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laadt;

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 63
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 64
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljmj;

    invoke-interface {v0}, Ljmj;->z()Liry;

    move-result-object v8

    .line 66
    invoke-static {v8}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->j:Laouj;

    .line 62
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lujm;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->os:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsvg;

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->ot:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcfl;

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 67
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 68
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lzby;

    invoke-interface {v0}, Lzby;->uz()Laadt;

    move-result-object v12

    .line 70
    invoke-static {v12}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->ou:Laouj;

    .line 62
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lspg;

    iget-object v0, v1, Ldur;->d:Ldwu;

    new-instance v14, Lxqq;

    iget-object v2, v0, Ldwu;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hc:Laouj;

    iget-object v0, v0, Ldwu;->j:Laouj;

    .line 71
    invoke-direct {v14, v2, v0, v3}, Lxqq;-><init>(Laouj;Laouj;[B)V

    .line 62
    invoke-static/range {v4 .. v14}, Lflh;->n(Lbr;Lsrw;Lzpv;Laadt;Liry;Lujm;Lsvg;Lcfl;Laadt;Lspg;Lxqq;)Lfnm;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_11
    iget-object v0, v1, Ldur;->d:Ldwu;

    .line 72
    invoke-virtual {v0}, Ldwu;->e()Lgpn;

    move-result-object v0

    iget-object v2, v1, Ldur;->d:Ldwu;

    iget-object v2, v2, Ldwu;->o:Laouj;

    .line 73
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnm;

    invoke-static {v0, v2}, Lgmt;->m(Lgpn;Lfnm;)Lfpp;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_12
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 74
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 75
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lgyw;

    invoke-interface {v0}, Lgyw;->R()Lujm;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    .line 73
    :pswitch_13
    iget-object v0, v1, Ldur;->d:Ldwu;

    .line 78
    invoke-virtual {v0}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v3

    .line 79
    :try_start_0
    check-cast v3, Lbr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :pswitch_14
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->i:Laouj;

    .line 81
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbr;

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 82
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 83
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lfss;

    invoke-interface {v0}, Lfss;->m()Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->gQ:Laouj;

    .line 81
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsrw;

    iget-object v0, v1, Ldur;->d:Ldwu;

    .line 86
    invoke-virtual {v0}, Ldwu;->d()Lfsk;

    move-result-object v5

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 87
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 88
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lgmn;

    invoke-interface {v0}, Lgmn;->x()Lgso;

    move-result-object v6

    .line 90
    invoke-static {v6}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 91
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 92
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lfsz;

    invoke-interface {v0}, Lfsz;->uQ()Lcaa;

    move-result-object v7

    .line 94
    invoke-static {v7}, Lampr;->t(Ljava/lang/Object;)V

    sget-object v8, Lacac;->b:Labwp;

    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->j:Laouj;

    .line 81
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lujm;

    invoke-static/range {v2 .. v9}, Lfsb;->n(Lbr;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lsrw;Lfsk;Lgso;Lcaa;Ljava/util/Map;Lujm;)Lfta;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ldur;->a:Ldwb;

    iget-object v0, v0, Ldwb;->nT:Laouj;

    .line 95
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iget-object v2, v1, Ldur;->a:Ldwb;

    iget-object v2, v2, Ldwb;->dO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v3, v1, Ldur;->a:Ldwb;

    iget-object v3, v3, Ldwb;->nQ:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labsl;

    iget-object v4, v1, Ldur;->d:Ldwu;

    .line 96
    invoke-virtual {v4}, Ldwu;->d()Lfsk;

    move-result-object v4

    .line 95
    invoke-static {v0, v2, v3, v4}, Lgnc;->p(Lgsi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Labsl;Lfsk;)Lefy;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_16
    new-instance v0, Lgna;

    iget-object v2, v1, Ldur;->d:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 98
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 99
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lqxq;

    invoke-interface {v2}, Lqxq;->G()Lqwi;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lampr;->t(Ljava/lang/Object;)V

    iget-object v2, v1, Ldur;->a:Ldwb;

    iget-object v2, v2, Ldwb;->op:Laouj;

    .line 97
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfbw;

    iget-object v2, v1, Ldur;->d:Ldwu;

    iget-object v2, v2, Ldwu;->c:Laouj;

    .line 102
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkk;

    .line 103
    invoke-virtual {v2}, Labkk;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lgqo;

    invoke-interface {v2}, Lgqo;->w()Lgri;

    move-result-object v5

    .line 105
    invoke-static {v5}, Lampr;->t(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lgna;-><init>(Lqwi;Lfbw;Lgri;I[B[B[B)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ldur;->d:Ldwu;

    .line 106
    invoke-virtual {v0}, Ldwu;->e()Lgpn;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lgmt;->n(Lgpn;)Lgjo;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ldur;->d:Ldwu;

    .line 108
    invoke-virtual {v0}, Ldwu;->e()Lgpn;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lgmt;->l(Lgpn;)Lgjo;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_19
    iget-object v0, v1, Ldur;->d:Ldwu;

    const/16 v2, 0x9

    .line 110
    invoke-static {v2}, Labwp;->i(I)Labwm;

    move-result-object v2

    const-class v3, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object v4, v0, Ldwu;->e:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lairg;

    iget-object v4, v0, Ldwu;->f:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShowCommentSimpleboxCommandOuterClass$ShowCommentSimpleboxCommand;

    iget-object v4, v0, Ldwu;->g:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v0, Ldwu;->h:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laent;

    iget-object v4, v0, Ldwu;->k:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v4, v0, Ldwu;->p:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    iget-object v4, v0, Ldwu;->q:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;

    iget-object v4, v0, Ldwu;->r:Laouj;

    invoke-virtual {v2, v3, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    iget-object v0, v0, Ldwu;->s:Laouj;

    invoke-virtual {v2, v3, v0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object v0

    iget-object v2, v1, Ldur;->d:Ldwu;

    iget-object v2, v2, Ldwu;->d:Laouj;

    .line 112
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v1, Ldur;->d:Ldwu;

    iget-object v3, v3, Ldwu;->j:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujm;

    iget-object v4, v1, Ldur;->d:Ldwu;

    iget-object v4, v4, Ldwu;->c:Laouj;

    .line 113
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkk;

    .line 114
    invoke-virtual {v4}, Labkk;->a()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lamzc;

    invoke-interface {v4}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lemj;

    invoke-interface {v4}, Lemj;->e()Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    move-result-object v4

    .line 116
    invoke-static {v4}, Lampr;->t(Ljava/lang/Object;)V

    .line 117
    new-instance v5, Lujo;

    new-instance v6, Lgmk;

    .line 118
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object v7

    .line 119
    invoke-virtual {v7, v0}, Lsvq;->h(Ljava/util/Map;)V

    .line 120
    invoke-virtual {v7, v2}, Lsvq;->j(Lsrw;)V

    .line 121
    invoke-virtual {v7}, Lsvq;->g()Lsrr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v6, v0, v4, v2}, Lgmk;-><init>(Lsrr;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;I)V

    invoke-direct {v5, v6, v3}, Lujo;-><init>(Lsrw;Lujm;)V

    return-object v5

    .line 130
    :pswitch_1a
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v0, v0, Ldwu;->c:Laouj;

    .line 122
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkk;

    .line 123
    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lamzc;

    invoke-interface {v0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lssd;

    invoke-interface {v0}, Lssd;->N()Lsrw;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    .line 109
    :pswitch_1b
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v2, v0, Ldwu;->d:Laouj;

    .line 126
    invoke-virtual {v0}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v1, Ldur;->d:Ldwu;

    iget-object v3, v3, Ldwu;->t:Laouj;

    const-class v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 127
    invoke-static {v4, v3}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouj;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sget-object v3, Lryr;->n:Lryr;

    .line 129
    invoke-virtual {v0, v3}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsnx;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lsnx;-><init>(Laouj;I)V

    invoke-virtual {v0, v3}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    return-object v0

    .line 125
    :pswitch_1c
    iget-object v0, v1, Ldur;->d:Ldwu;

    iget-object v3, v0, Ldwu;->a:Landroid/app/Activity;

    if-nez v3, :cond_0

    :try_start_1
    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    .line 131
    :cond_0
    move-object v0, v3

    check-cast v0, Lbr;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :goto_0
    iget-object v2, v1, Ldur;->d:Ldwu;

    iget-object v2, v2, Ldwu;->G:Labkk;

    .line 133
    invoke-static {v0, v2}, Labiv;->d(Labrk;Labkk;)Labkk;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 131
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
