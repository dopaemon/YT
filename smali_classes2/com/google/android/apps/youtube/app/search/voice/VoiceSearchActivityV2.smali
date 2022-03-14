.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;
.super Lijc;
.source "PG"

# interfaces
.implements Lzvd;
.implements Lijn;
.implements Lijx;
.implements Lcl;


# static fields
.field private static final u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private A:Liiw;

.field private B:Likb;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:[B

.field private I:Lijl;

.field public b:Landroid/os/Handler;

.field public c:Lch;

.field public d:Lzve;

.field public e:Lula;

.field public f:Lrxf;

.field public g:Lspi;

.field public h:Lujn;

.field public i:Lflc;

.field public j:Lrmv;

.field public k:Lijy;

.field public l:Landroid/view/View;

.field public m:Lijh;

.field public n:Lspd;

.field public o:Lzvc;

.field public p:Lspg;

.field public q:Ljou;

.field public r:Lkew;

.field public s:Ljou;

.field public t:Lea;

.field private v:Z

.field private w:Z

.field private x:Lfla;

.field private y:Ljava/lang/String;

.field private z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x10107

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const v3, 0x10108

    .line 2
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijc;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->finish()V

    :cond_0
    return-void
.end method

.method private final m(Lbp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lch;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lch;

    .line 4
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp;->ar()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcp;->l(Lbp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Landroid/view/View;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbp;->ar()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0665

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lcp;->q(ILbp;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lbp;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lcp;->n(Lbp;)V

    :cond_2
    :goto_0
    const/16 p1, 0x1003

    .line 8
    iput p1, v1, Lcp;->i:I

    .line 10
    invoke-virtual {v1}, Lcp;->a()I

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VaaConsentWebViewRequestKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v0, Lhno;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lhno;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;Landroid/os/Bundle;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected fragment result request key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "VoiceSearchActivity"

    invoke-static {p2, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aK()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l()V

    return-void
.end method

.method public final aL()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v1, Liiu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    invoke-virtual {v0}, Lijy;->n()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:Lijl;

    iget-object v1, v0, Lijl;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lijl;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 3
    invoke-virtual {p1}, Lijy;->k()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lijh;->q(Ljava/lang/String;)Lijh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lijh;

    const-string v0, "VAA_CONSENT_FRAGMENT"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m(Lbp;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lch;

    const-string v0, "VaaConsentWebViewRequestKey"

    .line 3
    invoke-virtual {p1, v0, p0, p0}, Lch;->O(Ljava/lang/String;Lahe;Lcl;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    .line 2
    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistantCsn"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l()V

    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lspi;

    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 2
    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    const-string v2, "voz_rqf"

    .line 3
    invoke-interface {v0, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RecognizedText"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    .line 6
    invoke-interface {p1}, Lujn;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssistantCsn"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:[B

    const-string v1, "SearchboxStats"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 10
    invoke-virtual {p1}, Lijy;->j()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    new-instance v1, Lujl;

    const v2, 0xf5df

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lspi;

    .line 3
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 4
    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    const-string v2, "voz_vp"

    .line 5
    invoke-interface {v0, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Lspd;

    .line 6
    invoke-static {v0}, Leek;->bl(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 7
    invoke-virtual {v0}, Lijy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhxz;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lhxz;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V

    new-instance v2, Lhxz;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lhxz;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:[B

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lijy;->g(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    iget-boolean v0, p1, Lijy;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lijy;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 3
    invoke-virtual {p1}, Lijy;->n()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lijc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lrxf;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrxf;->b()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Likb;

    .line 3
    invoke-virtual {p1}, Likb;->u()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 4
    invoke-virtual {p1}, Lijy;->c()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lijc;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lflc;

    .line 2
    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lfla;

    .line 3
    sget-object v1, Lfla;->a:Lfla;

    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lfla;

    invoke-virtual {v1}, Lfla;->ordinal()I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f15051d

    .line 5
    invoke-virtual {p0, v1}, Leu;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f15052a

    .line 4
    invoke-virtual {p0, v1}, Leu;->setTheme(I)V

    .line 3
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lspg;

    .line 7
    invoke-virtual {v2}, Lspg;->V()Lanuc;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v2

    new-instance v4, Lije;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lije;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 9
    invoke-virtual {v2, v4}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0e06b7

    .line 12
    invoke-virtual {p0, v1}, Lpg;->setContentView(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0e06b6

    .line 13
    invoke-virtual {p0, v1}, Lpg;->setContentView(I)V

    :goto_1
    const v1, 0x7f0b1286

    .line 14
    invoke-virtual {p0, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 15
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lch;

    if-eqz v0, :cond_4

    const-string v2, "permission_request_fragment"

    .line 16
    invoke-virtual {v1, v0, v2}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lzve;

    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lzve;

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 18
    invoke-static {p0, v0}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lch;

    .line 19
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lzve;

    .line 20
    invoke-virtual {v0, v1}, Lcp;->l(Lbp;)V

    .line 21
    invoke-virtual {v0}, Lcp;->a()I

    :cond_4
    const v0, 0x7f0b0665

    .line 22
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Landroid/view/View;

    const v0, 0x7f0b0f8d

    .line 23
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const v0, 0x7f0b01e6

    .line 24
    invoke-virtual {p0, v0}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    :cond_5
    invoke-static {p0}, Lijz;->b(Landroid/content/Context;)Liiw;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Liiw;

    iget-object v2, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Ljou;

    .line 26
    invoke-virtual {v2, p0, v1}, Ljou;->e(Landroid/content/Context;Liiw;)Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g(Landroid/view/ViewGroup;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ParentVeType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ParentCSN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchEndpointParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SearchboxStats"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:[B

    .line 32
    sget-object v0, Laezv;->a:Laezv;

    .line 33
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 34
    sget-object v1, Laird;->a:Laird;

    .line 35
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:I

    .line 34
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Laird;

    iget v4, v3, Laird;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laird;->b:I

    iput v2, v3, Laird;->d:I

    iget-object v2, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Laird;

    iget v4, v3, Laird;->b:I

    or-int/2addr v4, v13

    iput v4, v3, Laird;->b:I

    iput-object v2, v3, Laird;->c:Ljava/lang/String;

    .line 39
    :cond_6
    sget-object v2, Lairc;->b:Ladpd;

    .line 40
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laird;

    .line 39
    invoke-virtual {v0, v2, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    const/16 v2, 0x5896

    .line 41
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v2, v0, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lea;

    iget-object v9, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    new-instance v1, Likb;

    iget-object v2, v0, Lea;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lflc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lspg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Likb;-><init>(Landroid/content/Context;Lflc;Lspg;Landroid/view/View;Lujn;)V

    iput-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Likb;

    .line 45
    invoke-virtual {v1}, Likb;->u()V

    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lkew;

    iget-object v2, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Likb;

    iget-object v3, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    iget-object v4, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    iget-object v5, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    iget-object v6, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lula;

    move-object v1, p0

    move-object v7, p0

    .line 46
    invoke-virtual/range {v0 .. v7}, Lkew;->d(Lijx;Likd;Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;Landroid/os/Handler;Lujn;Lula;Lahe;)Lijy;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    invoke-virtual {p0}, Lpg;->getOnBackPressedDispatcher()Lpj;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 47
    invoke-virtual {v1}, Lijy;->a()Lph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj;->a(Lph;)Lpc;

    iget-object v0, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Ljou;

    const v1, 0x7f0b1283

    .line 48
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    iget-object v8, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lch;

    iget-object v9, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    new-instance v14, Lijl;

    iget-object v1, v0, Ljou;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzwx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v5, p0

    invoke-direct/range {v0 .. v11}, Lijl;-><init>(Lspd;Lkvm;Lzvl;Lzwx;Lahe;Landroid/widget/LinearLayout;Lujn;Lch;Lijy;[B[B)V

    iput-object v14, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:Lijl;

    iput-boolean v13, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    invoke-virtual {v0}, Lijy;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lujn;

    .line 2
    invoke-interface {v0}, Lujn;->r()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Lijc;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lijc;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lijc;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lflc;

    .line 2
    invoke-interface {v0}, Lflc;->a()Lfla;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lfla;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Liiu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lijc;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lrmv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->q(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lrxf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrxf;->b()V

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {p0, v0}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 20
    invoke-virtual {v0}, Lijy;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, v0}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lzve;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lzvc;

    .line 7
    invoke-virtual {v2, v0}, Lzvc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x10dd4

    .line 8
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    iput-object v0, v2, Lzvc;->f:Ljava/lang/Object;

    const v0, 0x10dd5

    .line 9
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, v2, Lzvc;->g:Ljava/lang/Object;

    const v0, 0x10dd6

    .line 10
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, v2, Lzvc;->h:Ljava/lang/Object;

    const v0, 0x10dd7

    .line 11
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, v2, Lzvc;->i:Ljava/lang/Object;

    const v0, 0x7f140b17

    .line 12
    invoke-virtual {v2, v0}, Lzvc;->b(I)V

    const v0, 0x7f140b18

    .line 13
    invoke-virtual {v2, v0}, Lzvc;->c(I)V

    const v0, 0x7f14072c

    iput v0, v2, Lzvc;->c:I

    .line 14
    invoke-virtual {v2}, Lzvc;->a()Lzvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lzve;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lzve;

    .line 15
    invoke-virtual {v0, p0}, Lzve;->s(Lzvd;)V

    new-instance v0, Lpz;

    const v2, 0x7f15051d

    .line 16
    invoke-direct {v0, p0, v2}, Lpz;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lzve;

    .line 17
    invoke-virtual {v2, v0}, Lzve;->aI(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lzve;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 18
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m(Lbp;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    return-void

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lijc;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lrmv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lijy;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l()V

    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lrxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrxf;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lijc;->onUserInteraction()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lijc;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    return-void
.end method
