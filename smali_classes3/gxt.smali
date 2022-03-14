.class public Lgxt;
.super Lfho;
.source "PG"


# instance fields
.field public a:Lwqu;

.field private aA:Landroid/widget/EditText;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Lfch;

.field private aF:F

.field private aG:F

.field private aH:I

.field private aI:Ljtv;

.field public ae:Lsrw;

.field public af:Ljava/lang/String;

.field public ag:Lajja;

.field public ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ai:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public aj:Lgxs;

.field public ak:Landroid/app/AlertDialog;

.field public al:Lspg;

.field public am:Lymm;

.field public an:Lihe;

.field public ao:Laif;

.field private ap:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

.field private aq:Laezv;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/EditText;

.field public b:Ltii;

.field public c:Lrwk;

.field public d:Lrmv;

.field public e:Lzhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    return-void
.end method

.method public static aK(Lajiv;)I
    .locals 2

    .line 1
    iget v0, p0, Lajiv;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lajiv;->c:Ljava/lang/Object;

    check-cast p0, Lajjd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lajjd;->a:Lajjd;

    .line 1
    :goto_0
    iget-object p0, p0, Lajjd;->b:Lajip;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lajip;->a:Lajip;

    :cond_1
    iget-object p0, p0, Lajip;->b:Lafso;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lafso;->a:Lafso;

    :cond_2
    iget-object p0, p0, Lafso;->c:Lafsn;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lafsn;->a:Lafsn;

    :cond_3
    iget-object p0, p0, Lafsn;->c:Ladpr;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsk;

    iget-object v1, v0, Lafsk;->c:Lafsm;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lafsm;->a:Lafsm;

    :cond_5
    iget-boolean v1, v1, Lafsm;->h:Z

    if-eqz v1, :cond_4

    iget-object p0, v0, Lafsk;->c:Lafsm;

    if-nez p0, :cond_6

    sget-object p0, Lafsm;->a:Lafsm;

    :cond_6
    iget v0, p0, Lafsm;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lafsm;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lacer;->bi(I)I

    move-result p0

    if-eqz p0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown privacy status"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static aL(Lajiv;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajiv;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lajiv;->c:Ljava/lang/Object;

    check-cast p0, Lajjd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lajjd;->a:Lajjd;

    .line 1
    :goto_0
    iget-object p0, p0, Lajjd;->b:Lajip;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lajip;->a:Lajip;

    :cond_1
    iget-object p0, p0, Lajip;->b:Lafso;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lafso;->a:Lafso;

    :cond_2
    iget p0, p0, Lafso;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final aM()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgxt;->ag:Lajja;

    invoke-static {v0}, Lgyl;->d(Lajja;)Lajiv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lajiv;->e:Lajjc;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lajjc;->a:Lajjc;

    :cond_0
    iget v2, v2, Lajjc;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lajiv;->f:Lajjc;

    if-nez v2, :cond_1

    sget-object v2, Lajjc;->a:Lajjc;

    :cond_1
    iget v2, v2, Lajjc;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 4
    invoke-static {v0}, Lgxt;->p(Lajiv;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {v0}, Lgxt;->aL(Lajiv;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    invoke-static {v0}, Lgxt;->aK(Lajiv;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "Privacy status is not set in the PrivacyDropdown."

    .line 7
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "Missing privacy option in the PlaylistSettingsEditorRenderer"

    .line 8
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "Missing name or description in the PlaylistSettingsEditorRenderer."

    .line 3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return v1
.end method

.method private static final aN(Landroid/widget/EditText;I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final n()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

    iget-object v1, p0, Lgxt;->as:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lgxt;->aA:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lgxt;->aI:Ljtv;

    .line 3
    invoke-virtual {v3}, Ljtv;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method private static p(Lajiv;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajiv;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lajiv;->c:Ljava/lang/Object;

    check-cast p0, Lajst;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lajst;->a:Lajst;

    .line 3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e041f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b1119

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgxt;->ar:Landroid/widget/ImageView;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b116b

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lgxt;->as:Landroid/widget/EditText;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04c2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lgxt;->aA:Landroid/widget/EditText;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0beb

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lgxt;->ai:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Lgxt;->an:Lihe;

    iget-object p2, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0be9

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {p1, p2}, Lihe;->g(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Ljtv;

    move-result-object p1

    iput-object p1, p0, Lgxt;->aI:Ljtv;

    iget-object p1, p0, Lgxt;->ao:Laif;

    .line 7
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0be6

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1, p2, v0}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object p1

    iput-object p1, p0, Lgxt;->aE:Lfch;

    new-instance p1, Lgxs;

    invoke-direct {p1, p0}, Lgxs;-><init>(Lgxt;)V

    iput-object p1, p0, Lgxt;->aj:Lgxs;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b035c

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxt;->aB:Landroid/view/View;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b035e

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgxt;->aC:Landroid/widget/TextView;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b035d

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgxt;->aD:Landroid/widget/TextView;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getAlpha()F

    move-result p1

    iput p1, p0, Lgxt;->aF:F

    new-instance p1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010033

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lgxt;->aG:F

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f04087a

    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lgxt;->aH:I

    const-string p1, "navigation_endpoint"

    const-string p2, ""

    const-string v0, "playlist_id"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgxt;->af:Ljava/lang/String;

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lsrz;->b([B)Laezv;

    move-result-object v3

    iput-object v3, p0, Lgxt;->aq:Laezv;

    :try_start_0
    const-string v3, "playlist_settings_editor"

    .line 21
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 23
    sget-object v5, Lajja;->a:Lajja;

    .line 24
    invoke-static {v5, v3, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v3

    check-cast v3, Lajja;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lgxt;->ag:Lajja;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    iput-object v2, p0, Lgxt;->ag:Lajja;

    :goto_1
    const-string v3, "editor_state"

    .line 25
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

    iget-object v3, p0, Lgxt;->ag:Lajja;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p0, v3, p3}, Lgxt;->r(Lajja;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;)V

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_2

    .line 35
    :cond_1
    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgxt;->af:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lsrz;->b([B)Laezv;

    move-result-object p1

    iput-object p1, p0, Lgxt;->aq:Laezv;

    new-instance p1, Lgxr;

    .line 28
    invoke-direct {p1, p0}, Lgxr;-><init>(Lgxt;)V

    iget-object p2, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p3, Lgxq;

    invoke-direct {p3, p0, p1, v1}, Lgxq;-><init>(Lgxt;Lgxr;I)V

    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    .line 30
    invoke-virtual {p0, p1}, Lgxt;->q(Lwtx;)V

    .line 33
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p1

    const/16 p2, 0x4fdd

    .line 34
    invoke-static {p2}, Lukl;->b(I)Lukm;

    move-result-object p2

    iget-object p3, p0, Lgxt;->aq:Laezv;

    .line 35
    invoke-interface {p1, p2, p3, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->X()V

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgym;->b:Lgym;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->Z()V

    iget-object v0, p0, Lgxt;->a:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxt;->ax:Lfhp;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfhp;->c(Z)V

    :cond_0
    return-void
.end method

.method public final aI(Lwtx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgxt;->ap:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgxt;->aM()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lgxt;->am:Lymm;

    .line 2
    invoke-virtual {v1}, Lymm;->k()Ltij;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iput-object v0, v1, Ltij;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lszh;->j()V

    .line 4
    invoke-direct {p0}, Lgxt;->n()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2}, Lsbj;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lgxt;->at:Leu;

    const v0, 0x7f1402ff

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object v3, p0, Lgxt;->ag:Lajja;

    .line 8
    invoke-static {v3}, Lgyl;->d(Lajja;)Lajiv;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lajiv;->e:Lajjc;

    if-nez v4, :cond_3

    .line 9
    sget-object v4, Lajjc;->a:Lajjc;

    :cond_3
    iget-object v4, v4, Lajjc;->c:Lagbo;

    if-nez v4, :cond_4

    .line 10
    sget-object v4, Lagbo;->a:Lagbo;

    :cond_4
    iget-object v4, v4, Lagbo;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Lajhh;->a:Lajhh;

    .line 13
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Lajhh;

    const/4 v6, 0x6

    iput v6, v5, Lajhh;->c:I

    iget v6, v5, Lajhh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lajhh;->b:I

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Lajhh;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajhh;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lajhh;->b:I

    iput-object v2, v5, Lajhh;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajhh;

    iget-object v4, v1, Ltij;->b:Ljava/util/List;

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Lsbj;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lajiv;->f:Lajjc;

    if-nez v4, :cond_6

    sget-object v4, Lajjc;->a:Lajjc;

    :cond_6
    iget-object v4, v4, Lajjc;->c:Lagbo;

    if-nez v4, :cond_7

    sget-object v4, Lagbo;->a:Lagbo;

    :cond_7
    iget-object v4, v4, Lagbo;->d:Ljava/lang/String;

    .line 22
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    sget-object v4, Lajhh;->a:Lajhh;

    .line 24
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v5, Lajhh;

    const/4 v6, 0x7

    iput v6, v5, Lajhh;->c:I

    iget v6, v5, Lajhh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lajhh;->b:I

    .line 27
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lajhh;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajhh;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lajhh;->b:I

    iput-object v2, v5, Lajhh;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajhh;

    iget-object v4, v1, Ltij;->b:Ljava/util/List;

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    invoke-static {v3}, Lgxt;->aL(Lajiv;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;->c:I

    .line 33
    invoke-static {v3}, Lgxt;->aK(Lajiv;)I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 34
    sget-object v2, Lajhh;->a:Lajhh;

    .line 35
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Lajhh;

    const/16 v4, 0x9

    iput v4, v3, Lajhh;->c:I

    iget v4, v3, Lajhh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajhh;->b:I

    .line 38
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Lajhh;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_9

    iput v4, v3, Lajhh;->j:I

    iget v0, v3, Lajhh;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Lajhh;->b:I

    .line 41
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajhh;

    iget-object v2, v1, Ltij;->b:Ljava/util/List;

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 42
    :cond_a
    :goto_0
    iget-object v0, v1, Ltij;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lgxt;->am:Lymm;

    .line 45
    invoke-virtual {v0, v1, p1}, Lymm;->l(Ltak;Lwtx;)V

    return-void

    .line 44
    :cond_b
    sget-object v0, Lahcy;->a:Lahcy;

    invoke-interface {p1, v0}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxt;->ax:Lfhp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfhp;->c(Z)V

    return-void
.end method

.method public final bd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgxt;->n()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

    move-result-object v0

    new-instance v1, Lgxr;

    invoke-direct {v1, p0}, Lgxr;-><init>(Lgxt;)V

    iput-object v0, v1, Lgxr;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

    .line 2
    invoke-virtual {p0, v1}, Lgxt;->q(Lwtx;)V

    return-void
.end method

.method public final lD()Lfce;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxt;->au:Lfce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxt;->aw:Lfce;

    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    new-instance v1, Lhby;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhby;-><init>(Lgxt;I)V

    .line 2
    invoke-virtual {v0, v1}, Lfcd;->n(Labra;)V

    .line 3
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, p0, Lgxt;->au:Lfce;

    :cond_0
    iget-object v0, p0, Lgxt;->au:Lfce;

    return-object v0
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->mr()V

    iget-object v0, p0, Lgxt;->a:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxt;->ax:Lfhp;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfhp;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lgxt;->d:Lrmv;

    .line 4
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfho;->ms()V

    iget-object v0, p0, Lgxt;->d:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxt;->af:Ljava/lang/String;

    const-string v1, "playlist_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgxt;->aq:Laezv;

    .line 2
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lgxt;->ag:Lajja;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "playlist_settings_editor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-direct {p0}, Lgxt;->n()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

    move-result-object v0

    const-string v1, "editor_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final q(Lwtx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lgxt;->b:Ltii;

    .line 2
    invoke-virtual {v0}, Ltii;->e()Ltif;

    move-result-object v0

    iget-object v1, p0, Lgxt;->af:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ltif;->d(Ljava/lang/String;)V

    sget-object v1, Lspm;->b:[B

    .line 4
    invoke-virtual {v0, v1}, Lszh;->l([B)V

    iget-object v1, p0, Lgxt;->b:Ltii;

    .line 5
    invoke-virtual {v1, v0, p1}, Ltii;->h(Ltak;Lwtx;)V

    return-void
.end method

.method public final r(Lajja;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lgyl;->d(Lajja;)Lajiv;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lgxt;->aM()Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lgxt;->as:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgxt;->aA:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lgxt;->as:Landroid/widget/EditText;

    iget-object v2, v0, Lajiv;->e:Lajjc;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lajjc;->a:Lajjc;

    :cond_3
    iget-object v2, v2, Lajjc;->c:Lagbo;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lagbo;->a:Lagbo;

    :cond_4
    iget-object v2, v2, Lagbo;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgxt;->aA:Landroid/widget/EditText;

    iget-object v2, v0, Lajiv;->f:Lajjc;

    if-nez v2, :cond_5

    sget-object v2, Lajjc;->a:Lajjc;

    :cond_5
    iget-object v2, v2, Lajjc;->c:Lagbo;

    if-nez v2, :cond_6

    sget-object v2, Lagbo;->a:Lagbo;

    :cond_6
    iget-object v2, v2, Lagbo;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lgxt;->as:Landroid/widget/EditText;

    iget-object v2, v0, Lajiv;->e:Lajjc;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Lajjc;->a:Lajjc;

    :cond_7
    iget-object v2, v2, Lajjc;->c:Lagbo;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lagbo;->a:Lagbo;

    :cond_8
    iget v2, v2, Lagbo;->e:I

    .line 11
    invoke-static {v1, v2}, Lgxt;->aN(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lgxt;->aA:Landroid/widget/EditText;

    iget-object v2, v0, Lajiv;->f:Lajjc;

    if-nez v2, :cond_9

    sget-object v2, Lajjc;->a:Lajjc;

    :cond_9
    iget-object v2, v2, Lajjc;->c:Lagbo;

    if-nez v2, :cond_a

    sget-object v2, Lagbo;->a:Lagbo;

    :cond_a
    iget v2, v2, Lagbo;->e:I

    .line 12
    invoke-static {v1, v2}, Lgxt;->aN(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lgxt;->e:Lzhe;

    iget-object v2, p0, Lgxt;->ar:Landroid/widget/ImageView;

    iget-object v3, v0, Lajiv;->d:Lajjn;

    if-nez v3, :cond_b

    .line 13
    sget-object v3, Lajjn;->a:Lajjn;

    :cond_b
    iget v3, v3, Lajjn;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    iget-object v3, v0, Lajiv;->d:Lajjn;

    if-nez v3, :cond_c

    sget-object v3, Lajjn;->a:Lajjn;

    :cond_c
    iget-object v3, v3, Lajjn;->d:Lajjm;

    if-nez v3, :cond_d

    .line 16
    sget-object v3, Lajjm;->a:Lajjm;

    :cond_d
    iget-object v3, v3, Lajjm;->b:Lakpa;

    if-nez v3, :cond_13

    .line 17
    sget-object v3, Lakpa;->a:Lakpa;

    goto :goto_2

    .line 32
    :cond_e
    iget-object v3, v0, Lajiv;->d:Lajjn;

    if-nez v3, :cond_f

    sget-object v5, Lajjn;->a:Lajjn;

    goto :goto_1

    :cond_f
    move-object v5, v3

    :goto_1
    iget v5, v5, Lajjn;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_12

    if-nez v3, :cond_10

    sget-object v3, Lajjn;->a:Lajjn;

    :cond_10
    iget-object v3, v3, Lajjn;->c:Lajjo;

    if-nez v3, :cond_11

    .line 14
    sget-object v3, Lajjo;->a:Lajjo;

    :cond_11
    iget-object v3, v3, Lajjo;->c:Lakpa;

    if-nez v3, :cond_13

    .line 15
    sget-object v3, Lakpa;->a:Lakpa;

    goto :goto_2

    :cond_12
    move-object v3, v4

    .line 18
    :cond_13
    :goto_2
    invoke-interface {v1, v2, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 19
    invoke-static {v0}, Lgxt;->aL(Lajiv;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0b080c

    const/16 v5, 0x8

    if-eqz v1, :cond_19

    iget-object v1, p0, Lgxt;->aI:Ljtv;

    iget v6, v0, Lajiv;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    iget-object v6, v0, Lajiv;->c:Ljava/lang/Object;

    .line 20
    check-cast v6, Lajjd;

    goto :goto_3

    .line 21
    :cond_14
    sget-object v6, Lajjd;->a:Lajjd;

    .line 20
    :goto_3
    iget-object v6, v6, Lajjd;->b:Lajip;

    if-nez v6, :cond_15

    .line 22
    sget-object v6, Lajip;->a:Lajip;

    :cond_15
    iget-object v6, v6, Lajip;->b:Lafso;

    if-nez v6, :cond_16

    .line 23
    sget-object v6, Lafso;->a:Lafso;

    :cond_16
    iget-object v6, v6, Lafso;->c:Lafsn;

    if-nez v6, :cond_17

    .line 24
    sget-object v6, Lafsn;->a:Lafsn;

    .line 25
    :cond_17
    invoke-virtual {v1, v6}, Ljtv;->c(Lafsn;)V

    if-eqz p2, :cond_18

    iget-object v0, p0, Lgxt;->aI:Ljtv;

    iget p2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;->c:I

    .line 26
    invoke-virtual {v0, p2}, Ljtv;->e(I)V

    goto :goto_4

    .line 48
    :cond_18
    iget-object p2, p0, Lgxt;->aI:Ljtv;

    .line 27
    invoke-static {v0}, Lgxt;->aK(Lajiv;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljtv;->e(I)V

    .line 26
    :goto_4
    iget-object p2, p0, Lgxt;->aE:Lfch;

    .line 28
    invoke-virtual {p2}, Lfch;->a()V

    iget-object p2, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 29
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 30
    :cond_19
    invoke-static {v0}, Lgxt;->p(Lajiv;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lgxt;->aE:Lfch;

    iget v1, v0, Lajiv;->b:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1a

    iget-object v0, v0, Lajiv;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Lajst;

    goto :goto_5

    .line 32
    :cond_1a
    sget-object v0, Lajst;->a:Lajst;

    .line 33
    :goto_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 34
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiit;

    .line 35
    invoke-virtual {p2, v0}, Lfch;->f(Laiit;)V

    iget-object p2, p0, Lgxt;->ai:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p2, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0be9

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 38
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1b
    :goto_6
    invoke-static {p1}, Lgyl;->e(Lajja;)Lajiw;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object v0, p0, Lgxt;->aC:Landroid/widget/TextView;

    iget v1, p2, Lajiw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, p2, Lajiw;->c:Lagca;

    if-nez v1, :cond_1d

    .line 40
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_7

    :cond_1c
    move-object v1, v4

    .line 41
    :cond_1d
    :goto_7
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgxt;->aB:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Lajiw;->m:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lgxt;->aC:Landroid/widget/TextView;

    iget v1, p0, Lgxt;->aH:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgxt;->aD:Landroid/widget/TextView;

    iget v1, p0, Lgxt;->aH:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    iget-object v0, p0, Lgxt;->aB:Landroid/view/View;

    new-instance v1, Lgts;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lgts;-><init>(Lgxt;Lajiw;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lgxt;->aI:Ljtv;

    new-instance v0, Lnq;

    invoke-direct {v0, p0, v2}, Lnq;-><init>(Lgxt;I)V

    iput-object v0, p2, Ljtv;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lgxt;->s()V

    goto :goto_8

    .line 52
    :cond_1f
    iget-object p2, p0, Lgxt;->aB:Landroid/view/View;

    .line 48
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_8
    iget p2, p1, Lajja;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_23

    iget-object p2, p1, Lajja;->c:Laezv;

    if-nez p2, :cond_20

    .line 49
    sget-object p2, Laezv;->a:Laezv;

    .line 50
    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    .line 51
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p1, p1, Lajja;->c:Laezv;

    if-nez p1, :cond_21

    sget-object p1, Laezv;->a:Laezv;

    :cond_21
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    .line 52
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_22
    iput-object v4, p0, Lgxt;->ap:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_23
    :goto_9
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxt;->aI:Ljtv;

    invoke-virtual {v0}, Ljtv;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lgxt;->aB:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lgxt;->aB:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lgxt;->aF:F

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lgxt;->aG:F

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
