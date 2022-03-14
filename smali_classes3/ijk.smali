.class public final Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field static final a:Lukm;

.field static final b:Lukm;

.field static final c:Lukm;


# instance fields
.field private A:Landroid/content/Intent;

.field private final B:Lahd;

.field private final C:Labnl;

.field private final D:Lcfl;

.field private final E:Lkvm;

.field private final F:Lquo;

.field public final d:Lula;

.field public final e:Lbp;

.field public final f:Landroid/app/Activity;

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public n:Lanva;

.field public o:Z

.field public final p:Lspd;

.field private final q:Lspi;

.field private final r:Lzyz;

.field private final s:Lzxv;

.field private final t:Lujn;

.field private final u:Lyqq;

.field private v:Landroid/media/AudioRecord;

.field private final w:Lzuw;

.field private final x:Ljya;

.field private final y:Ljava/lang/String;

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10107

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lijk;->a:Lukm;

    const v0, 0x10108

    .line 2
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lijk;->b:Lukm;

    const v0, 0x10114

    .line 3
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lijk;->c:Lukm;

    return-void
.end method

.method public constructor <init>(Lula;Lspd;Lspi;Lzyz;Lkvm;Lzxv;Labnl;Lyqq;Lzuw;Lcfl;Ljya;Lbp;Lquo;Ljava/lang/String;Lujn;II[B[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;-><init>(Lijk;)V

    iput-object v1, v0, Lijk;->B:Lahd;

    move-object v2, p1

    iput-object v2, v0, Lijk;->d:Lula;

    move-object v2, p2

    iput-object v2, v0, Lijk;->p:Lspd;

    move-object v3, p3

    iput-object v3, v0, Lijk;->q:Lspi;

    move-object v3, p4

    iput-object v3, v0, Lijk;->r:Lzyz;

    move-object v3, p5

    iput-object v3, v0, Lijk;->E:Lkvm;

    move-object v3, p6

    iput-object v3, v0, Lijk;->s:Lzxv;

    move-object v4, p7

    iput-object v4, v0, Lijk;->C:Labnl;

    move-object/from16 v4, p12

    iput-object v4, v0, Lijk;->e:Lbp;

    invoke-virtual/range {p12 .. p12}, Lbp;->C()Lbr;

    move-result-object v5

    iput-object v5, v0, Lijk;->f:Landroid/app/Activity;

    move-object/from16 v5, p13

    iput-object v5, v0, Lijk;->F:Lquo;

    move-object/from16 v5, p14

    iput-object v5, v0, Lijk;->y:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, v0, Lijk;->t:Lujn;

    move-object v5, p8

    iput-object v5, v0, Lijk;->u:Lyqq;

    move-object v5, p9

    iput-object v5, v0, Lijk;->w:Lzuw;

    move-object/from16 v5, p10

    iput-object v5, v0, Lijk;->D:Lcfl;

    move-object/from16 v5, p11

    iput-object v5, v0, Lijk;->x:Ljya;

    move/from16 v5, p16

    iput v5, v0, Lijk;->g:I

    move/from16 v5, p17

    iput v5, v0, Lijk;->h:I

    invoke-virtual {p6}, Lzxv;->g()V

    .line 2
    invoke-static {p2}, Leek;->bK(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p12 .. p12}, Lbp;->getLifecycle()Lagz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lagz;->b(Lahd;)V

    :cond_0
    return-void
.end method

.method private final h()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lijk;->q:Lspi;

    invoke-static {v0}, Leek;->aC(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijk;->r:Lzyz;

    .line 2
    invoke-virtual {v0}, Lzyz;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lijk;->v:Landroid/media/AudioRecord;

    .line 3
    :cond_0
    invoke-direct {p0}, Lijk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijk;->D:Lcfl;

    iget-object v1, p0, Lijk;->f:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.MAX_RESULTS"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x40000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final i(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijk;->e:Lbp;

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v0

    iget v1, p0, Lijk;->g:I

    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lijk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijk;->f:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lrlx;->y(Landroid/app/Activity;)V

    iput-object p1, p0, Lijk;->A:Landroid/content/Intent;

    return-void

    :cond_1
    iget-object v0, p0, Lijk;->x:Ljya;

    .line 4
    invoke-virtual {v0}, Ljya;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijk;->x:Ljya;

    .line 5
    invoke-virtual {v0, v1}, Ljya;->h(I)Z

    :cond_2
    iget-object v0, p0, Lijk;->e:Lbp;

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    iget v2, p0, Lijk;->g:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lijk;->h:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lijk;->e:Lbp;

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    new-instance v2, Liji;

    invoke-direct {v2, p0, v1}, Liji;-><init>(Lijk;I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    new-instance v0, Lika;

    .line 10
    invoke-direct {v0}, Lika;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lika;->af(Landroid/os/Bundle;)V

    iget-object p1, p0, Lijk;->e:Lbp;

    .line 12
    invoke-virtual {p1}, Lbp;->E()Lch;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget v1, p0, Lijk;->g:I

    .line 14
    invoke-virtual {p1, v1, v0}, Lcp;->p(ILbp;)V

    .line 15
    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    iget-object p1, p0, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, Lijj;

    invoke-direct {v2, p0, v0}, Lijj;-><init>(Lijk;Liit;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Laaqv;)V

    iget-object p1, v0, Lika;->ae:Laoue;

    .line 18
    invoke-virtual {p1}, Lanun;->D()Lanun;

    move-result-object p1

    iget-object v0, p0, Lijk;->n:Lanva;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    new-instance v0, Lije;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lije;-><init>(Lijk;I)V

    new-instance v2, Lije;

    invoke-direct {v2, p0, v1}, Lije;-><init>(Lijk;I)V

    .line 20
    invoke-virtual {p1, v0, v2}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lijk;->n:Lanva;

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijk;->q:Lspi;

    invoke-static {v0}, Leek;->aC(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lijk;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lijk;->f:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lrzi;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lijk;->t:Lujn;

    new-instance p2, Lujl;

    sget-object p3, Lijk;->a:Lukm;

    .line 7
    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v1, p2, v0}, Lujn;->G(ILukk;Lahls;)V

    .line 8
    invoke-virtual {p0}, Lijk;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lijk;->f:Landroid/app/Activity;

    .line 2
    invoke-static {p1, p2, p3}, Lzuw;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lijk;->t:Lujn;

    new-instance p2, Lujl;

    sget-object p3, Lijk;->c:Lukm;

    .line 4
    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v1, p2, v0}, Lujn;->G(ILukk;Lahls;)V

    .line 5
    invoke-virtual {p0}, Lijk;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lijk;->t:Lujn;

    new-instance p2, Lujl;

    sget-object p3, Lijk;->b:Lukm;

    .line 6
    invoke-direct {p2, p3}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v1, p2, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.speech.extra.RESULTS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RecognizedText"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "AssistantCsn"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p1, p0, Lijk;->q:Lspi;

    .line 10
    invoke-static {p1}, Leek;->aB(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijk;->d:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 11
    invoke-interface {p1, v1}, Lula;->p(Lahqt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijk;->d:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    const-string v2, "voz_mf"

    .line 12
    invoke-interface {p1, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_0
    iget-object p1, p0, Lijk;->F:Lquo;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lijk;->z:[B

    iget-object v2, p0, Lijk;->i:Ljava/lang/String;

    const v3, 0xfd41

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lquo;->W(Ljava/lang/String;[BLjava/lang/String;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lijk;->F:Lquo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lijk;->z:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "SearchboxStats"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lijk;->z:[B

    :cond_3
    iget-object p1, p0, Lijk;->F:Lquo;

    iget-object v0, p0, Lijk;->z:[B

    .line 7
    invoke-virtual {p1, v1, v4, v0}, Lquo;->X([BLjava/lang/String;[B)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lijk;->k:Z

    .line 8
    invoke-virtual {p0}, Lijk;->d()V

    return-void

    :cond_6
    iget-object p1, p0, Lijk;->d:Lula;

    .line 9
    sget-object v0, Lahqt;->H:Lahqt;

    invoke-interface {p1, v0}, Lula;->o(Lahqt;)V

    return-void
.end method

.method public final c([B)V
    .locals 6

    .line 1
    iput-object p1, p0, Lijk;->z:[B

    iget-object p1, p0, Lijk;->t:Lujn;

    new-instance v0, Lujl;

    const v1, 0xfd41

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lijk;->q:Lspi;

    .line 3
    invoke-static {p1}, Leek;->aB(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijk;->d:Lula;

    .line 4
    sget-object v0, Lahqt;->H:Lahqt;

    invoke-interface {p1, v0}, Lula;->v(Lahqt;)V

    :cond_0
    iget-object p1, p0, Lijk;->q:Lspi;

    .line 5
    invoke-static {p1}, Leek;->aC(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lijk;->f:Landroid/app/Activity;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-static {p1, v0}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lijk;->f:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lijk;->f:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lijk;->t:Lujn;

    new-instance v2, Lujl;

    sget-object v4, Lijk;->a:Lukm;

    .line 12
    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lijk;->t:Lujn;

    new-instance v2, Lujl;

    sget-object v4, Lijk;->b:Lukm;

    .line 13
    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lijk;->t:Lujn;

    new-instance v2, Lujl;

    sget-object v4, Lijk;->c:Lukm;

    .line 14
    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lijk;->w:Lzuw;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 15
    invoke-virtual {p1, v2}, Lzuw;->d([Ljava/lang/String;)V

    iget-object p1, p0, Lijk;->e:Lbp;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 16
    invoke-virtual {p1, v2, v1}, Lbp;->ac([Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->F:Lwqe;

    const-string v2, "Permission not declared in manifest: android.permission.RECORD_AUDIO"

    invoke-static {p1, v0, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "VoiceInputController"

    const-string v2, "PackageInfo not found"

    .line 9
    invoke-static {v0, v2, p1}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    iput-boolean v1, p0, Lijk;->k:Z

    .line 18
    :cond_3
    invoke-virtual {p0}, Lijk;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijk;->q:Lspi;

    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijk;->d:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 2
    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijk;->d:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    const-string v2, "voz_ms"

    .line 3
    invoke-interface {v0, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lijk;->h()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lijk;->z:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lijk;->s:Lzxv;

    .line 5
    invoke-virtual {v1}, Lzxv;->f()V

    iget-object v1, p0, Lijk;->E:Lkvm;

    .line 6
    invoke-virtual {v1}, Lkvm;->D()Lzye;

    move-result-object v1

    iget-object v2, p0, Lijk;->s:Lzxv;

    .line 7
    invoke-virtual {v1}, Lzye;->j()Z

    move-result v3

    iput-boolean v3, v2, Lzxv;->l:Z

    iget-object v2, p0, Lijk;->s:Lzxv;

    .line 8
    invoke-virtual {v1}, Lzye;->c()I

    move-result v3

    iput v3, v2, Lzxv;->m:I

    iget-object v2, p0, Lijk;->s:Lzxv;

    iget-object v3, p0, Lijk;->C:Labnl;

    .line 9
    invoke-virtual {v3}, Labnl;->C()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzxv;->n:Ljava/lang/String;

    iget-object v2, p0, Lijk;->s:Lzxv;

    .line 10
    invoke-virtual {v1}, Lzye;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzxv;->a(Ljava/lang/String;)Laheo;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lijk;->z:[B

    .line 12
    :cond_1
    invoke-direct {p0}, Lijk;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lijk;->z:[B

    const-string v2, "SearchboxStats"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lijk;->v:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    const-string v2, "MicSampleRate"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lijk;->v:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    const-string v2, "MicAudioFormatEncoding"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lijk;->v:Landroid/media/AudioRecord;

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    const-string v2, "MicChannelConfig"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lijk;->i:Ljava/lang/String;

    const-string v2, "ParentCSN"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lijk;->j:I

    const-string v2, "ParentVeType"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lijk;->y:Ljava/lang/String;

    const-string v2, "searchEndpointParams"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lijk;->u:Lyqq;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lyqq;->a()V

    .line 24
    :cond_4
    invoke-direct {p0}, Lijk;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lijk;->p:Lspd;

    .line 25
    invoke-static {v1}, Leek;->bK(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lijk;->l:Z

    if-nez v1, :cond_5

    iget v1, p0, Lijk;->g:I

    if-eqz v1, :cond_5

    .line 27
    invoke-direct {p0, v0}, Lijk;->i(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v1, p0, Lijk;->e:Lbp;

    const/16 v2, 0x3e8

    .line 26
    invoke-virtual {v1, v0, v2}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lijk;->h()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lijk;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijk;->e:Lbp;

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    invoke-static {v0}, Labl;->s(Landroid/view/View;)Lacb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lacb;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijk;->g()Z

    move-result v0

    iget-boolean v1, p0, Lijk;->o:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lijk;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lijk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lijk;->A:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lijk;->i(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lijk;->A:Landroid/content/Intent;

    :cond_1
    return-void
.end method
