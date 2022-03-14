.class public Lcom/google/android/apps/youtube/app/search/OnlineSearchController;
.super Lifc;
.source "PG"

# interfaces
.implements Liig;
.implements Lags;
.implements Lrmy;


# static fields
.field public static final a:Ljava/util/Locale;


# instance fields
.field public final A:Laif;

.field public final B:Lkvm;

.field private final P:Lifm;

.field private final Q:Lifn;

.field private final R:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field private final S:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

.field private final T:Lzwr;

.field private final U:Lfbo;

.field private final V:Lamxz;

.field private final W:Ljrv;

.field private final X:Z

.field private final Y:I

.field private Z:Lzru;

.field private final aa:Lubm;

.field public final b:Liij;

.field public final c:Laahb;

.field public final d:Lzoe;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

.field public f:Laevz;

.field public g:Landroid/speech/tts/TextToSpeech;

.field public final h:Ltjf;

.field public final i:Lzxq;

.field public final j:Lrmv;

.field public final k:Lrwk;

.field public final l:Lzhe;

.field public final m:Lsrw;

.field public final n:Laouj;

.field public o:Lzjc;

.field public p:Lula;

.field public q:Livc;

.field r:Ljava/lang/String;

.field s:Lagip;

.field t:Levz;

.field public u:Lwtu;

.field public final v:Lspg;

.field public final w:Lspg;

.field public final x:Laadt;

.field y:Lrox;

.field public final z:Laczz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "en-IN"

    .line 1
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Laouj;Liwq;Lkgs;Ljou;Ltjf;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lzwr;Lzxq;Laczz;Lrmv;Lrwk;Lfbo;Lkvm;Lspd;Lspi;Lamxz;Lzhe;Laadt;Lula;Liij;Lnka;Lsrw;Laahb;Lquo;Laadt;Laouj;Ljrv;Lspg;Lspg;Laif;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lujn;Lifm;Lifn;Lubm;Landroid/os/Bundle;Lzru;[B[B[B[B[B[B[B)V
    .locals 47

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p11

    move-object/from16 v14, p12

    move-object/from16 v13, p38

    move-object/from16 v12, p39

    move-object/from16 v11, p40

    const-string v10, "sticky_horizontal_card_list"

    .line 1
    invoke-static/range {p40 .. p40}, Lzru;->a(Lzru;)Lzru;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p33

    move-object/from16 v3, p34

    move-object/from16 v4, p35

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p39

    invoke-direct/range {v1 .. v8}, Lifc;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lujn;Lspd;Lspi;Landroid/os/Bundle;Lzru;)V

    const/4 v1, 0x0

    iput-object v1, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->f:Laevz;

    iput-object v1, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Z:Lzru;

    move-object/from16 v2, p5

    iput-object v2, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->h:Ltjf;

    move-object/from16 v3, p6

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->R:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    move-object/from16 v3, p7

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->S:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    move-object/from16 v3, p8

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->T:Lzwr;

    move-object/from16 v3, p9

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->i:Lzxq;

    move-object/from16 v3, p10

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->z:Laczz;

    iput-object v15, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->j:Lrmv;

    iput-object v14, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->k:Lrwk;

    move-object/from16 v3, p13

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->U:Lfbo;

    move-object/from16 v3, p14

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->B:Lkvm;

    move-object/from16 v3, p17

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->V:Lamxz;

    move-object/from16 v3, p18

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->l:Lzhe;

    move-object/from16 v3, p19

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->x:Laadt;

    move-object/from16 v3, p21

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->b:Liij;

    move-object/from16 v3, p23

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->m:Lsrw;

    iput-object v13, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->aa:Lubm;

    move-object/from16 v3, p27

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->n:Laouj;

    move-object/from16 v3, p28

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->W:Ljrv;

    move-object/from16 v4, p29

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->v:Lspg;

    move-object/from16 v4, p30

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->w:Lspg;

    move-object/from16 v4, p31

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->A:Laif;

    move-object/from16 v4, p36

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->P:Lifm;

    move-object/from16 v4, p37

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Q:Lifn;

    move-object/from16 v4, p20

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    move-object/from16 v4, p24

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->c:Laahb;

    if-eqz v12, :cond_0

    const-string v6, "search_filter_chip_clicked"

    .line 2
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->X:Z

    if-eqz v12, :cond_1

    const-string v7, "search_filter_chip_count"

    .line 3
    invoke-virtual {v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Y:I

    .line 4
    invoke-interface/range {p1 .. p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqd;

    new-instance v34, Lirb;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v10

    move-object/from16 v10, v34

    move-object v1, v11

    move-object/from16 v11, p5

    move-object v5, v12

    move-object/from16 v12, p11

    move-object v13, v7

    move-object/from16 v14, p12

    move-object/from16 v15, p35

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p25

    move-object/from16 v19, p32

    .line 5
    invoke-direct/range {v10 .. v25}, Lirb;-><init>(Ltbc;Lrmv;Lzqd;Lrwk;Lujn;Lkgs;Ljou;Lquo;Landroid/support/v7/widget/RecyclerView;[B[B[B[B[B[B)V

    .line 6
    invoke-static/range {p15 .. p15}, Leek;->bG(Lspd;)Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v1, Liet;

    if-eqz v10, :cond_2

    .line 7
    move-object v10, v1

    check-cast v10, Liet;

    iget-object v10, v10, Liet;->a:Lzru;

    move-object/from16 v30, v10

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    :goto_2
    sget-object v35, Lzrr;->Xr:Lzrr;

    sget-object v36, Lzrf;->d:Lzrf;

    .line 8
    sget-object v10, Lzev;->d:Lzev;

    move-object/from16 v38, v10

    new-instance v15, Liwp;

    move-object v11, v15

    iget-object v12, v0, Liwq;->a:Laouj;

    .line 9
    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/content/Context;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Liwq;->b:Laouj;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzqq;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Liwq;->c:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lrmv;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->d:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwk;

    move-object v2, v15

    move-object v15, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->e:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqd;

    move-object/from16 v16, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->f:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    move-object/from16 v17, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->s:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkdp;

    iget-object v4, v0, Liwq;->g:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaow;

    move-object/from16 v19, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->h:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadt;

    move-object/from16 v20, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->i:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->j:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspi;

    move-object/from16 v21, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->k:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneh;

    move-object/from16 v22, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->l:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkg;

    move-object/from16 v23, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->m:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzek;

    move-object/from16 v24, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->n:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspg;

    move-object/from16 v25, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->o:Laouj;

    move-object/from16 v26, v4

    iget-object v4, v0, Liwq;->p:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadt;

    move-object/from16 v27, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liwq;->q:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantr;

    move-object/from16 v28, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liwq;->r:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyc;

    move-object/from16 v29, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x3

    .line 10
    sget-object v40, Lzfc;->a:Lzfc;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, p35

    move-object/from16 v32, p32

    move-object/from16 v33, p5

    move-object/from16 v39, p22

    .line 11
    invoke-direct/range {v11 .. v46}, Liwp;-><init>(Landroid/content/Context;Lzqq;Lrmv;Lrwk;Lzqd;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lkdp;Laaow;Laadt;Lspi;Lneh;Lnkg;Lzek;Lspg;Laouj;Laadt;Lantr;Ldyc;Lzru;Lujn;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lzrr;Lzrf;ILzev;Lnka;Lzfc;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;[B[B[B[B[B)V

    iput-object v2, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    if-eqz p38, :cond_5

    .line 12
    invoke-virtual/range {p38 .. p38}, Lubm;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_3

    const-string v0, "search_chip_bar_selected_position"

    .line 13
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-instance v4, Livc;

    .line 14
    invoke-virtual/range {p38 .. p38}, Lubm;->u()Landroid/widget/LinearLayout;

    move-result-object v13

    .line 15
    invoke-virtual/range {p38 .. p38}, Lubm;->v()Lisd;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Live;

    const/4 v10, 0x1

    if-eq v10, v6, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v0

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v4

    move-object/from16 v12, p34

    move-object/from16 v15, p26

    move-object/from16 v16, v7

    move-object/from16 v17, p16

    move/from16 v18, v6

    move-object/from16 v19, p35

    .line 16
    invoke-direct/range {v11 .. v22}, Livc;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Live;Laadt;Lzqd;Lspi;ZLujn;Ljava/lang/Integer;[B[B)V

    iput-object v4, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->q:Livc;

    :cond_5
    new-instance v0, Lier;

    const/4 v4, 0x0

    invoke-direct {v0, v9, v4}, Lier;-><init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;I)V

    iput-object v0, v2, Lzph;->F:Lzpc;

    new-instance v0, Ltnc;

    move-object/from16 v4, p12

    move-object/from16 v6, p35

    const/4 v7, 0x1

    invoke-direct {v0, v6, v4, v7}, Ltnc;-><init>(Lujn;Lrwk;I)V

    iput-object v0, v2, Lzph;->E:Lzpb;

    .line 17
    invoke-static {v2}, Ledt;->c(Lzrp;)V

    new-instance v0, Lzlr;

    .line 18
    invoke-direct {v0}, Lzlr;-><init>()V

    invoke-static {}, Levy;->b()Levy;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v0}, Lzoe;->M(Lzjy;)V

    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    iput-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->t:Levz;

    .line 21
    invoke-virtual {v2, v0}, Lzoe;->w(Lzla;)V

    move-object/from16 v0, p11

    .line 22
    invoke-virtual {v0, v9}, Lrmv;->g(Ljava/lang/Object;)V

    .line 23
    invoke-interface/range {p28 .. p28}, Ljrv;->r()V

    .line 24
    instance-of v0, v1, Liet;

    if-eqz v0, :cond_6

    .line 25
    move-object v0, v1

    check-cast v0, Liet;

    .line 26
    iget-object v1, v0, Liet;->b:Laevz;

    iput-object v1, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->f:Laevz;

    .line 27
    iget-object v0, v0, Liet;->c:Lzru;

    iput-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Z:Lzru;

    :cond_6
    if-eqz v5, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 31
    sget-object v3, Lagip;->a:Lagip;

    .line 32
    invoke-static {v3, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lagip;

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 28
    :goto_6
    iput-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->s:Lagip;

    new-instance v0, Lrox;

    .line 33
    invoke-direct {v0, v2}, Lrox;-><init>(Lzoe;)V

    iput-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->y:Lrox;

    iget-object v1, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->s:Lagip;

    .line 34
    invoke-virtual {v0, v1}, Lrox;->g(Lagip;)V

    iget-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->y:Lrox;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrox;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "InvalidProtocolBufferException: "

    .line 36
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const-string v0, "search_cache_key"

    .line 37
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->V:Lamxz;

    .line 38
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    iget-object v1, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->r:Ljava/lang/String;

    iget-object v2, v0, Laad;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v2, v1}, Lcia;->a(Ljava/lang/String;)Lchz;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    iget-object v0, v0, Laad;->b:Ljava/lang/Object;

    iget-object v1, v1, Lchz;->a:[B

    .line 40
    sget-object v2, Lahee;->a:Lahee;

    check-cast v0, Ltai;

    invoke-virtual {v0, v1, v2}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lahee;

    if-nez v0, :cond_a

    const-string v0, "Failed to deserialize search response from cache"

    .line 41
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_b

    .line 39
    iput-object v1, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lahee;)V

    iput-object v0, v9, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_b
    return-void
.end method

.method public static p(Lahee;)Z
    .locals 3

    .line 1
    iget v0, p0, Lahee;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lahee;->e:Lahef;

    if-nez p0, :cond_0

    sget-object p0, Lahef;->a:Lahef;

    :cond_0
    iget v0, p0, Lahef;->b:I

    const v2, 0x2f1c7f5

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lahef;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lajwf;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lajwf;->a:Lajwf;

    .line 2
    :goto_0
    iget-object p0, p0, Lajwf;->d:Ladpr;

    .line 4
    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajwi;

    iget-object p0, p0, Lajwi;->k:Lahoh;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lahoh;->a:Lahoh;

    :cond_2
    iget-object p0, p0, Lahoh;->e:Ladpr;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    iget v0, v0, Lahok;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private final r(Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->s(Z)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 2
    invoke-virtual {v1}, Lzoe;->B()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 3
    invoke-virtual {v1}, Lzoe;->R()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->s:Lagip;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->y:Lrox;

    .line 33
    invoke-virtual {p2, p1}, Lrox;->g(Lagip;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->j()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    iget p2, p1, Lahee;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Lahee;->h:Ladnz;

    .line 35
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 36
    invoke-interface {p2, v1}, Lujn;->B(Lukk;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 37
    invoke-static {p1}, Leek;->bG(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 38
    invoke-virtual {p1}, Lzoe;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lahee;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    return-void

    .line 5
    :cond_4
    :goto_0
    new-instance v1, Lies;

    invoke-direct {v1, p0, p2, p1}, Lies;-><init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->q:Livc;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->X:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Y:I

    .line 6
    sget-object v5, Laevz;->a:Laevz;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    .line 8
    sget-object v7, Laevw;->a:Laevw;

    .line 9
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 10
    sget-object v8, Laevy;->a:Laevy;

    .line 11
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 10
    sget-object v9, Laevx;->h:Laevx;

    .line 12
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 13
    check-cast v10, Laevy;

    iget v9, v9, Laevx;->p:I

    iput v9, v10, Laevy;->c:I

    iget v9, v10, Laevy;->b:I

    or-int/2addr v9, v3

    iput v9, v10, Laevy;->b:I

    .line 14
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 15
    check-cast v9, Laevw;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Laevy;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laevw;->e:Laevy;

    iget v8, v9, Laevw;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Laevw;->b:I

    .line 17
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laevw;

    .line 18
    sget-object v8, Laewa;->a:Laewa;

    .line 19
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 20
    check-cast v9, Laewa;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laewa;->c:Ljava/lang/Object;

    const v7, 0x57290b0

    iput v7, v9, Laewa;->b:I

    .line 18
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laewa;

    .line 22
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 23
    check-cast v8, Laevz;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Laevz;->b:Ladpr;

    .line 25
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_5

    .line 26
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v8, Laevz;->b:Ladpr;

    :cond_5
    iget-object v8, v8, Laevz;->b:Ladpr;

    .line 27
    invoke-interface {v8, v7}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v2, v5}, Livc;->a(Ladox;)Z

    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->F:Lspi;

    .line 29
    invoke-static {v2}, Leek;->aB(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v4, Lahqt;->H:Lahqt;

    .line 30
    invoke-interface {v2, v4}, Lula;->p(Lahqt;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    new-instance v2, Lwtu;

    .line 31
    invoke-direct {v2, v1}, Lwtu;-><init>(Lwtx;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->u:Lwtu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->b:Liij;

    new-instance v2, Liex;

    invoke-direct {v2, p0, p1, p2, v0}, Liex;-><init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;Ljava/lang/String;ZZ)V

    iget-object p2, v1, Liij;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lhmf;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lhmf;-><init>(Liij;Ljava/lang/String;Liii;I)V

    .line 32
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->P:Lifm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lifm;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 2
    invoke-virtual {v0}, Lzph;->rc()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->u:Lwtu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwtu;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->j:Lrmv;

    .line 4
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laird;->a:Laird;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laird;

    iget v2, v1, Laird;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laird;->b:I

    const/16 v2, 0x568c

    iput v2, v1, Laird;->d:I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laird;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laird;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laird;->b:I

    iput-object p1, v1, Laird;->c:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Laird;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laird;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Laird;->b:I

    iput-object p2, p1, Laird;->f:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->N:Laird;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->j()V

    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    invoke-virtual {v0, p1}, Lzoe;->G(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->C:Landroid/app/Activity;

    new-instance v2, Lieu;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    :goto_0
    invoke-direct {v2, p0, p1, p2, p3}, Lieu;-><init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;ILjava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v0, v0, Lahee;->e:Lahef;

    if-nez v0, :cond_0

    sget-object v0, Lahef;->a:Lahef;

    :cond_0
    iget v1, v0, Lahef;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lahef;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajwf;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lajwf;->a:Lajwf;

    .line 2
    :goto_0
    iget-object v0, v0, Lajwf;->d:Ladpr;

    .line 4
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->C:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140617

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Lsvm;

    move-result-object v0

    iput-boolean v2, p2, Lzoe;->n:Z

    .line 7
    invoke-virtual {p2, v0}, Lzoe;->y(Lsvm;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 8
    invoke-static {p2}, Leek;->bG(Lspd;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Lsvm;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lzoe;->O(Lsvm;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Lsvm;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->K:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2, v0, v3}, Lzoe;->O(Lsvm;Landroid/os/Bundle;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Lsvm;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    goto/16 :goto_6

    .line 14
    :cond_5
    invoke-virtual {p2}, Lsvm;->a()Labwk;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lsvj;

    if-eqz v3, :cond_11

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsvj;

    iget-object p2, p2, Lsvj;->a:Lahoh;

    iget-object p2, p2, Lahoh;->e:Ladpr;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahok;

    iget v3, v3, Lahok;->h:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahok;

    iget v3, v3, Lahok;->h:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahok;

    iget v3, v3, Lahok;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahok;

    iget v3, v3, Lahok;->h:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 22
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahok;

    iget-object p2, p2, Lahok;->ah:Lagip;

    if-nez p2, :cond_b

    .line 23
    sget-object p2, Lagip;->a:Lagip;

    :cond_b
    iget-object p2, p2, Lagip;->c:Lagin;

    if-nez p2, :cond_c

    .line 24
    sget-object p2, Lagin;->a:Lagin;

    :cond_c
    iget v4, p2, Lagin;->c:I

    const v5, 0x72b5707

    if-ne v4, v5, :cond_d

    iget-object p2, p2, Lagin;->d:Ljava/lang/Object;

    .line 25
    check-cast p2, Lajtx;

    goto :goto_4

    .line 26
    :cond_d
    sget-object p2, Lajtx;->a:Lajtx;

    .line 25
    :goto_4
    iget-object p2, p2, Lajtx;->j:Lajtu;

    if-nez p2, :cond_e

    .line 27
    sget-object p2, Lajtu;->a:Lajtu;

    :cond_e
    iget p2, p2, Lajtu;->b:I

    invoke-static {p2}, Laddw;->bn(I)I

    move-result p2

    if-nez p2, :cond_f

    const/4 p2, 0x1

    :cond_f
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->t:Levz;

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    if-eq p2, v3, :cond_10

    const/4 p2, 0x1

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, v4, Levz;->a:Z

    .line 13
    :cond_11
    :goto_6
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v3, p2, Lahee;->f:Laheh;

    if-nez v3, :cond_12

    .line 28
    sget-object v3, Laheh;->a:Laheh;

    :cond_12
    iget v3, v3, Laheh;->b:I

    const v4, 0x15bc6932

    if-ne v3, v4, :cond_16

    iget-object v3, p2, Lahee;->f:Laheh;

    if-nez v3, :cond_13

    sget-object v3, Laheh;->a:Laheh;

    :cond_13
    iget v5, v3, Laheh;->b:I

    if-ne v5, v4, :cond_14

    iget-object v3, v3, Laheh;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Laezx;

    goto :goto_7

    .line 30
    :cond_14
    sget-object v3, Laezx;->a:Laezx;

    .line 29
    :goto_7
    iget v4, v3, Laezx;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->m:Lsrw;

    iget-object v3, v3, Laezx;->c:Laezv;

    if-nez v3, :cond_15

    .line 31
    sget-object v3, Laezv;->a:Laezv;

    .line 32
    :cond_15
    invoke-interface {v4, v3}, Lsrw;->a(Laezv;)V

    :cond_16
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->R:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v4, p2, Lahee;->f:Laheh;

    if-nez v4, :cond_17

    sget-object v4, Laheh;->a:Laheh;

    :cond_17
    iget v5, v4, Laheh;->b:I

    const v6, 0x508e53c

    if-ne v5, v6, :cond_18

    iget-object v4, v4, Laheh;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, Lakle;

    goto :goto_8

    .line 34
    :cond_18
    sget-object v4, Lakle;->a:Lakle;

    .line 33
    :goto_8
    iget v4, v4, Lakle;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1b

    iget-object v4, p2, Lahee;->f:Laheh;

    if-nez v4, :cond_19

    sget-object v4, Laheh;->a:Laheh;

    :cond_19
    iget v5, v4, Laheh;->b:I

    if-ne v5, v6, :cond_1a

    iget-object v4, v4, Laheh;->c:Ljava/lang/Object;

    .line 35
    check-cast v4, Lakle;

    goto :goto_9

    .line 40
    :cond_1a
    sget-object v4, Lakle;->a:Lakle;

    .line 35
    :goto_9
    iget-object v4, v4, Lakle;->c:Lakld;

    if-nez v4, :cond_1c

    .line 36
    sget-object v4, Lakld;->a:Lakld;

    goto :goto_a

    :cond_1b
    move-object v4, v1

    .line 37
    :cond_1c
    :goto_a
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q(Lakld;)V

    iget-object v3, p2, Lahee;->j:Lahec;

    if-nez v3, :cond_1d

    .line 38
    sget-object v3, Lahec;->a:Lahec;

    :cond_1d
    iget v3, v3, Lahec;->b:I

    const v4, 0x5c6afcf

    if-ne v3, v4, :cond_20

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->S:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v5, p2, Lahee;->j:Lahec;

    if-nez v5, :cond_1e

    sget-object v5, Lahec;->a:Lahec;

    :cond_1e
    iget v6, v5, Lahec;->b:I

    if-ne v6, v4, :cond_1f

    iget-object v4, v5, Lahec;->c:Ljava/lang/Object;

    .line 39
    check-cast v4, Laihb;

    goto :goto_b

    .line 40
    :cond_1f
    sget-object v4, Laihb;->a:Laihb;

    .line 39
    :goto_b
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k(Laihb;Lujn;)V

    :cond_20
    iget-object v3, p2, Lahee;->j:Lahec;

    if-nez v3, :cond_21

    sget-object v4, Lahec;->a:Lahec;

    goto :goto_c

    :cond_21
    move-object v4, v3

    :goto_c
    iget v4, v4, Lahec;->b:I

    const v5, 0x91cab41

    if-ne v4, v5, :cond_24

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->T:Lzwr;

    if-nez v3, :cond_22

    sget-object v3, Lahec;->a:Lahec;

    :cond_22
    iget v6, v3, Lahec;->b:I

    if-ne v6, v5, :cond_23

    iget-object v3, v3, Lahec;->c:Ljava/lang/Object;

    .line 42
    check-cast v3, Lakqp;

    goto :goto_d

    .line 43
    :cond_23
    sget-object v3, Lakqp;->a:Lakqp;

    .line 42
    :goto_d
    new-instance v5, Left;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Left;-><init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;I)V

    .line 44
    invoke-virtual {v4, v3, v5}, Lzwr;->e(Lakqp;Labrn;)V

    :cond_24
    iget-object v3, p2, Lahee;->c:Lagra;

    if-nez v3, :cond_25

    .line 45
    sget-object v3, Lagra;->a:Lagra;

    .line 46
    :cond_25
    invoke-static {v3}, Lgyl;->g(Lagra;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    if-eqz p1, :cond_29

    iget-object v3, p1, Lahee;->i:Laheb;

    if-nez v3, :cond_26

    .line 47
    sget-object v3, Laheb;->a:Laheb;

    :cond_26
    iget v3, v3, Laheb;->b:I

    const v4, 0xb377e37

    if-ne v3, v4, :cond_29

    iget-object p1, p1, Lahee;->i:Laheb;

    if-nez p1, :cond_27

    sget-object p1, Laheb;->a:Laheb;

    :cond_27
    iget v3, p1, Laheb;->b:I

    if-ne v3, v4, :cond_28

    iget-object p1, p1, Laheb;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Lajvh;

    goto :goto_e

    .line 49
    :cond_28
    sget-object p1, Lajvh;->a:Lajvh;

    goto :goto_e

    :cond_29
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_2d

    .line 48
    iget-object v3, p1, Lajvh;->b:Lajst;

    if-nez v3, :cond_2a

    .line 50
    sget-object v3, Lajst;->a:Lajst;

    .line 51
    :cond_2a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SimpleSearchFilterGroupRendererOuterClass;->simpleSearchFilterGroupRenderer:Ladpd;

    .line 52
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_f

    .line 60
    :cond_2b
    iget-object p1, p1, Lajvh;->b:Lajst;

    if-nez p1, :cond_2c

    sget-object p1, Lajst;->a:Lajst;

    :cond_2c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SimpleSearchFilterGroupRendererOuterClass;->simpleSearchFilterGroupRenderer:Ladpd;

    .line 53
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lakdh;

    .line 52
    :cond_2d
    :goto_f
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->I:Lakdh;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->I:Lakdh;

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_10

    :cond_2e
    const/4 p1, 0x0

    :goto_10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->P:Lifm;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lifm;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_2f

    .line 54
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2f
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Q:Lifn;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lifn;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_30

    .line 55
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_30
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->I:Lakdh;

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_11

    :cond_31
    const/4 p1, 0x0

    .line 56
    :goto_11
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->s(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->F:Lspi;

    .line 57
    invoke-static {p1}, Leek;->aE(Lspi;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_14

    .line 66
    :cond_32
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->aa:Lubm;

    if-eqz p1, :cond_36

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Z:Lzru;

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->q:Livc;

    if-eqz v1, :cond_34

    .line 58
    invoke-virtual {p1}, Lubm;->v()Lisd;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->q:Livc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->f:Laevz;

    if-nez v0, :cond_33

    const/4 p1, 0x0

    goto :goto_12

    .line 61
    :cond_33
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Livc;->a(Ladox;)Z

    move-result p1

    .line 58
    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->aa:Lubm;

    .line 63
    invoke-virtual {v0}, Lubm;->v()Lisd;

    move-result-object v0

    check-cast v0, Live;

    iput-boolean v2, v0, Live;->h:Z

    move v2, p1

    goto :goto_13

    .line 62
    :cond_34
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Z:Lzru;

    if-eqz p1, :cond_36

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->q:Livc;

    check-cast p1, Livb;

    iget-object v3, p1, Livb;->c:Ladox;

    if-eqz v3, :cond_35

    iput-object v3, v1, Livc;->c:Ladox;

    iget-object v2, v1, Livc;->a:Live;

    iget-object v3, p1, Livb;->b:Lfby;

    iput-object v3, v2, Live;->g:Lfby;

    iput-boolean v0, v2, Live;->h:Z

    iget-object v0, v1, Livc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p1, Livb;->a:Landroid/os/Parcelable;

    .line 59
    invoke-virtual {v0, v2}, Lmo;->Y(Landroid/os/Parcelable;)V

    iget-object p1, p1, Livb;->c:Ladox;

    .line 60
    invoke-virtual {v1, p1}, Livc;->a(Ladox;)Z

    move-result v2

    :cond_35
    :goto_13
    if-eqz v2, :cond_36

    .line 63
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->aa:Lubm;

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lifp;

    iget-object v0, v0, Lifp;->b:Lamxz;

    .line 64
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lifp;

    iget-object p1, p1, Lifp;->b:Lamxz;

    .line 65
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-interface {p1}, Lfbh;->j()V

    .line 57
    :cond_36
    :goto_14
    iget-object p1, p2, Lahee;->n:Ladpr;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->m(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->N:Laird;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->G:Laezv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->N:Laird;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->G:Laezv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    const/16 v1, 0x1274

    .line 4
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    sget-object v2, Lukc;->a:Lukc;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->G:Laezv;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lujn;->E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x286d

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    new-instance v1, Lujl;

    const v2, 0xfd41

    .line 8
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x568c

    .line 10
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->U:Lfbo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    .line 12
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lfbo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->U:Lfbo;

    .line 14
    invoke-interface {v0}, Lfbo;->f()V

    return-void
.end method

.method public final k(Lajvk;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Lajvk;->e:Laezv;

    if-nez p2, :cond_0

    sget-object p2, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lajvk;->e:Laezv;

    if-nez p1, :cond_1

    sget-object p1, Laezv;->a:Laezv;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajux;

    iget-object p1, p1, Lajux;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->M:Lifa;

    if-eqz p2, :cond_2

    check-cast p2, Lifp;

    iput-object p1, p2, Lifp;->ao:Ljava/lang/String;

    iget-object v0, p2, Lifp;->ae:Lfbo;

    .line 4
    invoke-interface {v0, p1}, Lfbo;->d(Ljava/lang/String;)V

    iget-object v0, p2, Lifp;->aq:Landroid/widget/TextView;

    iget-object p2, p2, Lifp;->ao:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->r(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lifc;->l(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->V:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laad;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v2, Laad;->c:Ljava/lang/Object;

    new-instance v10, Lqwf;

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lqwf;-><init>(Laad;Lahee;Ljava/lang/String;I[B[B[B[B)V

    .line 5
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid cache key: cache key is empty"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->s:Lagip;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->y:Lrox;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrox;->b:Ljava/lang/Object;

    check-cast v1, Laosq;

    iget v1, v1, Laosq;->a:I

    .line 6
    invoke-static {v0, v1}, Liio;->a(Lagip;I)Lagip;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "sticky_horizontal_card_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lifv;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 2
    invoke-virtual {p2}, Lifv;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lifv;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->W:Ljrv;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxg;

    .line 4
    invoke-interface {v1, v0}, Ljrv;->o(Lafxg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lahee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->m:Lsrw;

    iget-object p1, p1, Lahee;->k:Ladpr;

    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    invoke-interface {v0, p1}, Lsrw;->b(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    .line 2
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->g:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->o:Lzjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->o:Lzjc;

    :cond_0
    return-void
.end method

.method public final pw()Lzru;
    .locals 6

    .line 1
    new-instance v0, Lifb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    invoke-virtual {v2}, Lzoe;->q()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lifb;-><init>(Lahee;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->q:Livc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Livc;->a:Live;

    if-eqz v3, :cond_0

    new-instance v4, Livb;

    iget-object v5, v1, Livc;->c:Ladox;

    iget-object v1, v1, Livc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Live;->g:Lfby;

    .line 2
    invoke-direct {v4, v5, v1, v3}, Livb;-><init>(Ladox;Landroid/support/v7/widget/LinearLayoutManager;Lfby;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Livb;

    iget-object v3, v1, Livc;->c:Ladox;

    iget-object v1, v1, Livc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v4, v3, v1, v2}, Livb;-><init>(Ladox;Landroid/support/v7/widget/LinearLayoutManager;Lfby;)V

    .line 2
    :goto_0
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Z:Lzru;

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 4
    invoke-static {v1}, Leek;->bG(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Liet;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    .line 5
    invoke-virtual {v2}, Lzph;->pw()Lzru;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->f:Laevz;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Z:Lzru;

    invoke-direct {v1, v0, v2, v3, v4}, Liet;-><init>(Lzru;Lzru;Laevz;Lzru;)V

    return-object v1

    :cond_2
    new-instance v1, Liet;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->f:Laevz;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->Z:Lzru;

    invoke-direct {v1, v0, v2, v3, v4}, Liet;-><init>(Lzru;Lzru;Laevz;Lzru;)V

    return-object v1
.end method
