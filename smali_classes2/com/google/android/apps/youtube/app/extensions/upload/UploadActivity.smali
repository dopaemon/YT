.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Lgua;
.source "PG"

# interfaces
.implements Lgus;
.implements Lprm;
.implements Lujm;
.implements Lrmy;


# instance fields
.field public A:Lahhv;

.field public B:Lagzp;

.field public C:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public Y:Lguz;

.field Z:Landroid/view/View;

.field private aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/view/View;

.field private aD:Lalbo;

.field private aE:Landroid/widget/FrameLayout;

.field private aF:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public aa:Z

.field public ab:Lfmc;

.field public ac:Landroid/widget/ImageView;

.field public ad:Z

.field public ae:Z

.field public af:Labrk;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Laajs;

.field public aj:Lxlq;

.field public ak:Ljtv;

.field public al:Laadt;

.field public am:Lgzw;

.field public an:Laxv;

.field public ao:Lrdm;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Lahhv;

.field private av:Z

.field private aw:Landroid/widget/LinearLayout;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Lzha;

.field private az:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public h:Lacmg;

.field public i:Lsrw;

.field public j:Lzno;

.field public k:Lwqu;

.field public l:Lzhe;

.field public m:Ltai;

.field public n:Lsjo;

.field public o:Lwmc;

.field public p:Lwri;

.field public q:Luko;

.field public r:Lprg;

.field public s:Lgut;

.field public t:Laaks;

.field public u:Landroid/content/SharedPreferences;

.field public v:Lzwx;

.field public w:Laakw;

.field public x:Laadt;

.field public y:Lezy;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgua;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Z

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Labrk;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lspi;

    .line 2
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->c:Lahxz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahxz;->a:Lahxz;

    :cond_0
    iget-boolean v0, v0, Lahxz;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W:Lwnx;

    .line 5
    invoke-virtual {v0}, Lwnx;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lwmc;

    .line 7
    invoke-interface {v0}, Lwmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgtt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgtt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    new-instance v2, Lgtt;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lgtt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E(Lahyo;)V

    return-void
.end method

.method private final K()V
    .locals 5

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalde;->a:Lalde;

    :cond_0
    iget-boolean v0, v0, Lalde;->x:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Laajs;

    .line 10
    invoke-virtual {v0}, Laajs;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lspi;

    .line 11
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_1

    sget-object v0, Lalde;->a:Lalde;

    :cond_1
    iget-boolean v0, v0, Lalde;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lalbo;

    if-eqz v0, :cond_4

    iget v1, v0, Lalbo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Lalbo;->d:Lagca;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lzno;

    .line 14
    invoke-static {v0, v4}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lalbo;

    iget v1, v0, Lalbo;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lalbo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v4, Lalcj;->a:Lalcj;

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0}, Laaiw;->g(Landroid/content/Intent;)Z

    move-result v4

    .line 6
    invoke-static {v0}, Laaiw;->c(Landroid/content/Intent;)Lalcj;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v4

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 7
    invoke-static {v0}, Laaiw;->i(Lalcj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ad:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Laajs;

    .line 8
    invoke-virtual {v0}, Laajs;->d()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Landroid/widget/FrameLayout;

    if-eq v2, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ae:Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final D(Lahhv;)V
    .locals 10

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lahhv;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lahhv;

    iget-object p1, p0, Lguj;->Q:Lguk;

    .line 2
    invoke-virtual {p1}, Lguk;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    .line 6
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget v1, p1, Lahhv;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    new-instance v2, Lujl;

    iget-object p1, p1, Lahhv;->p:Ladnz;

    .line 7
    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    .line 8
    invoke-virtual {v1, v2}, Lujf;->A(Lukk;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget v1, p1, Lahhv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    iget-object p1, p1, Lahhv;->j:Ljava/lang/String;

    iput-object p1, v1, Lguz;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lguz;->c()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-object p1, p1, Lahhv;->d:Ladpr;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhw;

    iget v6, v1, Lahhw;->b:I

    const v7, 0x5c26785

    if-ne v6, v7, :cond_f

    iget-object v1, v1, Lahhw;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lalbl;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ac:Landroid/widget/ImageView;

    const v7, 0x7f06081b

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, v1, Lalbl;->d:Lakpa;

    if-nez v6, :cond_5

    .line 14
    sget-object v6, Lakpa;->a:Lakpa;

    .line 15
    :cond_5
    invoke-static {v6}, Lxnz;->M(Lakpa;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lzhe;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ac:Landroid/widget/ImageView;

    iget-object v8, v1, Lalbl;->d:Lakpa;

    if-nez v8, :cond_6

    sget-object v8, Lakpa;->a:Lakpa;

    :cond_6
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lzha;

    .line 16
    invoke-interface {v6, v7, v8, v9}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_7
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v1, Lalbl;->b:Lagca;

    if-nez v7, :cond_8

    .line 17
    sget-object v7, Lagca;->a:Lagca;

    .line 18
    :cond_8
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v1, Lalbl;->c:Lagca;

    if-nez v7, :cond_9

    sget-object v7, Lagca;->a:Lagca;

    .line 20
    :cond_9
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, v1, Lalbl;->e:Z

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-eqz v6, :cond_e

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    new-instance v6, Lgoh;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lgoh;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    .line 24
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    invoke-static {v3, v6}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lalbl;->b:Lagca;

    if-nez v3, :cond_a

    sget-object v3, Lagca;->a:Lagca;

    .line 27
    :cond_a
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, v1, Lalbl;->c:Lagca;

    if-nez v1, :cond_b

    sget-object v1, Lagca;->a:Lagca;

    .line 28
    :cond_b
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v6, ""

    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    aput-object v3, v2, v5

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    aput-object v1, v2, v4

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, " "

    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f140102

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    const v2, 0x13edeb52

    if-ne v6, v2, :cond_4

    .line 36
    iget-object v1, v1, Lahhw;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lalbo;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lalbo;

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-object p1, p1, Lahhv;->e:Lajst;

    if-nez p1, :cond_11

    .line 39
    sget-object p1, Lajst;->a:Lajst;

    .line 40
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Ladpd;

    .line 41
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lsvm;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-object v0, v0, Lahhv;->e:Lajst;

    if-nez v0, :cond_12

    sget-object v0, Lajst;->a:Lajst;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Ladpd;

    .line 42
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwf;

    invoke-direct {p1, v0}, Lsvm;-><init>(Lajwf;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-object v0, v0, Lahhv;->l:Lagzn;

    if-nez v0, :cond_13

    .line 43
    sget-object v0, Lagzn;->a:Lagzn;

    .line 44
    :cond_13
    invoke-virtual {p0, p1, v0}, Lguj;->A(Lsvm;Lagzn;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget v1, v0, Lahhv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_15

    iget-object v3, v0, Lahhv;->f:Lalgu;

    if-nez v3, :cond_15

    .line 47
    sget-object v3, Lalgu;->a:Lalgu;

    :cond_15
    iget-boolean v0, p1, Lgut;->o:Z

    if-nez v0, :cond_16

    goto :goto_2

    .line 56
    :cond_16
    iget-object v0, p1, Lgut;->x:Lsmk;

    .line 48
    invoke-virtual {v0}, Lsmk;->bJ()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lgut;->e:Lsjo;

    .line 49
    invoke-virtual {v0, v3}, Lsjo;->e(Lalgu;)V

    iget-object v0, p1, Lgut;->x:Lsmk;

    iget-object v1, p1, Lgut;->e:Lsjo;

    .line 50
    invoke-virtual {v0, v1}, Lsmk;->bD(Lsgg;)V

    iget-object v0, p1, Lgut;->x:Lsmk;

    iget-object v1, p1, Lgut;->e:Lsjo;

    .line 51
    invoke-virtual {v0, v1}, Lsmk;->bC(Lsgh;)V

    iget-object v0, p1, Lgut;->x:Lsmk;

    iget-object v1, p1, Lgut;->e:Lsjo;

    .line 52
    invoke-virtual {v1}, Lsjo;->i()Lubm;

    move-result-object v1

    iget-object p1, p1, Lgut;->e:Lsjo;

    iget-object p1, p1, Lsjo;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1, p1}, Lsmk;->bK(Lubm;Ljava/util/ArrayList;)V

    .line 47
    :cond_17
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-boolean v0, v0, Lahhv;->g:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ai:Laajs;

    .line 54
    invoke-virtual {v0}, Laajs;->g()V

    const/4 v5, 0x1

    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget v1, v0, Lahhv;->h:I

    iput-boolean v5, p1, Lgut;->l:Z

    if-eqz v5, :cond_19

    int-to-long v5, v1

    iput-wide v5, p1, Lgut;->n:J

    :cond_19
    iget p1, v0, Lahhv;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lahhv;->k:Lahhu;

    if-nez p1, :cond_1a

    .line 55
    sget-object p1, Lahhu;->a:Lahhu;

    :cond_1a
    iget p1, p1, Lahhu;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-object v0, v0, Lahhv;->k:Lahhu;

    if-nez v0, :cond_1b

    sget-object v0, Lahhu;->a:Lahhu;

    :cond_1b
    iget v0, v0, Lahhu;->c:I

    invoke-static {v0}, Labpc;->dM(I)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 57
    :cond_1c
    invoke-virtual {p1, v0}, Lguz;->e(I)V

    goto :goto_3

    .line 59
    :cond_1d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    .line 56
    invoke-virtual {p1, v2}, Lguz;->e(I)V

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    iget-boolean p1, p1, Lahhv;->n:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final E(Lahyo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lacmg;

    new-instance v1, Lgul;

    invoke-direct {v1, p0, p1}, Lgul;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lahyo;)V

    invoke-interface {v0, v1}, Lacmg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Lahhv;

    iget-object v1, v1, Lahhv;->d:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const v2, 0x13edeb52

    if-ltz v1, :cond_1

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lahhv;

    iget-object v3, v3, Lahhv;->d:Ladpr;

    .line 5
    invoke-interface {v3, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhw;

    iget v3, v3, Lahhw;->b:I

    if-ne v3, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahhv;

    .line 8
    invoke-virtual {v2}, Lahhv;->a()V

    iget-object v2, v2, Lahhv;->d:Ladpr;

    .line 9
    invoke-interface {v2, v1}, Ladpr;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lahhv;

    const/4 v3, 0x0

    iput-object v3, v1, Lahhv;->m:Laezv;

    iget v4, v1, Lahhv;->b:I

    and-int/lit16 v4, v4, -0x201

    iput v4, v1, Lahhv;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_6

    iget-object v1, v1, Lahhv;->o:Lahhw;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lahhw;->a:Lahhw;

    :cond_2
    iget v1, v1, Lahhw;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lahhv;

    iget-object v1, v1, Lahhv;->o:Lahhw;

    if-nez v1, :cond_3

    sget-object v1, Lahhw;->a:Lahhw;

    :cond_3
    iget v4, v1, Lahhw;->b:I

    if-ne v4, v2, :cond_4

    iget-object v1, v1, Lahhw;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lalbo;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lalbo;->a:Lalbo;

    .line 14
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lalbo;

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lahhv;

    iget-object v1, v1, Lahhv;->o:Lahhw;

    if-nez v1, :cond_5

    sget-object v1, Lahhw;->a:Lahhw;

    .line 17
    :cond_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lahhv;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lahhv;->a()V

    iget-object v2, v2, Lahhv;->d:Ladpr;

    .line 21
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lalbo;

    .line 22
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lahhv;

    iput-object v3, v1, Lahhv;->o:Lahhw;

    iget v2, v1, Lahhv;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Lahhv;->b:I

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahhv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    :cond_7
    return-void
.end method

.method final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    return-void

    :cond_1
    new-instance v0, Lgrp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgrp;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(I)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    const/4 v1, 0x0

    const/16 v2, 0x3fd

    if-eq p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgut;->Z:Lunl;

    iget-object p1, p1, Lunl;->c:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Laaiw;->l(Landroid/content/Intent;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Laakw;

    .line 5
    invoke-static {v1}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lalck;->av:Lalck;

    .line 7
    invoke-virtual {v3, v1, v4, v2, v0}, Laakw;->j(Ljava/lang/String;Lalck;IZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Laaiw;->l(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Laakw;

    .line 5
    invoke-static {v1}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lalck;->at:Lalck;

    .line 7
    invoke-virtual {v3, v1, v4, v2, v0}, Laakw;->j(Ljava/lang/String;Lalck;IZ)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Laaiw;->l(Landroid/content/Intent;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Laakw;

    .line 5
    invoke-static {v1}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lalck;->au:Lalck;

    .line 7
    invoke-virtual {v3, v1, v4, v2, v0}, Laakw;->j(Ljava/lang/String;Lalck;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G()V

    :cond_0
    return-void
.end method

.method public final g(Laftu;)V
    .locals 0

    return-void
.end method

.method protected final h(Lfla;)V
    .locals 1

    .line 1
    sget-object v0, Lfla;->b:Lfla;

    if-ne p1, v0, :cond_0

    const p1, 0x7f150547

    .line 2
    invoke-virtual {p0, p1}, Leu;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lrlx;->y(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lpg;->onBackPressed()V

    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b0ee7

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lpwa;

    .line 2
    sget-object p1, Lfmc;->a:Lfmc;

    sget-object p1, Lpvz;->a:Lpvz;

    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    invoke-virtual {p1}, Lpvz;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    .line 3
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lpwa;

    aput-object p2, v1, p1

    :goto_0
    return-object v1
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Ljtv;

    iget-object v0, v0, Ljtv;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final mZ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    return-void
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    const v0, 0x7f0b1267

    .line 1
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    const-string v2, "verificationFragmentTag"

    .line 2
    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyc;

    iput-object v1, v0, Lgut;->k:Lpyc;

    iget-object v1, v0, Lgut;->k:Lpyc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lbp;->aw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgut;->k:Lpyc;

    .line 5
    invoke-virtual {v0}, Lpyc;->aK()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lgua;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgua;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lprg;

    .line 2
    invoke-interface {p1}, Lprg;->l()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lgua;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lezy;

    .line 2
    invoke-virtual {v0}, Lezy;->a()V

    const v0, 0x7f0e0669

    .line 3
    invoke-virtual {p0, v0}, Lpg;->setContentView(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Ljtv;

    .line 4
    invoke-virtual {v0, p0}, Ljtv;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Ljtv;

    iget-object v0, v0, Ljtv;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v0}, Leu;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0b0881

    .line 7
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F()V

    const v1, 0x7f0b1202

    .line 9
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Landroid/content/SharedPreferences;

    .line 10
    sget-object v2, Lfmc;->a:Lfmc;

    .line 11
    invoke-virtual {v2}, Lfmc;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload_privacy"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lfmc;->a(Ljava/lang/String;)Lfmc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ab:Lfmc;

    const v1, 0x7f0b0058

    .line 13
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0066

    .line 14
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Landroid/view/ViewGroup;

    const v1, 0x7f0b0069

    .line 15
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ac:Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v1

    new-instance v2, Lgum;

    invoke-direct {v2, p0}, Lgum;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    iput-object v2, v1, Lzgz;->c:Lzhc;

    .line 17
    invoke-virtual {v1}, Lzgz;->a()Lzha;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lzha;

    const v1, 0x7f0b0063

    .line 18
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0065

    .line 19
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0067

    .line 20
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Landroid/widget/ImageView;

    const v1, 0x7f0b09ab

    .line 21
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Landroid/widget/FrameLayout;

    const v1, 0x7f0b09aa

    .line 22
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0ca4

    .line 23
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "helper_active_account_identity"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Ljava/lang/String;

    const-string v2, "helper_get_upload_video_form_response"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Ltai;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 27
    sget-object v4, Lahhv;->a:Lahhv;

    .line 28
    invoke-virtual {v3, v2, v4}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v2

    check-cast v2, Lahhv;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    :cond_0
    const-string v2, "interaction_bundle"

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "verification_triggered_metadata_update_request"

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 33
    sget-object v5, Lagzp;->a:Lagzp;

    .line 34
    invoke-static {v5, v3, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v3

    check-cast v3, Lagzp;

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lagzp;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Laadt;

    const-string v5, "Cannot restore metadata update after verification flow rotation."

    .line 35
    invoke-virtual {v4, v5, v3}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "navigation_endpoint"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v3}, Lsrz;->c([B)Laezv;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    .line 39
    invoke-virtual {v4, v2, v3}, Luko;->J(Landroid/os/Bundle;Laezv;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "video_time_limit_seconds"

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v3, Lgut;->G:J

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    if-eqz p1, :cond_5

    const-string v3, "helper_was_cellular_dialog_dismissed_by_user"

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lgut;->j:Z

    iget-object v3, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 43
    invoke-virtual {v3}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v3

    const-string v4, "verification_fragment_key"

    .line 44
    invoke-virtual {v3, p1, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lpyc;

    iput-object v3, v0, Lgut;->k:Lpyc;

    const-string v3, "max_known_video_length_key"

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lgut;->m:J

    const-string v3, "required_length_for_verification_key"

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lgut;->n:J

    const-string v3, "user_verification_eligible_key"

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lgut;->l:Z

    const-string v3, "fid_map_helper_key"

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iput-object p1, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lgut;->f:Lujn;

    const v0, 0x1020002

    .line 50
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p1, Lgut;->Q:Z

    if-nez v4, :cond_a

    const/4 v4, 0x1

    .line 51
    iput-boolean v4, p1, Lgut;->Q:Z

    const v5, 0x7f0b11f8

    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Lgut;->w:Landroid/widget/TextView;

    const v5, 0x7f0b1267

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object v6, p1, Lgut;->s:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v6, 0x7f0b1200

    .line 54
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p1, Lgut;->u:Landroid/widget/ImageView;

    const v6, 0x7f0b1201

    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p1, Lgut;->v:Landroid/widget/ImageView;

    const v6, 0x7f0b0e63

    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    iput-object v6, p1, Lgut;->t:Landroid/widget/ScrollView;

    iget-object v6, p1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v7, 0x7f0b1237

    .line 57
    invoke-virtual {v6, v7}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p1, Lgut;->o:Z

    if-eqz v6, :cond_9

    iget-object v6, p1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 58
    invoke-virtual {v6}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v6

    const-string v8, "videoEditFragment"

    .line 59
    invoke-virtual {v6, v8}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v9

    check-cast v9, Lsmk;

    iput-object v9, p1, Lgut;->x:Lsmk;

    iget-object v9, p1, Lgut;->x:Lsmk;

    if-nez v9, :cond_8

    new-instance v9, Lsmk;

    .line 60
    invoke-direct {v9}, Lsmk;-><init>()V

    iput-object v9, p1, Lgut;->x:Lsmk;

    iget-object v9, p1, Lgut;->d:Lspi;

    .line 61
    invoke-virtual {v9}, Lspi;->a()Lagix;

    move-result-object v9

    iget-object v9, v9, Lagix;->h:Lalde;

    if-nez v9, :cond_6

    .line 62
    sget-object v9, Lalde;->a:Lalde;

    :cond_6
    iget-boolean v9, v9, Lalde;->s:Z

    if-nez v9, :cond_7

    iget-object v9, p1, Lgut;->Y:Laajs;

    .line 63
    invoke-virtual {v9}, Laajs;->f()V

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    :goto_2
    iget-object v10, p1, Lgut;->x:Lsmk;

    iput-boolean v9, v10, Lsmh;->aK:Z

    iput-boolean v2, v10, Lsmh;->aJ:Z

    iget-boolean v2, p1, Lgut;->p:Z

    iget-wide v11, p1, Lgut;->G:J

    .line 64
    invoke-virtual {v10, v11, v12}, Lsmk;->bE(J)V

    iget-object v9, p1, Lgut;->x:Lsmk;

    iput v2, v9, Lsmh;->aM:I

    iget-boolean v2, p1, Lgut;->q:Z

    iput-boolean v2, v9, Lsmh;->aN:Z

    iget-object v2, p1, Lgut;->c:Lahhy;

    iget v2, v2, Lahhy;->o:I

    iput v2, v9, Lsmh;->aO:I

    .line 65
    invoke-virtual {v6}, Lch;->i()Lcp;

    move-result-object v2

    iget-object v9, p1, Lgut;->x:Lsmk;

    .line 66
    invoke-virtual {v2, v7, v9, v8}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lcp;->a()I

    .line 68
    invoke-virtual {v6}, Lch;->aa()V

    iget-object v2, p1, Lgut;->g:Laahb;

    iget-object v6, p1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "UPLOADS"

    .line 70
    invoke-virtual {v2, v6, v7}, Laahb;->a(ZLjava/lang/String;)V

    :cond_8
    iget-object v2, p1, Lgut;->x:Lsmk;

    iget-object v6, p1, Lgut;->f:Lujn;

    .line 71
    invoke-virtual {v2, v6}, Lsmk;->bB(Lujn;)V

    :cond_9
    iget-object v2, p1, Lgut;->s:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v6, Lgtt;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, Lgtt;-><init>(Lgut;I)V

    const v7, 0x7f0b0ee7

    .line 72
    invoke-virtual {v2, v7, v6}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILrzq;)V

    iget-object v2, p1, Lgut;->s:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v6, Lgtt;

    const/4 v7, 0x7

    invoke-direct {v6, p1, v7}, Lgtt;-><init>(Lgut;I)V

    const v7, 0x7f0b1227

    .line 73
    invoke-virtual {v2, v7, v6}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILrzq;)V

    iget-object p1, p1, Lgut;->h:Lfde;

    const v2, 0x7f0b0215

    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v2}, Lfde;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iput-object p0, p1, Lgut;->r:Lgus;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    .line 75
    invoke-virtual {p0}, Leeq;->na()Lfbi;

    move-result-object v2

    iput-object p0, p1, Lguz;->c:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v3, p1, Lguz;->a:Lguy;

    .line 76
    invoke-virtual {v2, v3}, Lfbi;->a(Lfbk;)V

    const v3, 0x7f04088c

    .line 77
    invoke-static {p0, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lfbi;->d(I)V

    iget-object v2, p1, Lguz;->b:Lguv;

    const v3, 0x7f0b11f7

    .line 79
    invoke-virtual {p0, v3}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lguv;->a:Landroid/view/View;

    iget-object p1, p1, Lguz;->b:Lguv;

    const v2, 0x7f0b11f6

    .line 80
    invoke-virtual {p0, v2}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v2, p1, Lguv;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p1, Lguv;->b:Lguz;

    iget-object v3, v3, Lguz;->g:Ladqk;

    .line 81
    invoke-virtual {v3, v2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v2

    iput-object v2, p1, Lguv;->d:Lztf;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aj:Lxlq;

    .line 82
    invoke-virtual {p1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v2, Lgea;->t:Lgea;

    new-instance v3, Lgtt;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, Lgtt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    .line 83
    invoke-static {p0, p1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    .line 84
    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v4}, Lej;->j(Z)V

    const v2, 0x7f080a72

    .line 86
    invoke-static {p0, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lej;->m(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1}, Lej;->A()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Lzwx;

    .line 89
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzwx;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    const/16 v0, 0x2601

    .line 90
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    .line 91
    invoke-virtual {v2}, Lgut;->c()Lahls;

    move-result-object v2

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lujf;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lguj;->Q:Lguk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Ljtv;

    iget-object v0, v0, Ljtv;->d:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v5}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b056f

    .line 94
    invoke-virtual {p0, v2}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v0, Landroid/view/View;

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lguk;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Laadt;

    iget-object p1, p1, Laadt;->a:Ljava/lang/Object;

    return-void

    .line 50
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Helper UI has already been initialized"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lgua;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v1, v0, Lgut;->A:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laany;

    iget-object v3, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 4
    invoke-virtual {v2}, Laany;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lgut;->C:Laaiz;

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {v2}, Laajp;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lalcl;->l:Lalcl;

    .line 8
    invoke-interface {v4, v2, v5}, Laaiz;->c(Ljava/lang/String;Lalcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgut;->C:Laaiz;

    .line 10
    invoke-interface {v1, v0}, Laaiz;->A(Laajh;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Lrdm;

    .line 11
    invoke-virtual {v0}, Lrdm;->n()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgua;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 3
    invoke-virtual {p0, p1}, Leeq;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgua;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lezy;

    .line 2
    invoke-virtual {v0}, Lezy;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lrmv;

    new-instance v1, Lrix;

    invoke-direct {v1}, Lrix;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lrmv;

    .line 4
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lprg;

    .line 5
    invoke-interface {v0}, Lprg;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iput-boolean v0, v1, Lgut;->R:Z

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgua;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lwri;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1, v1}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lgut;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lgut;->V:Z

    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lfdt;->c(I)V

    iget-object p1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const p3, 0x7f140a9c

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const p3, 0x7f140a9b

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lguw;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lguw;-><init>(Lgut;I)V

    .line 6
    invoke-virtual {p2, p1, p3}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lgut;->i:Lfds;

    .line 7
    invoke-virtual {p2}, Lfdt;->a()Lfdv;

    move-result-object p2

    invoke-interface {p1, p2}, Lfds;->n(Lzwi;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lgua;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgua;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lezy;

    .line 2
    invoke-virtual {v0}, Lezy;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lrmv;

    new-instance v1, Lrix;

    invoke-direct {v1}, Lrix;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgut;->R:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Z

    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgua;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lprg;

    .line 2
    invoke-interface {v0}, Lprg;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgua;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    .line 2
    invoke-virtual {v0}, Luko;->I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interaction_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Ljava/lang/String;

    const-string v1, "helper_active_account_identity"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "helper_get_upload_video_form_response"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-wide v1, v0, Lgut;->m:J

    const-string v3, "max_known_video_length_key"

    .line 6
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v0, Lgut;->n:J

    const-string v3, "required_length_for_verification_key"

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v0, Lgut;->l:Z

    const-string v2, "user_verification_eligible_key"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lgut;->j:Z

    const-string v2, "helper_was_cellular_dialog_dismissed_by_user"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 10
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lgut;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgut;->k:Lpyc;

    const-string v3, "verification_fragment_key"

    .line 12
    invoke-virtual {v1, p1, v3, v2}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_1
    iget-object v0, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    const-string v1, "fid_map_helper_key"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    .line 14
    invoke-virtual {v0}, Lgut;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lagzp;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "verification_triggered_metadata_update_request"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgua;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Z

    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgua;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Z

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    .line 2
    invoke-virtual {v1}, Lgut;->j()V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Z

    :cond_0
    return-void
.end method

.method public final p()Labrk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Laaiw;->e(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Invalid model for the requested Thumbnail configuration."

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    int-to-long v1, v2

    invoke-static {v1, v2}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgui;

    .line 10
    invoke-direct {v2, v0, v1}, Lgui;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Laadt;

    const-string v2, "Error while parsing Thumbnail data."

    .line 12
    invoke-virtual {v1, v2, v0}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x49

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid model for the requested Thumbnail configuration. Path: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Laadt;

    .line 6
    invoke-virtual {v0, v4}, Laadt;->H(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lwri;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgut;->A:Ljava/util/List;

    iget-object v3, v0, Lgut;->S:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Laajs;->m(Ljava/util/List;Ljava/lang/String;)Lahls;

    move-result-object v2

    iget-object v3, v0, Lgut;->f:Lujn;

    new-instance v4, Lujl;

    const/16 v5, 0x25e5

    .line 7
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v4, v6}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {v3, v4}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lgut;->f:Lujn;

    new-instance v4, Lujl;

    .line 9
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 10
    invoke-interface {v3, v4, v2}, Lujn;->u(Lukk;Lahls;)V

    iget-object v3, v0, Lgut;->f:Lujn;

    new-instance v4, Lujl;

    const/16 v5, 0x25e6

    .line 11
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v4, v6}, Lujl;-><init>(Lukm;)V

    .line 12
    invoke-interface {v3, v4}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lgut;->f:Lujn;

    new-instance v4, Lujl;

    .line 13
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>(Lukm;)V

    .line 14
    invoke-interface {v3, v4, v2}, Lujn;->u(Lukk;Lahls;)V

    const/16 v3, 0x3532

    .line 3
    invoke-virtual {v0, v3, v2}, Lgut;->g(ILahls;)V

    const/16 v4, 0x3531

    invoke-virtual {v0, v4, v2}, Lgut;->g(ILahls;)V

    const/16 v5, 0x3530

    invoke-virtual {v0, v5, v2}, Lgut;->g(ILahls;)V

    const/16 v6, 0x3533

    invoke-virtual {v0, v6, v2}, Lgut;->g(ILahls;)V

    const/16 v7, 0x3534

    invoke-virtual {v0, v7, v2}, Lgut;->g(ILahls;)V

    const/16 v7, 0x3535

    invoke-virtual {v0, v7, v2}, Lgut;->g(ILahls;)V

    .line 15
    invoke-static {v1}, Laaiw;->c(Landroid/content/Intent;)Lalcj;

    move-result-object v2

    iput-object v2, v0, Lgut;->T:Lalcj;

    iget-object v2, v0, Lgut;->E:Laaiw;

    iget-object v2, v0, Lgut;->f:Lujn;

    iget-object v7, v0, Lgut;->S:Ljava/lang/String;

    iget-object v8, v0, Lgut;->ab:Laadt;

    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v11, "com.google.android.youtube.intent.action.UPLOAD"

    .line 18
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 19
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 29
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "android.intent.extra.STREAM"

    if-eqz v3, :cond_5

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lujl;

    .line 39
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 40
    sget-object v4, Lahls;->a:Lahls;

    .line 41
    invoke-interface {v2, v10, v3, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/Parcelable;

    .line 48
    instance-of v5, v4, Landroid/net/Uri;

    if-eqz v5, :cond_3

    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 50
    invoke-static {v4}, Laaiv;->a(Landroid/net/Uri;)Lannt;

    move-result-object v4

    invoke-virtual {v4}, Lannt;->e()Laaiv;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_4
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0x2c

    invoke-static {v2}, Labse;->b(C)Labse;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Laaiv;->a(Landroid/net/Uri;)Lannt;

    move-result-object v2

    invoke-virtual {v2}, Lannt;->e()Laaiv;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "android.intent.action.SEND"

    .line 30
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lujl;

    .line 31
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 32
    sget-object v4, Lahls;->a:Lahls;

    .line 33
    invoke-interface {v2, v10, v3, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 37
    check-cast v1, Landroid/net/Uri;

    .line 38
    invoke-static {v1}, Laaiv;->a(Landroid/net/Uri;)Lannt;

    move-result-object v1

    invoke-virtual {v1}, Lannt;->e()Laaiv;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    new-instance v4, Lujl;

    .line 20
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v4, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x0

    .line 21
    invoke-static {v7, v3}, Laajs;->l(Ljava/lang/String;Ljava/lang/String;)Lahls;

    move-result-object v3

    .line 22
    invoke-interface {v2, v10, v4, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static {v2}, Laaiv;->a(Landroid/net/Uri;)Lannt;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v2, Lannt;->c:Ljava/lang/Object;

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v2, Lannt;->b:Ljava/lang/Object;

    .line 28
    :cond_7
    invoke-virtual {v2}, Lannt;->e()Laaiv;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    :goto_3
    iput-object v8, v0, Lgut;->P:Ljava/util/List;

    iget-object v1, v0, Lgut;->P:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaiv;

    if-eqz v2, :cond_a

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v2, Laaiv;->a:Landroid/net/Uri;

    .line 58
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lgut;->P:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const-string v1, "no media content uri(s)"

    .line 61
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lgut;->f:Lujn;

    new-instance v3, Lujl;

    .line 62
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-virtual {v0}, Lgut;->c()Lahls;

    move-result-object v4

    .line 63
    invoke-interface {v1, v10, v3, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v3, 0x7f14030e

    .line 64
    invoke-static {v1, v3, v2}, Lrlx;->H(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {v0}, Lgut;->d()V

    goto :goto_5

    .line 66
    :cond_c
    iget-object v1, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    if-nez v1, :cond_d

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v3, v0, Lgut;->P:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(I)V

    iput-object v1, v0, Lgut;->z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_d
    iput-boolean v2, v0, Lgut;->I:Z

    .line 3
    invoke-virtual {v0}, Lgut;->k()V

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Z

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H()V

    :cond_e
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    iget-boolean v1, p0, Lguj;->S:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lguz;->e:Z

    invoke-virtual {v0}, Lguz;->c()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    if-eqz v0, :cond_1

    iget v1, v0, Lahhv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsrw;

    iget-object v0, v0, Lahhv;->i:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    .line 1
    invoke-virtual {v0}, Lgut;->f()V

    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lguj;->R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v0, v0, Lgut;->x:Lsmk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsmk;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Ladox;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagzp;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lagzp;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    .line 2
    invoke-virtual {p1}, Lgut;->f()V

    return-void
.end method

.method public final x([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aj:Lxlq;

    new-instance v1, Lfph;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lfph;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V

    .line 3
    sget-object v2, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgea;->u:Lgea;

    sget-object v2, Lgun;->b:Lgun;

    .line 5
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "navigate_to_my_uploads"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v0, "frontend_ids"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 p1, v2, 0x1

    const-string v0, "close_gallery_on_successful_upload"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    if-eqz v2, :cond_5

    const-string p1, "FEmy_videos"

    .line 14
    invoke-static {p1}, Lsrz;->a(Ljava/lang/String;)Laezv;

    move-result-object p1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 16
    sget-object v0, Lairc;->b:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Laird;->a:Laird;

    .line 18
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    sget-object v0, Lairc;->b:Ladpd;

    .line 19
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    .line 20
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Laird;

    iget v2, v1, Laird;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laird;->b:I

    const/16 v2, 0x25e5

    iput v2, v1, Laird;->d:I

    .line 23
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    .line 24
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 25
    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Luko;

    .line 27
    invoke-virtual {v0, p1}, Lujf;->f(Laezv;)Laezv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->am:Lgzw;

    .line 28
    invoke-virtual {v0}, Lgzw;->q()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Leeq;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v1, v0, Lgut;->f:Lujn;

    new-instance v2, Lujl;

    const/16 v3, 0x25e6

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    iget-object v3, v0, Lgut;->A:Ljava/util/List;

    iget-object v0, v0, Lgut;->S:Ljava/lang/String;

    .line 2
    invoke-static {v3, v0}, Laajs;->m(Ljava/util/List;Ljava/lang/String;)Lahls;

    move-result-object v0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v1, v3, v2, v0}, Lujn;->G(ILukk;Lahls;)V

    .line 4
    invoke-super {p0}, Lgua;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->am:Lgzw;

    .line 8
    invoke-virtual {v0}, Lgzw;->q()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Leeq;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
