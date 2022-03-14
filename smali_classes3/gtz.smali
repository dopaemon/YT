.class final Lgtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpm;


# instance fields
.field final synthetic a:Lgua;


# direct methods
.method public constructor <init>(Lgua;)V
    .locals 0

    iput-object p1, p0, Lgtz;->a:Lgua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgtz;->a:Lgua;

    iget-boolean v2, v1, Lgua;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgua;->g:Z

    invoke-virtual {v1}, Lgua;->lX()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->cN:Laouj;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxf;

    iput-object v3, v1, Leeq;->a:Lrxf;

    .line 1
    iget-object v3, v2, Ldww;->I:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezj;

    iput-object v3, v1, Leeq;->b:Lezj;

    .line 1
    iget-object v3, v2, Ldww;->ei:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyn;

    iput-object v3, v1, Leeq;->e:Lnyn;

    .line 1
    iget-object v3, v2, Ldww;->ff:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtn;

    iput-object v3, v1, Leeq;->c:Lrtn;

    .line 1
    iget-object v3, v2, Ldww;->co:Laouj;

    .line 6
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iput-object v3, v1, Leeq;->d:Lamxz;

    .line 1
    iget-object v3, v2, Ldww;->cZ:Laouj;

    .line 7
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzql;

    iput-object v3, v1, Leeq;->f:Lzql;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->jv:Laouj;

    .line 8
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    iput-object v3, v1, Lguj;->D:Lnjg;

    .line 1
    invoke-virtual {v2}, Ldww;->tf()V

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->gR:Laouj;

    .line 9
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwk;

    iput-object v3, v1, Lguj;->E:Lrwk;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->C:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmv;

    iput-object v3, v1, Lguj;->F:Lrmv;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 11
    iget-object v3, v3, Ldvj;->d:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantr;

    iput-object v3, v1, Lguj;->G:Lantr;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->iX:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnx;

    iput-object v3, v1, Lguj;->W:Lwnx;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->I:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iput-object v3, v1, Lguj;->H:Lspi;

    .line 1
    iget-object v3, v2, Ldww;->O:Laouj;

    .line 15
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqd;

    iput-object v3, v1, Lguj;->I:Lzqd;

    .line 1
    iget-object v3, v2, Ldww;->fi:Laouj;

    iput-object v3, v1, Lguj;->J:Laouj;

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->hc:Laouj;

    .line 16
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    iput-object v3, v1, Lguj;->K:Lujn;

    .line 1
    iget-object v3, v2, Ldww;->aj:Laouj;

    .line 17
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqq;

    iput-object v3, v1, Lguj;->L:Lzqq;

    .line 1
    invoke-virtual {v2}, Ldww;->vs()Labnl;

    move-result-object v3

    iput-object v3, v1, Lguj;->X:Labnl;

    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->oO:Laouj;

    .line 18
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuw;

    iput-object v3, v1, Lguj;->M:Lzuw;

    .line 1
    iget-object v3, v2, Ldww;->ae:Laouj;

    .line 19
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadt;

    iput-object v3, v1, Lguj;->V:Laadt;

    .line 1
    iget-object v3, v2, Ldww;->dE:Laouj;

    .line 20
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrz;

    iput-object v3, v1, Lguj;->N:Lzrz;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->u:Laouj;

    .line 21
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmg;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lacmg;

    .line 1
    iget-object v3, v2, Ldww;->x:Laouj;

    .line 22
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsrw;

    .line 1
    iget-object v3, v2, Ldww;->bN:Laouj;

    .line 23
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzno;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lzno;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->iY:Laouj;

    .line 24
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laajs;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Laajs;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->aG:Laouj;

    .line 25
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->hO:Laouj;

    .line 26
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lzhe;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ee:Laouj;

    .line 27
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltai;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Ltai;

    .line 1
    invoke-virtual {v2}, Ldww;->K()Lsjo;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lsjo;

    iget-object v3, v2, Ldww;->dN:Laouj;

    .line 28
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmc;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lwmc;

    .line 1
    iget-object v3, v2, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->nw:Laouj;

    .line 29
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwri;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lwri;

    .line 1
    iget-object v3, v2, Ldww;->dk:Laouj;

    .line 30
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luko;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    .line 1
    iget-object v3, v2, Ldww;->de:Laouj;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprg;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lprg;

    new-instance v3, Lgut;

    move-object v4, v3

    .line 1
    invoke-virtual {v2}, Ldww;->y()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v5

    iget-object v6, v2, Ldww;->a:Ldwb;

    iget-object v6, v6, Ldwb;->u:Laouj;

    .line 32
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacmg;

    .line 1
    iget-object v7, v2, Ldww;->a:Ldwb;

    iget-object v7, v7, Ldwb;->Z:Laouj;

    .line 32
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqc;

    .line 1
    iget-object v8, v2, Ldww;->a:Ldwb;

    .line 33
    invoke-virtual {v8}, Ldwb;->bJ()Lahhy;

    move-result-object v8

    .line 1
    iget-object v9, v2, Ldww;->a:Ldwb;

    iget-object v9, v9, Ldwb;->I:Laouj;

    .line 32
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspi;

    .line 1
    iget-object v10, v2, Ldww;->a:Ldwb;

    iget-object v10, v10, Ldwb;->a:Ldvj;

    .line 34
    iget-object v10, v10, Ldvj;->C:Laouj;

    .line 32
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhf;

    .line 1
    iget-object v11, v2, Ldww;->a:Ldwb;

    iget-object v11, v11, Ldwb;->iY:Laouj;

    .line 32
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laajs;

    .line 1
    invoke-virtual {v2}, Ldww;->K()Lsjo;

    move-result-object v12

    iget-object v13, v2, Ldww;->a:Ldwb;

    iget-object v13, v13, Ldwb;->dI:Laouj;

    .line 32
    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laahb;

    .line 1
    iget-object v14, v2, Ldww;->a:Ldwb;

    iget-object v14, v14, Ldwb;->iZ:Laouj;

    .line 32
    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laajp;

    .line 1
    iget-object v15, v2, Ldww;->a:Ldwb;

    iget-object v15, v15, Ldwb;->jj:Laouj;

    .line 32
    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laaiz;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->ji:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Laaje;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->je:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laakw;

    .line 35
    new-instance v0, Laaiw;

    move-object/from16 v18, v0

    move-object/from16 p1, v1

    .line 1
    iget-object v1, v2, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->e:Laouj;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Laaiw;-><init>(Landroid/content/ContentResolver;)V

    .line 1
    iget-object v0, v2, Ldww;->ap:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfde;

    .line 1
    iget-object v0, v2, Ldww;->aq:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lfds;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->aG:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lwqu;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oc:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Labnl;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->jd:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Laadt;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oO:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lzuw;

    .line 1
    iget-object v0, v2, Ldww;->fl:Laouj;

    move-object/from16 v25, v0

    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 37
    iget-object v0, v0, Ldvj;->D:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvh;

    .line 1
    iget-object v0, v2, Ldww;->fg:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laotu;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v32}, Lgut;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lacmg;Lrqc;Lahhy;Lspi;Lxhf;Laajs;Lsjo;Laahb;Laajp;Laaiz;Laaje;Laakw;Laaiw;Lfde;Lfds;Lwqu;Labnl;Laadt;Lzuw;Laouj;Laotu;[B[B[B[B[B[B)V

    move-object/from16 v1, p1

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->oe:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaks;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Laaks;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->hT:Laouj;

    .line 39
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzw;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->am:Lgzw;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->B:Laouj;

    .line 40
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {v2}, Ldww;->uX()Laxv;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Laxv;

    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 41
    iget-object v0, v0, Ldvj;->bM:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aj:Lxlq;

    .line 1
    iget-object v0, v2, Ldww;->L:Laouj;

    .line 43
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwx;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Lzwx;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->je:Laouj;

    .line 44
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Laakw;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->jd:Laouj;

    .line 45
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Laadt;

    .line 1
    iget-object v0, v2, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 46
    iget-object v0, v0, Ldvj;->bN:Laouj;

    .line 47
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Laadt;

    .line 1
    iget-object v0, v2, Ldww;->y:Laouj;

    .line 48
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezy;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lezy;

    .line 1
    iget-object v0, v2, Ldww;->fk:Laouj;

    .line 49
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Ljtv;

    .line 1
    iget-object v0, v2, Ldww;->fh:Laouj;

    .line 50
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdm;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Lrdm;

    .line 1
    iget-object v0, v2, Ldww;->fm:Laouj;

    .line 51
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lguz;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    :cond_0
    return-void
.end method
