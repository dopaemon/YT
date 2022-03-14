.class public final Lwkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lwle;


# instance fields
.field public final a:Lwkx;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Lwlf;

.field e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field final h:Z

.field private final i:Landroid/os/Handler;

.field private j:[Lzoo;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private final m:Lnlm;

.field private final n:Lnkg;

.field private final o:Lnjf;

.field private final p:Lujn;

.field private final q:Lalxp;

.field private final r:Lniz;

.field private s:Ljava/util/ArrayList;

.field private t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final u:Z

.field private final v:Labnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkx;Lnlm;Lnkg;Lnjf;Lujn;Lalxp;Lniz;ZZLabnl;Lxko;Ladar;Ljava/util/List;Ljava/util/List;Z[B[B[B[B[B[B)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lwkz;->i:Landroid/os/Handler;

    move-object/from16 v2, p1

    iput-object v2, v0, Lwkz;->l:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lwkz;->a:Lwkx;

    move-object/from16 v3, p3

    iput-object v3, v0, Lwkz;->m:Lnlm;

    move-object/from16 v3, p4

    iput-object v3, v0, Lwkz;->n:Lnkg;

    move-object/from16 v3, p5

    iput-object v3, v0, Lwkz;->o:Lnjf;

    move-object/from16 v3, p6

    iput-object v3, v0, Lwkz;->p:Lujn;

    move-object/from16 v3, p7

    iput-object v3, v0, Lwkz;->q:Lalxp;

    move-object/from16 v3, p8

    iput-object v3, v0, Lwkz;->r:Lniz;

    move/from16 v3, p9

    iput-boolean v3, v0, Lwkz;->b:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lwkz;->v:Labnl;

    move-object/from16 v3, p14

    iput-object v3, v0, Lwkz;->f:Ljava/util/List;

    move-object/from16 v3, p15

    iput-object v3, v0, Lwkz;->g:Ljava/util/List;

    new-instance v15, Ljava/util/HashMap;

    .line 2
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lamek;

    iget-object v4, v14, Lamek;->c:Ljava/lang/String;

    const-string v5, "@"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Laaev;

    move-object/from16 v18, v4

    .line 5
    invoke-direct {v4}, Laaev;-><init>()V

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v13, p13

    invoke-virtual {v13, v4}, Ladar;->B(Ljava/util/List;)Laaey;

    move-result-object v4

    move-object/from16 v19, v4

    iget-object v5, v14, Lamek;->d:Ljava/lang/String;

    iput-object v5, v4, Laaey;->c:Ljava/lang/String;

    new-instance v12, Lwlh;

    move-object v4, v12

    iget-object v5, v1, Lxko;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laadt;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lxko;->l:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzqd;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lxko;->d:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzqq;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lxko;->k:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrmv;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lxko;->g:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzrz;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lxko;->i:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lujm;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lxko;->a:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lrwk;

    move-object/from16 v11, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxko;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    move-object/from16 p2, v3

    move-object v3, v12

    move-object v12, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxko;->f:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    move-object v13, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxko;->j:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladar;

    move-object v0, v14

    move-object v14, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxko;->h:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiv;

    move-object/from16 v25, v15

    move-object v15, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxko;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v16, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v4 .. v24}, Lwlh;-><init>(Laadt;Lzqd;Lzqq;Lrmv;Lzrz;Lujm;Lrwk;Lspi;Lantr;Ladar;Luiv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/Context;Laaet;Laaez;[B[B[B[B[B)V

    iget-boolean v2, v0, Lamek;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v3, Lwlh;->a:Laaeu;

    iget-object v2, v2, Laaeu;->a:Ljava/lang/Object;

    check-cast v2, Laaey;

    const/4 v4, 0x1

    const-string v5, ""

    .line 8
    invoke-virtual {v2, v5, v4}, Laaey;->a(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Lxie;->p:Lxie;

    .line 9
    invoke-static {v2, v4}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_0
    iget-object v0, v0, Lamek;->c:Ljava/lang/String;

    new-instance v2, Labac;

    invoke-direct {v2, v3}, Labac;-><init>(Lwlg;)V

    move-object/from16 v3, v25

    .line 10
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    move-object v3, v15

    iput-object v3, v0, Lwkz;->e:Ljava/util/Map;

    move/from16 v1, p10

    iput-boolean v1, v0, Lwkz;->u:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lwkz;->h:Z

    return-void
.end method

.method private final c(Lamek;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v1, v0, Lwkz;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lwkz;->a:Lwkx;

    iget-object v1, v1, Lwkx;->b:Lczu;

    iget-object v1, v1, Lczu;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lriy;->bb(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0b07b6

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v15, Lwkw;

    iget-object v3, v0, Lwkz;->a:Lwkx;

    .line 7
    iget-object v3, v3, Lwkx;->b:Lczu;

    iget-object v3, v3, Lczu;->b:Landroid/content/Context;

    .line 8
    invoke-direct {v15, v3}, Lwkw;-><init>(Landroid/content/Context;)V

    new-instance v3, Lvo;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Lvo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v15, v3}, Lwkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e059e

    invoke-virtual {v1, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0f93

    .line 13
    invoke-virtual {v15, v1}, Lwkw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    .line 14
    sget-object v1, Laezv;->a:Laezv;

    .line 15
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Ladpd;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 16
    invoke-virtual {v1, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v2, v0, Lwkz;->e:Ljava/util/Map;

    iget-object v3, v7, Lamek;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwkz;->e:Ljava/util/Map;

    iget-object v3, v7, Lamek;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labac;

    iget-object v2, v2, Labac;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    iget-object v2, v0, Lwkz;->v:Labnl;

    iget-object v6, v0, Lwkz;->a:Lwkx;

    iget-object v9, v0, Lwkz;->p:Lujn;

    .line 20
    sget-object v10, Laldp;->e:Laldp;

    iget-boolean v12, v0, Lwkz;->u:Z

    new-instance v14, Lwlf;

    iget-object v3, v2, Labnl;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwnx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v7, p1

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lwlf;-><init>(Landroid/content/Context;Lypi;Lwnx;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lamek;Landroid/view/ViewGroup;Lujn;Laldp;Lwlg;Z[B[B[B)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lwkz;->d:Lwlf;

    move-object/from16 v2, v19

    iput-object v1, v2, Lwkw;->i:Lwlf;

    iput-object v2, v0, Lwkz;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Lwkz;->d:Lwlf;

    .line 22
    iput-object v0, v1, Lwlf;->q:Lwle;

    iget-object v1, v0, Lwkz;->i:Landroid/os/Handler;

    new-instance v2, Lwky;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lwky;-><init>(Lwkz;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/text/Editable;I)Lamek;
    .locals 4

    .line 1
    iget-object v0, p0, Lwkz;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwkz;->g:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamek;

    iget-object v2, v1, Lamek;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lwkz;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p2, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v2, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object p1, Lamek;->a:Lamek;

    .line 7
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lamek;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lamek;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lamek;->b:I

    iput-object v1, p2, Lamek;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamek;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v5, v0, Lwkz;->j:[Lzoo;

    if-eqz v5, :cond_2

    iget-boolean v6, v0, Lwkz;->k:Z

    if-eqz v6, :cond_1

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 3
    aget-object v8, v5, v7

    iget-object v9, v0, Lwkz;->i:Landroid/os/Handler;

    new-instance v10, Lvxk;

    const/16 v11, 0x13

    invoke-direct {v10, v1, v8, v11}, Lvxk;-><init>(Landroid/text/Editable;Lzoo;I)V

    .line 4
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 5
    aget-object v8, v5, v7

    .line 6
    invoke-interface {v1, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lwkz;->b:Z

    if-eqz v5, :cond_4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    .line 8
    invoke-interface {v1, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lwkz;->i:Landroid/os/Handler;

    new-instance v7, Lvut;

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    invoke-direct {v7, v5, v1, v8, v9}, Lvut;-><init>(ILandroid/text/Editable;II)V

    .line 9
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lwkz;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 10
    instance-of v5, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_a

    .line 11
    move-object v5, v1

    check-cast v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Lwkz;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lwkz;->s:Ljava/util/ArrayList;

    iget-object v6, v0, Lwkz;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lameh;

    iget-object v10, v9, Lameh;->b:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v13, v8, 0x1

    .line 17
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 18
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 20
    sget-object v14, Lalwy;->a:Lalwy;

    .line 21
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 22
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 23
    check-cast v15, Lalwy;

    iget v2, v15, Lalwy;->b:I

    or-int/2addr v2, v3

    iput v2, v15, Lalwy;->b:I

    const-string v2, "a"

    iput-object v2, v15, Lalwy;->c:Ljava/lang/String;

    iget-object v2, v9, Lameh;->c:Lalxc;

    if-nez v2, :cond_6

    .line 24
    sget-object v2, Lalxc;->a:Lalxc;

    .line 25
    :cond_6
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 26
    check-cast v15, Lalwy;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lalwy;->f:Ladpr;

    .line 28
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v16

    if-nez v16, :cond_7

    .line 29
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v15, Lalwy;->f:Ladpr;

    :cond_7
    iget-object v3, v15, Lalwy;->f:Ladpr;

    .line 30
    invoke-interface {v3, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lalwy;

    iget-object v2, v0, Lwkz;->o:Lnjf;

    iget-object v3, v0, Lwkz;->l:Landroid/content/Context;

    iget-object v14, v0, Lwkz;->r:Lniz;

    iget-object v15, v0, Lwkz;->m:Lnlm;

    iget-object v4, v0, Lwkz;->n:Lnkg;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    .line 32
    invoke-static/range {v16 .. v21}, Lwkj;->b(Lnjf;Landroid/content/Context;Lalwy;Lniz;Lnlm;Lnkg;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 35
    array-length v3, v2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_8

    aget-object v4, v2, v14

    iget-object v15, v0, Lwkz;->s:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v12

    const/16 v1, 0x21

    .line 38
    invoke-virtual {v5, v4, v12, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v12, v1

    move-object/from16 v1, p1

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_9
    move-object/from16 v1, p1

    move v8, v13

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, Lwkz;->a:Lwkx;

    .line 40
    iget-object v1, v1, Lwkx;->b:Lczu;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lwkz;->i:Landroid/os/Handler;

    new-instance v2, Lwky;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwky;-><init>(Lwkz;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    const/4 v1, 0x0

    iput-object v1, v0, Lwkz;->j:[Lzoo;

    iput-boolean v3, v0, Lwkz;->k:Z

    return-void

    :cond_c
    :goto_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    iput-object v1, v0, Lwkz;->j:[Lzoo;

    iput-boolean v3, v0, Lwkz;->k:Z

    iget-object v1, v0, Lwkz;->i:Landroid/os/Handler;

    new-instance v2, Lwky;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lwky;-><init>(Lwkz;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkz;->a:Lwkx;

    iget-object v0, v0, Lwkx;->b:Lczu;

    iget-object v0, v0, Lczu;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lriy;->bb(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b07b6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwkz;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lwkz;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwkz;->d:Lwlf;

    iput-object v0, p0, Lwkz;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    if-lez p3, :cond_1

    add-int/2addr p3, p2

    const-class p4, Lzoo;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzoo;

    iput-object p1, p0, Lwkz;->j:[Lzoo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwkz;->k:Z

    return-void

    :cond_1
    if-lez p4, :cond_2

    if-lez p2, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    const-class p4, Lzoo;

    .line 5
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lzoo;

    add-int/lit8 p4, p2, 0x1

    const-class v0, Lzoo;

    .line 6
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzoo;

    if-eqz p3, :cond_2

    array-length p2, p3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    aget-object p3, p3, p2

    iget-object p3, p3, Lzoo;->b:Ljava/lang/String;

    .line 8
    aget-object p4, p1, p2

    iget-object p4, p4, Lzoo;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lwkz;->j:[Lzoo;

    iput-boolean p2, p0, Lwkz;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwkz;->q:Lalxp;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwkz;->r:Lniz;

    iget-object p3, p0, Lwkz;->a:Lwkx;

    invoke-static {p3}, Lwla;->b(Lwkx;)Lnix;

    move-result-object p3

    .line 2
    invoke-interface {p2, p1, p3}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_0
    iget-object p1, p0, Lwkz;->d:Lwlf;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwkz;->a:Lwkx;

    .line 3
    invoke-virtual {p1}, Ljx;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lwkz;->a:Lwkx;

    invoke-virtual {p2}, Lwkx;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwkz;->a(Landroid/text/Editable;I)Lamek;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lwkz;->d:Lwlf;

    .line 4
    iget-object p2, p2, Lwlf;->r:Lamek;

    invoke-virtual {p1, p2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lwla;->a:Labxm;

    iget-object p3, p1, Lamek;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lwkz;->d:Lwlf;

    iget-object p2, p1, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lwlf;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p1, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {p2, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lwlf;->b:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 12
    new-instance p3, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {p3}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object p3, p1, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object p3, p1, Lwlf;->b:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object p4, p1, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object p1, p1, Lwlf;->r:Lamek;

    iget-object p1, p1, Lamek;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, p2, p1

    const/16 v0, 0x22

    .line 15
    invoke-interface {p3, p4, p1, p2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p1, Lamek;->c:Ljava/lang/String;

    const-string p3, "@"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwkz;->d:Lwlf;

    iget-object p2, p2, Lwlf;->r:Lamek;

    iget-object p2, p2, Lamek;->c:Ljava/lang/String;

    const-string p3, "#"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwkz;->d:Lwlf;

    .line 8
    invoke-virtual {p2}, Lwlf;->a()V

    .line 9
    invoke-direct {p0, p1}, Lwkz;->c(Lamek;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lwkz;->d:Lwlf;

    .line 16
    invoke-virtual {p1}, Lwlf;->c()V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lwkz;->v:Labnl;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwkz;->a:Lwkx;

    .line 17
    invoke-virtual {p1}, Lwkx;->getSelectionStart()I

    move-result p1

    iget-object p2, p0, Lwkz;->a:Lwkx;

    .line 18
    invoke-virtual {p2}, Lwkx;->getSelectionEnd()I

    move-result p2

    if-ne p1, p2, :cond_6

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p2, p0, Lwkz;->a:Lwkx;

    .line 19
    invoke-virtual {p2}, Ljx;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lwkz;->a(Landroid/text/Editable;I)Lamek;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-direct {p0, p1}, Lwkz;->c(Lamek;)V

    :cond_7
    return-void
.end method
