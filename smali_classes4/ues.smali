.class public final Lues;
.super Ludj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lufa;
.implements Ltxs;
.implements Ltvo;
.implements Ltxp;
.implements Ltxn;
.implements Lufc;
.implements Lwlr;


# static fields
.field public static final a:J

.field private static final aV:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final b:Ljava/util/Date;


# instance fields
.field public aA:Lucd;

.field public aB:Ltxt;

.field public aC:Luer;

.field public aD:Lwmc;

.field public aE:Lmvs;

.field public aF:Lzwm;

.field public aG:Landroid/content/SharedPreferences;

.field public aH:Lujn;

.field public aI:I

.field public aJ:Lymm;

.field public aK:Lzql;

.field public aL:Ladqk;

.field public aM:Lusn;

.field public aN:Lkyo;

.field public aO:Lkyo;

.field public aP:Lkyo;

.field public aQ:Lusn;

.field public aR:Labnl;

.field private aW:Landroid/view/View;

.field private aX:Landroid/widget/ImageButton;

.field private aY:[B

.field private aZ:Landroid/widget/ImageButton;

.field public ae:Lufb;

.field public af:Lufd;

.field public ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

.field public ah:Landroid/widget/EditText;

.field public ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

.field public aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

.field public ak:Landroid/widget/Button;

.field public al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public am:Ljava/lang/String;

.field public an:Z

.field public ao:Ljava/lang/Boolean;

.field public ap:Ljava/lang/Boolean;

.field public aq:Ljava/lang/Boolean;

.field public ar:Lagrk;

.field public as:Laikm;

.field public at:Lucy;

.field public au:Lagdj;

.field public av:Landroid/os/Handler;

.field public aw:Lsrw;

.field public ax:Lzhe;

.field public ay:Lpsy;

.field public az:Lzcj;

.field private bA:Z

.field private bB:Z

.field private bC:Z

.field private bD:Ljava/lang/String;

.field private bE:Ljava/lang/String;

.field private bF:Ljava/util/Date;

.field private bG:Ljava/lang/String;

.field private bH:Z

.field private bI:Ljava/lang/CharSequence;

.field private bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

.field private bK:Ljava/lang/Boolean;

.field private bL:Ljava/lang/Boolean;

.field private bM:Lagrl;

.field private bN:I

.field private bO:Z

.field private bP:Z

.field private bQ:Laezv;

.field private bR:Laezv;

.field private bS:I

.field private bT:I

.field private ba:[B

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/widget/FrameLayout;

.field private bd:Landroid/widget/ImageButton;

.field private be:Landroid/widget/ImageButton;

.field private bf:Landroid/widget/ImageButton;

.field private bg:Landroid/view/ViewGroup;

.field private bh:Landroid/widget/ImageView;

.field private bi:Laezv;

.field private bj:Lcom/google/android/material/textfield/TextInputLayout;

.field private bk:Landroid/widget/Spinner;

.field private bl:Landroid/view/ViewGroup;

.field private bm:Landroid/view/ViewGroup;

.field private bn:Landroid/widget/TextView;

.field private bo:Landroid/widget/TextView;

.field private bp:Landroid/view/View;

.field private bq:Landroid/widget/TextView;

.field private br:Landroid/support/v7/widget/SwitchCompat;

.field private bs:Landroid/view/View;

.field private bt:Landroid/widget/TextView;

.field private bu:Landroid/view/View;

.field private bv:Landroid/widget/TextView;

.field private bw:Lufe;

.field private bx:Ludn;

.field private by:Luff;

.field private bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

.field public c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public d:I

.field public e:Lwly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lues;->a:J

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lues;->b:Ljava/util/Date;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0x84be

    .line 3
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    const v2, 0x84bf

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    sput-object v0, Lues;->aV:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ludj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lues;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lues;->aI:I

    iput-boolean v0, p0, Lues;->bP:Z

    return-void
.end method

.method public static final aS(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aV([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lues;->aH:Lujn;

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_0
    return-void
.end method

.method private final aW()V
    .locals 5

    .line 1
    iget-object v0, p0, Lues;->aC:Luer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luer;->x(Z)V

    iget-object v0, p0, Lues;->bf:Landroid/widget/ImageButton;

    iget v2, p0, Lues;->bN:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iput-boolean v1, v0, Ltvy;->h:Z

    invoke-direct {p0}, Lues;->be()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lues;->bL:Ljava/lang/Boolean;

    iget-object v0, p0, Lues;->bd:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget v0, p0, Lues;->bN:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lues;->be:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lues;->be:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lues;->bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->setVisibility(I)V

    iget-object v0, p0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v1, p0, Lues;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 9
    invoke-direct {p0, v0, v1}, Lues;->bc(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V

    return-void
.end method

.method private final aX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lues;->aC:Luer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luer;->x(Z)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lues;->bL:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iput-boolean v1, v0, Ltvy;->h:Z

    iget-object v0, p0, Lues;->bd:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lues;->be:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lues;->bf:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lues;->be:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lues;->bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->setVisibility(I)V

    iget-object v0, p0, Lues;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v1, p0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 9
    invoke-direct {p0, v0, v1}, Lues;->bc(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V

    return-void
.end method

.method private final aY(Landroid/view/View;Z)V
    .locals 2

    const v0, 0x7f0b0bb5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0b0bb4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f0b07e6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz p2, :cond_2

    const p2, 0x7f0e029e

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x7f0b0e56

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lues;->bd:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0264

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lues;->be:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0e029f

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_0
    const p2, 0x7f0b0e4c

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lues;->aZ:Landroid/widget/ImageButton;

    const p2, 0x7f0b0e4e

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lues;->bb:Landroid/widget/TextView;

    const p2, 0x7f0b10c5

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lues;->bf:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lues;->aZ()V

    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lues;->bf:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lues;->bI:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lues;->bf:Landroid/widget/ImageButton;

    iget-object v1, p0, Lues;->bI:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0bb3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method private final bb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0bb3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method private final bc(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lues;->bO:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    :cond_1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->setVisibility(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final bd(Lajst;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 2
    invoke-static {p1, v0}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v0, p1, Laeoh;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Laeoh;->s:Ladvn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_0
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p1, Laeoh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Lues;->aA:Lucd;

    iget-object p1, p1, Laeoh;->g:Lagjl;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_2
    iget p1, p1, Lagjl;->c:I

    .line 6
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lagjk;->a:Lagjk;

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Lucd;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final be()Z
    .locals 1

    iget-object v0, p0, Lues;->bd:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lues;->be:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Lagur;I)Lues;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lues;

    .line 2
    invoke-direct {v0}, Lues;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CAMERA_COUNT"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string p0, "ARG_GET_BROADCAST_RESPONSE"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Lzvf;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    const-string v1, "STATE_INTENT_ACTION_LOGGED"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lues;->bA:Z

    const-string v1, "STREAM_TITLE"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lues;->bD:Ljava/lang/String;

    :cond_0
    const-string v1, "STATE_MORE_OPTIONS_SHOWN"

    .line 4
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lues;->bH:Z

    :cond_1
    const-string v1, "STATE_STREAM_DESCRIPTION"

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lues;->bE:Ljava/lang/String;

    :cond_2
    const-string v1, "STATE_ENABLE_CHAT"

    .line 8
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lues;->ao:Ljava/lang/Boolean;

    :cond_3
    const-string v1, "STATE_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lues;->ap:Ljava/lang/Boolean;

    :cond_4
    const-string v1, "STATE_STREAM_PRIVACY"

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lacer;->bi(I)I

    move-result v1

    iput v1, p0, Lues;->bT:I

    :cond_5
    const-string v1, "STATE_AUDIENCE_TYPE"

    .line 14
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Labpc;->dL(I)I

    move-result v1

    iput v1, p0, Lues;->bS:I

    :cond_6
    const-string v1, "STATE_PLACE"

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v1, p0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    :cond_7
    const-string v1, "STATE_ENABLE_AGE_RESTRICTION"

    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lues;->aq:Ljava/lang/Boolean;

    :cond_8
    const-string v1, "STATE_IS_SCREENCAST"

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lues;->bL:Ljava/lang/Boolean;

    :cond_9
    const-string v1, "STATE_MONETIZATION_METADATA"

    .line 22
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_a

    .line 24
    sget-object v2, Lagrk;->a:Lagrk;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lagrk;

    iput-object v1, p0, Lues;->ar:Lagrk;

    :cond_a
    const-string v1, "STATE_SCHEDULED_DATE"

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lues;->bF:Ljava/util/Date;

    :cond_b
    const-string v1, "STATE_TITLE_SCREEN_RENDERER"

    .line 27
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_c

    .line 29
    sget-object v2, Laikm;->a:Laikm;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Laikm;

    iput-object v1, p0, Lues;->as:Laikm;

    :cond_c
    const-string v1, "STATE_BROADCAST_CREATED_ENDPOINT"

    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v2, :cond_d

    .line 33
    sget-object v3, Laezv;->a:Laezv;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v2

    check-cast v2, Laezv;

    iput-object v2, p0, Lues;->bQ:Laezv;

    :cond_d
    const-string v2, "STATE_SCHEDULED_EVENTS_ENDPOINT"

    .line 34
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_e

    .line 36
    sget-object v2, Laezv;->a:Laezv;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Laezv;

    iput-object v1, p0, Lues;->bR:Laezv;

    :cond_e
    const-string v1, "STATE_GAME_TITLE"

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_f

    .line 39
    sget-object v2, Lagdj;->a:Lagdj;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lagdj;

    iput-object v1, p0, Lues;->au:Lagdj;

    :cond_f
    const-string v1, "STATE_AADC_WARNING_ACK"

    .line 40
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 41
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lues;->an:Z

    :cond_10
    const v1, 0x7f0e029c

    .line 42
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07e7

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object p2, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v1, Luen;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luen;-><init>(Lues;I)V

    const v3, 0x7f0b0bae

    .line 44
    invoke-virtual {p2, v3, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILrzq;)V

    iget-object p2, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v1, Luem;

    invoke-direct {v1, p0}, Luem;-><init>(Lues;)V

    const v4, 0x7f0b0baa

    .line 45
    invoke-virtual {p2, v4, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILrzq;)V

    iget-object p2, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v1, Luen;

    invoke-direct {v1, p0, v0}, Luen;-><init>(Lues;I)V

    const v0, 0x7f0b0bb2

    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILrzq;)V

    iget-object p2, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v0, Luen;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luen;-><init>(Lues;I)V

    const v4, 0x7f0b0684

    .line 47
    invoke-virtual {p2, v4, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->c(ILrzq;)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lues;->aW:Landroid/view/View;

    const p2, 0x7f0b09ce

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lues;->aX:Landroid/widget/ImageButton;

    const p2, 0x7f0b116a

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lues;->bg:Landroid/view/ViewGroup;

    const p2, 0x7f0b0c0b

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lues;->bh:Landroid/widget/ImageView;

    const p2, 0x7f0b104a

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iput-object p2, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    const p2, 0x7f0b1035

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lues;->ah:Landroid/widget/EditText;

    const p2, 0x7f0b1036

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b0bf2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lues;->bk:Landroid/widget/Spinner;

    const p2, 0x7f0b026f

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object p2, p0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    const p2, 0x7f0b0e46

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lues;->bp:Landroid/view/View;

    const p2, 0x7f0b0e47

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lues;->bq:Landroid/widget/TextView;

    const p2, 0x7f0b0e48

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    iput-object p2, p0, Lues;->br:Landroid/support/v7/widget/SwitchCompat;

    const p2, 0x7f0b00dc

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lues;->bs:Landroid/view/View;

    const p2, 0x7f0b00dd

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lues;->bt:Landroid/widget/TextView;

    const p2, 0x7f0b095c

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lues;->bl:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e4a

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lues;->bm:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e49

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lues;->bn:Landroid/widget/TextView;

    const p2, 0x7f0b0e54

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lues;->bo:Landroid/widget/TextView;

    const p2, 0x7f0b0a6c

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lues;->bu:Landroid/view/View;

    const p2, 0x7f0b0a6d

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lues;->bv:Landroid/widget/TextView;

    const p2, 0x7f0b0feb

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lues;->ak:Landroid/widget/Button;

    const p2, 0x7f0b0bb3

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const p2, 0x7f0b0bad

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lues;->bc:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0682

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iput-object p2, p0, Lues;->bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    const p2, 0x7f0b0e59

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object p2, p0, Lues;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lues;->aW:Landroid/view/View;

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lues;->aX:Landroid/widget/ImageButton;

    .line 75
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lues;->ak:Landroid/widget/Button;

    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lues;->bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    new-instance v0, Lvay;

    invoke-direct {v0, p0}, Lvay;-><init>(Lues;)V

    iput-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a:Lvay;

    iget-object p2, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v0, Lucu;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Lucu;-><init>(Lues;I)V

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 78
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    sget-object p2, Lahls;->a:Lahls;

    .line 80
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p0}, Lzvf;->C()Lbr;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-boolean v5, p0, Lues;->bA:Z

    if-nez v5, :cond_16

    .line 82
    sget-object v5, Lahlq;->a:Lahlq;

    .line 83
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iput-boolean v2, p0, Lues;->bA:Z

    .line 84
    invoke-static {v0}, Lxno;->U(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_11

    :goto_0
    move-object v6, v4

    goto :goto_2

    .line 85
    :cond_11
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_0

    .line 86
    :cond_12
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_13

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 88
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_14

    .line 89
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 90
    check-cast v7, Lahlq;

    iget v8, v7, Lahlq;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lahlq;->b:I

    iput-object v6, v7, Lahlq;->d:Ljava/lang/String;

    .line 91
    :cond_14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 93
    check-cast v6, Lahlq;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lahlq;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lahlq;->b:I

    iput-object v1, v6, Lahlq;->c:Ljava/lang/String;

    .line 95
    :cond_15
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 96
    check-cast v1, Lahls;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahlq;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lahls;->l:Lahlq;

    iget v2, v1, Lahls;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lahls;->b:I

    .line 98
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    sget v0, Lsbj;->a:I

    :cond_16
    iget-object v0, p0, Lues;->aH:Lujn;

    const/16 v1, 0x65fb

    .line 99
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    .line 101
    invoke-interface {v0, v1, v4, p2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p2, p0, Lues;->as:Laikm;

    if-eqz p2, :cond_17

    .line 102
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lues;->aT(Landroid/view/View;Ladox;)V

    .line 104
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laikm;

    iput-object p2, p0, Lues;->as:Laikm;

    :cond_17
    if-eqz p3, :cond_19

    const-string p2, "STATE_DISPLAYED_VIEW_ID"

    const/4 v0, -0x1

    .line 105
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_18

    goto :goto_3

    :cond_18
    move v3, p2

    :cond_19
    :goto_3
    iget-object p2, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 106
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-object p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Ludj;->Z()V

    .line 2
    invoke-virtual {p0}, Lues;->r()V

    invoke-virtual {p0}, Lzvf;->C()Lbr;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkyo;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lafgi;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lues;->bC:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create broadcast failed statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->l(Ljava/lang/String;)V

    iget-object v2, v0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b0bae

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lzvf;->C()Lbr;

    move-result-object v4

    iget-object v6, v0, Lues;->aw:Lsrw;

    iget-object v7, v0, Lues;->aH:Lujn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p3

    .line 3
    invoke-static/range {v4 .. v14}, Lzbv;->n(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;ZZLzbu;Ljava/lang/Object;Lzpv;Lrxf;)Lzbv;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    const v2, 0x7f1403f8

    .line 5
    invoke-virtual {p0, v2}, Lzvf;->O(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lzvf;->C()Lbr;

    move-result-object v3

    .line 6
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const v1, 0x7f0b0bae

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const v2, 0x7f0b0bb3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    .line 5
    invoke-virtual {p0}, Lues;->aL()V

    return-void

    :cond_0
    iget-object v0, p0, Lues;->aC:Luer;

    .line 3
    invoke-interface {v0}, Luer;->V()V

    return-void
.end method

.method public final aJ(Lagdj;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lagdj;->a:Lagdj;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lagdj;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagdj;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagdj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lagdj;->b:I

    iput-object v1, v2, Lagdj;->c:Ljava/lang/String;

    iget-object v1, p1, Lagdj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagdj;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagdj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagdj;->b:I

    iput-object v1, v2, Lagdj;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagdj;

    iput-object v0, p0, Lues;->au:Lagdj;

    iget-object v0, p0, Lues;->bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iget-object p1, p1, Lagdj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lues;->au:Lagdj;

    .line 8
    :goto_0
    iget-object p1, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v0, 0x7f0b0bae

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method public final aK()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lues;->bb()V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lues;->p(I)V

    return-void
.end method

.method public final aL()V
    .locals 15

    .line 1
    iget-object v0, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 2
    invoke-virtual {v0}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lues;->bD:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lues;->bk:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lues;->bk:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahke;

    iget v4, v0, Lahke;->c:I

    if-ne v4, v1, :cond_1

    iget-object v0, v0, Lahke;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lacer;->bi(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, Lues;->bT:I

    iget-object v0, p0, Lues;->bL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lues;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 6
    :goto_1
    iget-object v0, p0, Lues;->af:Lufd;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lufd;->f()I

    move-result v0

    iput v0, p0, Lues;->bS:I

    :cond_4
    iget-object v0, p0, Lues;->ae:Lufb;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lufb;->d:Lufe;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v0}, Lufe;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_2
    iput-object v0, p0, Lues;->ao:Ljava/lang/Boolean;

    iget-object v0, p0, Lues;->ae:Lufb;

    iget-object v0, v0, Lufb;->i:Lufe;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0}, Lufe;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_3
    iput-object v0, p0, Lues;->ap:Ljava/lang/Boolean;

    iput-object v1, p0, Lues;->aq:Ljava/lang/Boolean;

    iget-object v0, p0, Lues;->ae:Lufb;

    .line 10
    sget-object v4, Lagrl;->a:Lagrl;

    .line 11
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v0, Lufb;->e:Lufe;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {v5}, Lufe;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11
    :goto_4
    iget-object v6, v0, Lufb;->f:Lufe;

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v6}, Lufe;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    :goto_5
    iget-object v7, v0, Lufb;->g:Lufe;

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v7}, Lufe;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    :goto_6
    iget-object v8, v0, Lufb;->b:Landroid/widget/Spinner;

    const-string v9, ""

    const/4 v10, 0x2

    if-eqz v8, :cond_c

    .line 15
    invoke-virtual {v8}, Landroid/widget/Spinner;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    iget-object v8, v0, Lufb;->b:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahke;

    iget v11, v8, Lahke;->c:I

    if-ne v11, v10, :cond_b

    iget-object v8, v8, Lahke;->d:Ljava/lang/Object;

    .line 17
    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v8, v9

    goto :goto_8

    :cond_c
    :goto_7
    move-object v8, v1

    .line 15
    :goto_8
    iget-object v11, v0, Lufb;->h:Lufe;

    if-nez v11, :cond_d

    move-object v11, v1

    goto :goto_9

    .line 18
    :cond_d
    invoke-virtual {v11}, Lufe;->c()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 15
    :goto_9
    iget-object v12, v0, Lufb;->c:Landroid/widget/Spinner;

    if-eqz v12, :cond_f

    .line 19
    invoke-virtual {v12}, Landroid/widget/Spinner;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    .line 58
    :cond_e
    iget-object v0, v0, Lufb;->c:Landroid/widget/Spinner;

    .line 20
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahke;

    iget v12, v0, Lahke;->c:I

    if-ne v12, v10, :cond_10

    iget-object v0, v0, Lahke;->d:Ljava/lang/Object;

    .line 21
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_f
    :goto_a
    move-object v9, v1

    .line 22
    :cond_10
    :goto_b
    sget-object v0, Lagrk;->a:Lagrk;

    .line 23
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz v5, :cond_12

    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v13, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v13, Lagrk;

    iget v14, v13, Lagrk;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Lagrk;->b:I

    iput-boolean v12, v13, Lagrk;->c:Z

    .line 26
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v12, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v12, Lagrl;

    invoke-static {v12}, Lagrl;->a(Lagrl;)V

    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Lagrk;

    iget v12, v6, Lagrk;->b:I

    or-int/2addr v10, v12

    iput v10, v6, Lagrk;->b:I

    iput-boolean v5, v6, Lagrk;->d:Z

    .line 31
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 32
    check-cast v5, Lagrl;

    invoke-static {v5}, Lagrl;->b(Lagrl;)V

    :cond_11
    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v7, :cond_13

    .line 33
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lagrk;

    iget v7, v6, Lagrk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lagrk;->b:I

    iput-boolean v5, v6, Lagrk;->e:Z

    .line 35
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Lagrl;

    invoke-static {v5}, Lagrl;->c(Lagrl;)V

    const/4 v5, 0x1

    :cond_13
    if-eqz v8, :cond_14

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 38
    check-cast v5, Lagrk;

    iget v6, v5, Lagrk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lagrk;->b:I

    iput-object v8, v5, Lagrk;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Lagrl;

    invoke-static {v5}, Lagrl;->d(Lagrl;)V

    const/4 v5, 0x1

    :cond_14
    if-eqz v11, :cond_15

    .line 41
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v6, Lagrk;

    iget v7, v6, Lagrk;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lagrk;->b:I

    iput-boolean v5, v6, Lagrk;->g:Z

    .line 43
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 44
    check-cast v5, Lagrl;

    invoke-static {v5}, Lagrl;->e(Lagrl;)V

    .line 45
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v9, :cond_16

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v5, Lagrk;

    iget v6, v5, Lagrk;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lagrk;->b:I

    iput-object v9, v5, Lagrk;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 49
    check-cast v5, Lagrl;

    invoke-static {v5}, Lagrl;->f(Lagrl;)V

    goto :goto_d

    :cond_15
    if-nez v5, :cond_16

    move-object v5, v1

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v5, Landroid/util/Pair;

    .line 50
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagrk;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagrl;

    invoke-direct {v5, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_e
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lagrk;

    iput-object v0, p0, Lues;->ar:Lagrk;

    .line 52
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lagrl;

    iput-object v0, p0, Lues;->bM:Lagrl;

    :cond_17
    iget-object v0, p0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lues;->ah:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lues;->bE:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lues;->bw:Lufe;

    if-eqz v0, :cond_1a

    .line 55
    invoke-virtual {v0}, Lufe;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lues;->bx:Ludn;

    if-eqz v0, :cond_19

    .line 56
    invoke-virtual {v0}, Ludn;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lues;->bF:Ljava/util/Date;

    goto :goto_f

    .line 58
    :cond_19
    sget-object v0, Lues;->b:Ljava/util/Date;

    iput-object v0, p0, Lues;->bF:Ljava/util/Date;

    goto :goto_f

    :cond_1a
    iput-object v1, p0, Lues;->bF:Ljava/util/Date;

    .line 57
    :goto_f
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iget-object v1, p0, Lues;->bF:Ljava/util/Date;

    if-eqz v1, :cond_1b

    .line 58
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iput-boolean v2, v0, Ltvy;->g:Z

    return-void
.end method

.method public final aM(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lues;->bI:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lues;->aZ()V

    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    iget v0, p0, Lues;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0bae

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method public final aO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lues;->bR:Laezv;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lues;->aZ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lues;->aw:Lsrw;

    iget-object v1, p0, Lues;->bR:Laezv;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v2, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final aP()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lues;->af:Lufd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lufd;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lues;->aP:Lkyo;

    invoke-virtual {v0}, Lkyo;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lues;->aO:Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->P()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lues;->aG:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "IS_FIRST_STREAM"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final aR()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lues;->bL:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aT(Landroid/view/View;Ladox;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lbr;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x80000

    const v4, 0x7f0806e4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const-string v6, "INTENT_EXTRA_REFERRER_NAME"

    .line 4
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "REFERRER_NAME_GALLERY_FRAGMENT"

    .line 5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, 0x7f08069e

    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->j:Laikg;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Laikg;->a:Laikg;

    :cond_1
    iget v2, v2, Laikg;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->j:Laikg;

    if-nez v2, :cond_2

    sget-object v2, Laikg;->a:Laikg;

    :cond_2
    iget-object v2, v2, Laikg;->c:Laeoh;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_3
    iget v6, v2, Laeoh;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget-object v6, v0, Lues;->aA:Lucd;

    iget-object v7, v2, Laeoh;->g:Lagjl;

    if-nez v7, :cond_4

    .line 10
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_4
    iget v7, v7, Lagjl;->c:I

    .line 11
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lagjk;->a:Lagjk;

    .line 12
    :cond_5
    invoke-virtual {v6, v7}, Lucd;->a(Lagjk;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v4, v6

    :goto_0
    iget v6, v2, Laeoh;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    iget-object v6, v0, Lues;->aX:Landroid/widget/ImageButton;

    iget-object v2, v2, Laeoh;->s:Ladvn;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_7
    iget-object v2, v2, Ladvn;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_8
    :goto_1
    iget-object v2, v0, Lues;->aX:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v6

    .line 16
    invoke-static {v6, v4}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->e:Lajst;

    if-nez v2, :cond_9

    .line 19
    sget-object v2, Lajst;->a:Lajst;

    .line 20
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/InputTextRendererOuterClass;->inputTextRenderer:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->e:Lajst;

    if-nez v2, :cond_a

    sget-object v2, Lajst;->a:Lajst;

    :cond_a
    sget-object v7, Lcom/google/protos/youtube/api/innertube/InputTextRendererOuterClass;->inputTextRenderer:Ladpd;

    .line 22
    invoke-virtual {v2, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahkg;

    iget-object v7, v2, Lahkg;->f:Ladvo;

    if-nez v7, :cond_b

    .line 23
    sget-object v7, Ladvo;->a:Ladvo;

    :cond_b
    iget v7, v7, Ladvo;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_e

    iget-object v7, v0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v8, v2, Lahkg;->f:Ladvo;

    if-nez v8, :cond_c

    sget-object v8, Ladvo;->a:Ladvo;

    :cond_c
    iget-object v8, v8, Ladvo;->c:Ladvn;

    if-nez v8, :cond_d

    .line 24
    sget-object v8, Ladvn;->a:Ladvn;

    :cond_d
    iget-object v8, v8, Ladvn;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget v7, v2, Lahkg;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_10

    iget-object v7, v0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v8, v2, Lahkg;->e:Lagca;

    if-nez v8, :cond_f

    .line 26
    sget-object v8, Lagca;->a:Lagca;

    .line 27
    :cond_f
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 28
    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    :cond_10
    iget v7, v2, Lahkg;->g:I

    if-eqz v7, :cond_11

    iget-object v7, v0, Lues;->ah:Landroid/widget/EditText;

    new-array v8, v5, [Landroid/text/InputFilter;

    .line 29
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    iget v10, v2, Lahkg;->g:I

    .line 30
    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v8, v6

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_11
    iget-object v7, v0, Lues;->bE:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v2, v0, Lues;->ah:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_12
    iget v7, v2, Lahkg;->b:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_14

    iget-object v7, v0, Lues;->ah:Landroid/widget/EditText;

    iget-object v2, v2, Lahkg;->c:Lagca;

    if-nez v2, :cond_13

    .line 33
    sget-object v2, Lagca;->a:Lagca;

    .line 34
    :cond_13
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_14
    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_16

    iget-object v7, v0, Lues;->ah:Landroid/widget/EditText;

    iget-object v2, v2, Lahkg;->d:Lagca;

    if-nez v2, :cond_15

    .line 31
    sget-object v2, Lagca;->a:Lagca;

    .line 32
    :cond_15
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_16
    :goto_2
    iget-object v2, v0, Lues;->ah:Landroid/widget/EditText;

    new-instance v7, Lfeb;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, Lfeb;-><init>(Lues;I)V

    .line 36
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_17
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->f:Laikk;

    if-nez v2, :cond_18

    .line 38
    sget-object v2, Laikk;->a:Laikk;

    :cond_18
    iget v2, v2, Laikk;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1b

    new-instance v2, Luff;

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v7

    iget-object v8, v0, Lues;->aA:Lucd;

    iget-object v9, v1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v9, Laikm;

    iget-object v9, v9, Laikm;->f:Laikk;

    if-nez v9, :cond_19

    sget-object v9, Laikk;->a:Laikk;

    :cond_19
    iget-object v9, v9, Laikk;->c:Lahkf;

    if-nez v9, :cond_1a

    .line 40
    sget-object v9, Lahkf;->a:Lahkf;

    .line 41
    :cond_1a
    invoke-direct {v2, v7, v8, v9}, Luff;-><init>(Landroid/content/Context;Lzpv;Lahkf;)V

    iput-object v2, v0, Lues;->by:Luff;

    iget-object v7, v0, Lues;->bk:Landroid/widget/Spinner;

    .line 42
    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lues;->bk:Landroid/widget/Spinner;

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Lues;->bk:Landroid/widget/Spinner;

    .line 44
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1b
    iput-boolean v6, v0, Lues;->bO:Z

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Laikm;

    iget v7, v2, Laikm;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    iput-boolean v5, v0, Lues;->bO:Z

    iget-object v2, v2, Laikm;->l:Lajst;

    if-nez v2, :cond_1c

    sget-object v2, Lajst;->a:Lajst;

    .line 46
    :cond_1c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LocationEditRendererOuterClass;->locationEditRenderer:Ladpd;

    .line 47
    invoke-virtual {v2, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahyl;

    iget-object v7, v0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 48
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->setVisibility(I)V

    iget-object v7, v0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object v0, v7, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a:Lwlr;

    .line 49
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a(Lahyl;)V

    iget-object v7, v0, Lues;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iput-object v0, v7, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a:Lwlr;

    .line 50
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->a(Lahyl;)V

    iget-object v2, v0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v2, :cond_1d

    iget-object v7, v0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 51
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    iget-object v2, v0, Lues;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    iget-object v7, v0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 52
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    :cond_1d
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Laikm;

    iget v7, v2, Laikm;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1f

    iget-object v2, v2, Laikm;->q:Lajst;

    if-nez v2, :cond_1e

    sget-object v2, Lajst;->a:Lajst;

    .line 54
    :cond_1e
    sget-object v7, Lcom/google/protos/youtube/api/innertube/InputGameTitleRendererOuterClass;->inputGameTitleRenderer:Ladpd;

    .line 55
    invoke-virtual {v2, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahkd;

    iget v7, v2, Lahkd;->b:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_1f

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lues;->bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iget-object v8, v2, Lahkd;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a(Ljava/lang/CharSequence;)V

    .line 57
    sget-object v7, Lagdj;->a:Lagdj;

    .line 58
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v2, Lahkd;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 60
    check-cast v9, Lagdj;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lagdj;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lagdj;->b:I

    iput-object v8, v9, Lagdj;->c:Ljava/lang/String;

    iget-object v2, v2, Lahkd;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 63
    check-cast v8, Lagdj;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lagdj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lagdj;->b:I

    iput-object v2, v8, Lagdj;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagdj;

    iput-object v2, v0, Lues;->au:Lagdj;

    :cond_1f
    iget-object v2, v0, Lues;->as:Laikm;

    const/4 v7, 0x0

    if-eqz v2, :cond_21

    iget v8, v2, Laikm;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_21

    iget-object v2, v2, Laikm;->r:Lajst;

    if-nez v2, :cond_20

    sget-object v2, Lajst;->a:Lajst;

    .line 66
    :cond_20
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TargetedAudienceSelectRendererOuterClass;->targetedAudienceSelectRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lcom/google/protos/youtube/api/innertube/TargetedAudienceSelectRendererOuterClass;->targetedAudienceSelectRenderer:Ladpd;

    .line 67
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakne;

    goto :goto_3

    :cond_21
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_22

    new-instance v3, Lufd;

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v9

    iget-object v10, v0, Lues;->aA:Lucd;

    iget-object v11, v0, Lues;->aw:Lsrw;

    iget-object v12, v0, Lues;->aH:Lujn;

    iget-object v13, v0, Lues;->aL:Ladqk;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    .line 68
    invoke-direct/range {v8 .. v17}, Lufd;-><init>(Landroid/app/Activity;Lzpv;Lsrw;Lujn;Ladqk;[B[B[B[B)V

    iput-object v3, v0, Lues;->af:Lufd;

    iput-object v0, v3, Lufd;->d:Lufc;

    new-instance v8, Lzkz;

    .line 69
    invoke-direct {v8}, Lzkz;-><init>()V

    invoke-virtual {v3, v2}, Lufd;->d(Lakne;)V

    iget-object v3, v0, Lues;->bc:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v0, Lues;->bc:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lues;->af:Lufd;

    iget-object v8, v8, Lufd;->c:Landroid/view/View;

    .line 71
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lues;->bc:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_22
    iget-object v3, v0, Lues;->af:Lufd;

    if-eqz v3, :cond_25

    iget v8, v0, Lues;->bS:I

    if-eqz v8, :cond_25

    iget-object v9, v3, Lufd;->a:Landroid/widget/Spinner;

    .line 73
    invoke-virtual {v9}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v9

    check-cast v9, Luff;

    iget-object v10, v3, Lufd;->b:Landroid/widget/Spinner;

    .line 74
    invoke-virtual {v10}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v10

    check-cast v10, Luff;

    if-eqz v10, :cond_23

    if-nez v9, :cond_24

    .line 75
    :cond_23
    invoke-virtual {v3, v2}, Lufd;->b(Lakne;)V

    :cond_24
    iget-object v2, v3, Lufd;->a:Landroid/widget/Spinner;

    .line 76
    invoke-virtual {v3, v9, v8, v2}, Lufd;->g(Luff;ILandroid/widget/Spinner;)V

    iget-object v2, v3, Lufd;->b:Landroid/widget/Spinner;

    .line 77
    invoke-virtual {v3, v10, v8, v2}, Lufd;->g(Luff;ILandroid/widget/Spinner;)V

    :cond_25
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 78
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->k:Lajst;

    if-nez v2, :cond_26

    sget-object v2, Lajst;->a:Lajst;

    .line 79
    :cond_26
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Ladpd;

    .line 80
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_46

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 81
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->k:Lajst;

    if-nez v2, :cond_27

    sget-object v2, Lajst;->a:Lajst;

    :cond_27
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Ladpd;

    .line 82
    invoke-virtual {v2, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijz;

    .line 83
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 84
    check-cast v8, Laijz;

    iget-object v8, v8, Laijz;->c:Lajst;

    if-nez v8, :cond_28

    sget-object v8, Lajst;->a:Lajst;

    .line 85
    :cond_28
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Ladpd;

    .line 86
    invoke-virtual {v8, v9}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 87
    check-cast v8, Laijz;

    iget-object v8, v8, Laijz;->c:Lajst;

    if-nez v8, :cond_29

    sget-object v8, Lajst;->a:Lajst;

    :cond_29
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Ladpd;

    .line 88
    invoke-virtual {v8, v9}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahkb;

    iget-boolean v9, v0, Lues;->bH:Z

    if-nez v9, :cond_2c

    iget-boolean v9, v8, Lahkb;->g:Z

    if-nez v9, :cond_2c

    iget-object v9, v0, Lues;->bF:Ljava/util/Date;

    if-eqz v9, :cond_2a

    goto :goto_4

    .line 171
    :cond_2a
    iget-object v9, v0, Lues;->bv:Landroid/widget/TextView;

    iget-object v10, v8, Lahkb;->d:Lagca;

    if-nez v10, :cond_2b

    .line 94
    sget-object v10, Lagca;->a:Lagca;

    .line 95
    :cond_2b
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lues;->bl:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v6, v0, Lues;->bH:Z

    iget-object v9, v0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_5

    .line 88
    :cond_2c
    :goto_4
    iget-object v4, v0, Lues;->bv:Landroid/widget/TextView;

    iget-object v9, v8, Lahkb;->c:Lagca;

    if-nez v9, :cond_2d

    .line 89
    sget-object v9, Lagca;->a:Lagca;

    .line 90
    :cond_2d
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 91
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lues;->bl:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :goto_5
    iget-object v4, v0, Lues;->bu:Landroid/view/View;

    .line 99
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lues;->bu:Landroid/view/View;

    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lues;->bu:Landroid/view/View;

    .line 101
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 102
    check-cast v4, Laijz;

    iget-object v4, v4, Laijz;->d:Lajst;

    if-nez v4, :cond_2f

    sget-object v4, Lajst;->a:Lajst;

    :cond_2f
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Ladpd;

    .line 103
    invoke-virtual {v4, v8}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 104
    check-cast v4, Laijz;

    iget-object v4, v4, Laijz;->d:Lajst;

    if-nez v4, :cond_30

    sget-object v4, Lajst;->a:Lajst;

    :cond_30
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Ladpd;

    .line 105
    invoke-virtual {v4, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahkb;

    .line 106
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v8, v0, Lues;->bF:Ljava/util/Date;

    if-eqz v8, :cond_31

    sget-object v9, Lues;->b:Ljava/util/Date;

    .line 107
    invoke-virtual {v8, v9}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 108
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 109
    check-cast v8, Lahkb;

    iget v9, v8, Lahkb;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lahkb;->b:I

    iput-boolean v5, v8, Lahkb;->g:Z

    :cond_31
    new-instance v8, Lufe;

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v11

    iget-object v12, v0, Lues;->aA:Lucd;

    iget-object v13, v0, Lues;->aw:Lsrw;

    iget-object v14, v0, Lues;->bp:Landroid/view/View;

    iget-object v15, v0, Lues;->bq:Landroid/widget/TextView;

    iget-object v9, v0, Lues;->br:Landroid/support/v7/widget/SwitchCompat;

    .line 110
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lahkb;

    move-object v10, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lufe;-><init>(Landroid/app/Activity;Lzpv;Lsrw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lahkb;)V

    iput-object v8, v0, Lues;->bw:Lufe;

    sget-object v8, Lajst;->a:Lajst;

    .line 111
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/InputBooleanRendererOuterClass;->inputBooleanRenderer:Ladpd;

    .line 112
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahkb;

    .line 113
    invoke-virtual {v8, v9, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 115
    check-cast v4, Laijz;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lajst;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Laijz;->d:Lajst;

    iget v8, v4, Laijz;->b:I

    or-int/2addr v8, v3

    iput v8, v4, Laijz;->b:I

    iget-object v4, v0, Lues;->bp:Landroid/view/View;

    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 118
    check-cast v4, Laijz;

    iget-object v4, v4, Laijz;->e:Lajst;

    if-nez v4, :cond_32

    sget-object v4, Lajst;->a:Lajst;

    .line 119
    :cond_32
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputDateTimeRendererOuterClass;->inputDateTimeRenderer:Ladpd;

    .line 120
    invoke-virtual {v4, v8}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 121
    check-cast v4, Laijz;

    iget-object v4, v4, Laijz;->e:Lajst;

    if-nez v4, :cond_33

    sget-object v4, Lajst;->a:Lajst;

    :cond_33
    sget-object v8, Lcom/google/protos/youtube/api/innertube/InputDateTimeRendererOuterClass;->inputDateTimeRenderer:Ladpd;

    .line 122
    invoke-virtual {v4, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lahkc;

    .line 123
    new-instance v4, Ludn;

    iget-object v10, v0, Lues;->bm:Landroid/view/ViewGroup;

    iget-object v11, v0, Lues;->bn:Landroid/widget/TextView;

    iget-object v12, v0, Lues;->bo:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v14

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Ludn;-><init>(Lahkc;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;Lch;)V

    iput-object v4, v0, Lues;->bx:Ludn;

    iget-object v4, v0, Lues;->bF:Ljava/util/Date;

    if-eqz v4, :cond_34

    sget-object v8, Lues;->b:Ljava/util/Date;

    .line 125
    invoke-virtual {v4, v8}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v8, v0, Lues;->bF:Ljava/util/Date;

    .line 127
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v8, v0, Lues;->bx:Ludn;

    .line 128
    invoke-virtual {v8, v4}, Ludn;->c(Ljava/util/Calendar;)V

    :cond_34
    iget-object v4, v0, Lues;->bw:Lufe;

    .line 129
    invoke-virtual {v4}, Lufe;->c()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, Lues;->bx:Ludn;

    .line 130
    invoke-virtual {v4}, Ludn;->b()V

    :cond_35
    iget-object v4, v0, Lues;->bw:Lufe;

    .line 131
    invoke-virtual {v4, v0}, Lufe;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_36
    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 132
    check-cast v4, Laijz;

    iget-object v4, v4, Laijz;->f:Lajst;

    if-nez v4, :cond_37

    sget-object v4, Lajst;->a:Lajst;

    .line 133
    :cond_37
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 134
    invoke-virtual {v4, v8}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 135
    check-cast v4, Laijz;

    iget-object v4, v4, Laijz;->f:Lajst;

    if-nez v4, :cond_38

    sget-object v4, Lajst;->a:Lajst;

    :cond_38
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 136
    invoke-virtual {v4, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget v8, v4, Laeoh;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_3b

    iget-object v9, v0, Lues;->bt:Landroid/widget/TextView;

    if-eqz v8, :cond_39

    iget-object v8, v4, Laeoh;->i:Lagca;

    if-nez v8, :cond_3a

    .line 137
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_6

    :cond_39
    move-object v8, v7

    .line 138
    :cond_3a
    :goto_6
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 139
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    iget v8, v4, Laeoh;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lues;->aA:Lucd;

    iget-object v9, v4, Laeoh;->g:Lagjl;

    if-nez v9, :cond_3c

    .line 140
    sget-object v9, Lagjl;->a:Lagjl;

    :cond_3c
    iget v9, v9, Lagjl;->c:I

    .line 141
    invoke-static {v9}, Lagjk;->b(I)Lagjk;

    move-result-object v9

    if-nez v9, :cond_3d

    sget-object v9, Lagjk;->a:Lagjk;

    .line 142
    :cond_3d
    invoke-virtual {v8, v9}, Lucd;->a(Lagjk;)I

    move-result v8

    goto :goto_7

    :cond_3e
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_3f

    iget-object v9, v0, Lues;->bt:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v10

    .line 143
    invoke-static {v10, v8}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 144
    invoke-virtual {v9, v8, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    iget v8, v4, Laeoh;->b:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_43

    iget-object v8, v4, Laeoh;->n:Laezv;

    if-nez v8, :cond_40

    .line 145
    sget-object v8, Laezv;->a:Laezv;

    :cond_40
    iget v8, v8, Laezv;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_42

    iget-object v4, v4, Laeoh;->n:Laezv;

    if-nez v4, :cond_41

    sget-object v4, Laezv;->a:Laezv;

    :cond_41
    iget-object v4, v4, Laezv;->c:Ladnz;

    .line 146
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    goto :goto_8

    :cond_42
    move-object v4, v7

    :goto_8
    iput-object v4, v0, Lues;->aY:[B

    .line 147
    invoke-direct {v0, v4}, Lues;->aV([B)V

    :cond_43
    iget-object v4, v0, Lues;->bs:Landroid/view/View;

    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lues;->bs:Landroid/view/View;

    .line 149
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 150
    check-cast v4, Laikm;

    iget-object v4, v4, Laikm;->k:Lajst;

    if-nez v4, :cond_45

    sget-object v4, Lajst;->a:Lajst;

    .line 151
    :cond_45
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Ladpd;

    .line 152
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laijz;

    .line 153
    invoke-virtual {v4, v8, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 155
    check-cast v2, Laikm;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajst;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laikm;->k:Lajst;

    iget v4, v2, Laikm;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Laikm;->b:I

    :cond_46
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 157
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->g:Laikh;

    if-nez v2, :cond_47

    .line 158
    sget-object v2, Laikh;->a:Laikh;

    :cond_47
    iget v2, v2, Laikh;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_50

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 159
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->g:Laikh;

    if-nez v2, :cond_48

    sget-object v2, Laikh;->a:Laikh;

    :cond_48
    iget-object v2, v2, Laikh;->c:Laeoh;

    if-nez v2, :cond_49

    .line 160
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_49
    iget-object v4, v0, Lues;->ak:Landroid/widget/Button;

    iget v8, v2, Laeoh;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_4a

    iget-object v8, v2, Laeoh;->i:Lagca;

    if-nez v8, :cond_4b

    .line 161
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_9

    :cond_4a
    move-object v8, v7

    .line 162
    :cond_4b
    :goto_9
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 163
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Lues;->ak:Landroid/widget/Button;

    iget v9, v2, Laeoh;->c:I

    if-ne v9, v5, :cond_4c

    iget-object v9, v2, Laeoh;->d:Ljava/lang/Object;

    .line 165
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lacer;->aG(I)I

    move-result v9

    if-nez v9, :cond_4d

    :cond_4c
    const/4 v9, 0x1

    .line 166
    :cond_4d
    invoke-static {v4, v8, v9}, Lxno;->S(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v4, v0, Lues;->aH:Lujn;

    new-instance v8, Lujl;

    iget-object v9, v2, Laeoh;->u:Ladnz;

    .line 167
    invoke-direct {v8, v9}, Lujl;-><init>(Ladnz;)V

    .line 168
    invoke-interface {v4, v8}, Lujn;->B(Lukk;)V

    iget-object v4, v0, Lues;->aH:Lujn;

    new-instance v8, Lujl;

    iget-object v9, v2, Laeoh;->u:Ladnz;

    .line 169
    invoke-direct {v8, v9}, Lujl;-><init>(Ladnz;)V

    .line 170
    invoke-interface {v4, v8, v7}, Lujn;->s(Lukk;Lahls;)V

    iget v4, v2, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4e

    iget-object v2, v2, Laeoh;->n:Laezv;

    if-nez v2, :cond_4f

    .line 172
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_a

    .line 182
    :cond_4e
    iget-object v2, v2, Laeoh;->o:Laezv;

    if-nez v2, :cond_4f

    .line 171
    sget-object v2, Laezv;->a:Laezv;

    :cond_4f
    :goto_a
    if-eqz v2, :cond_50

    .line 172
    iget-object v4, v0, Lues;->ak:Landroid/widget/Button;

    .line 173
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_50
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 174
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->o:Lajst;

    if-nez v2, :cond_51

    sget-object v2, Lajst;->a:Lajst;

    .line 175
    :cond_51
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->activeAccountHeaderRenderer:Ladpd;

    .line 176
    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 183
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->o:Lajst;

    if-nez v2, :cond_52

    sget-object v2, Lajst;->a:Lajst;

    :cond_52
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->activeAccountHeaderRenderer:Ladpd;

    .line 184
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxc;

    iget-object v4, v2, Ladxc;->e:Lakpa;

    if-nez v4, :cond_53

    .line 185
    sget-object v4, Lakpa;->a:Lakpa;

    :cond_53
    iget v8, v2, Ladxc;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_54

    iget-object v8, v2, Ladxc;->h:Laezv;

    if-nez v8, :cond_55

    .line 186
    sget-object v8, Laezv;->a:Laezv;

    goto :goto_b

    :cond_54
    move-object v8, v7

    :cond_55
    :goto_b
    iput-object v8, v0, Lues;->bi:Laezv;

    if-eqz v8, :cond_56

    iget-object v8, v0, Lues;->bh:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_56
    iget v8, v2, Ladxc;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_57

    iget-object v8, v2, Ladxc;->c:Lagca;

    if-nez v8, :cond_58

    .line 188
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_c

    :cond_57
    move-object v8, v7

    .line 189
    :cond_58
    :goto_c
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget v9, v2, Ladxc;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_59

    iget-object v2, v2, Ladxc;->d:Lagca;

    if-nez v2, :cond_5a

    .line 190
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_d

    :cond_59
    move-object v2, v7

    .line 191
    :cond_5a
    :goto_d
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/CharSequence;

    const-string v10, ""

    if-nez v8, :cond_5b

    move-object v8, v10

    :cond_5b
    aput-object v8, v9, v6

    if-nez v2, :cond_5c

    move-object v2, v10

    :cond_5c
    aput-object v2, v9, v5

    .line 192
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, " "

    .line 193
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lues;->bh:Landroid/widget/ImageView;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const v2, 0x7f140102

    invoke-virtual {v9, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 209
    :cond_5d
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 177
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->c:Lakpa;

    if-nez v2, :cond_5e

    .line 178
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_5e
    move-object v4, v2

    iget-object v2, v0, Lues;->ay:Lpsy;

    .line 179
    invoke-interface {v2}, Lpsy;->a()Lpsw;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lues;->ay:Lpsy;

    .line 180
    invoke-interface {v2}, Lpsy;->a()Lpsw;

    move-result-object v2

    iget-object v2, v2, Lpsw;->d:Landroid/text/Spanned;

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5f

    iget-object v8, v0, Lues;->bh:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :cond_5f
    :goto_e
    invoke-static {v4}, Lxnz;->M(Lakpa;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 197
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v2

    const v8, 0x7f0807b9

    .line 198
    invoke-virtual {v2, v8}, Lzgz;->b(I)V

    .line 199
    invoke-virtual {v2}, Lzgz;->a()Lzha;

    move-result-object v2

    iget-object v8, v0, Lues;->ax:Lzhe;

    iget-object v9, v0, Lues;->bh:Landroid/widget/ImageView;

    .line 200
    invoke-interface {v8, v9, v4, v2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_60
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 201
    check-cast v2, Laikm;

    iget v4, v2, Laikm;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_70

    iget-object v2, v2, Laikm;->d:Laikl;

    if-nez v2, :cond_61

    .line 202
    sget-object v2, Laikl;->a:Laikl;

    :cond_61
    iget-object v2, v2, Laikl;->b:Lahkg;

    if-nez v2, :cond_62

    .line 203
    sget-object v2, Lahkg;->a:Lahkg;

    :cond_62
    iget-object v4, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v8, v2, Lahkg;->e:Lagca;

    if-nez v8, :cond_63

    .line 204
    sget-object v8, Lagca;->a:Lagca;

    .line 205
    :cond_63
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lahkg;->f:Ladvo;

    if-nez v4, :cond_64

    .line 206
    sget-object v4, Ladvo;->a:Ladvo;

    :cond_64
    iget v4, v4, Ladvo;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_67

    iget-object v4, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v8, v2, Lahkg;->f:Ladvo;

    if-nez v8, :cond_65

    sget-object v8, Ladvo;->a:Ladvo;

    :cond_65
    iget-object v8, v8, Ladvo;->c:Ladvn;

    if-nez v8, :cond_66

    .line 207
    sget-object v8, Ladvn;->a:Ladvn;

    :cond_66
    iget-object v8, v8, Ladvn;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_67
    iget-object v4, v0, Lues;->bD:Ljava/lang/String;

    if-eqz v4, :cond_68

    iget-object v2, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 211
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 216
    :cond_68
    iget v4, v2, Lahkg;->b:I

    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_6a

    iget-object v4, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v2, v2, Lahkg;->c:Lagca;

    if-nez v2, :cond_69

    sget-object v2, Lagca;->a:Lagca;

    .line 210
    :cond_69
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_6a
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6c

    iget-object v4, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v2, v2, Lahkg;->d:Lagca;

    if-nez v2, :cond_6b

    sget-object v2, Lagca;->a:Lagca;

    .line 209
    :cond_6b
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_6c
    :goto_f
    iget-object v2, v0, Lues;->af:Lufd;

    if-nez v2, :cond_6d

    iget-object v2, v0, Lues;->ak:Landroid/widget/Button;

    iget-object v4, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 212
    invoke-virtual {v4}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lues;->aS(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_11

    .line 222
    :cond_6d
    iget-object v2, v0, Lues;->ak:Landroid/widget/Button;

    iget-object v4, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 213
    invoke-virtual {v4}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lues;->aS(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, v0, Lues;->af:Lufd;

    .line 214
    invoke-virtual {v4}, Lufd;->f()I

    move-result v4

    if-eqz v4, :cond_6e

    if-eq v4, v5, :cond_6f

    const/4 v4, 0x1

    goto :goto_10

    .line 215
    :cond_6e
    throw v7

    :cond_6f
    const/4 v4, 0x0

    .line 216
    :goto_10
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    :cond_70
    :goto_11
    iget-object v2, v0, Lues;->bk:Landroid/widget/Spinner;

    .line 217
    invoke-virtual {v2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Luff;

    if-eqz v2, :cond_76

    iget v4, v0, Lues;->bT:I

    if-nez v4, :cond_72

    const/4 v4, 0x0

    .line 223
    :goto_12
    invoke-virtual {v2}, Luff;->getCount()I

    move-result v8

    if-ge v4, v8, :cond_76

    .line 224
    invoke-virtual {v2, v4}, Luff;->a(I)Lahke;

    move-result-object v8

    iget-boolean v8, v8, Lahke;->h:Z

    if-eqz v8, :cond_71

    iget-object v2, v0, Lues;->bk:Landroid/widget/Spinner;

    .line 225
    invoke-virtual {v2, v4, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_15

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_72
    const/4 v4, 0x0

    .line 218
    :goto_13
    invoke-virtual {v2}, Luff;->getCount()I

    move-result v8

    if-ge v4, v8, :cond_76

    .line 219
    invoke-virtual {v2, v4}, Luff;->a(I)Lahke;

    move-result-object v8

    iget v9, v8, Lahke;->c:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_73

    iget-object v8, v8, Lahke;->d:Ljava/lang/Object;

    .line 220
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_14

    :cond_73
    const/4 v8, 0x0

    :goto_14
    iget v9, v0, Lues;->bT:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_75

    if-ne v8, v10, :cond_74

    iget-object v2, v0, Lues;->bk:Landroid/widget/Spinner;

    .line 222
    invoke-virtual {v2, v4, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_15

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 221
    :cond_75
    throw v7

    .line 225
    :cond_76
    :goto_15
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 226
    check-cast v2, Laikm;

    iget v2, v2, Laikm;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_77

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_77

    iget-object v2, v0, Lues;->aN:Lkyo;

    .line 227
    invoke-virtual {v2}, Lkyo;->I()Z

    move-result v2

    if-eqz v2, :cond_77

    move-object/from16 v2, p1

    const/4 v4, 0x1

    goto :goto_16

    :cond_77
    move-object/from16 v2, p1

    const/4 v4, 0x0

    .line 228
    :goto_16
    invoke-direct {v0, v2, v4}, Lues;->aY(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lues;->be()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 229
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->i:Lajst;

    if-nez v2, :cond_78

    sget-object v2, Lajst;->a:Lajst;

    :cond_78
    iget-object v4, v0, Lues;->bd:Landroid/widget/ImageButton;

    .line 230
    invoke-direct {v0, v2, v4}, Lues;->bd(Lajst;Landroid/widget/ImageView;)V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 231
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->h:Lajst;

    if-nez v2, :cond_79

    sget-object v2, Lajst;->a:Lajst;

    :cond_79
    iget-object v4, v0, Lues;->be:Landroid/widget/ImageButton;

    .line 232
    invoke-direct {v0, v2, v4}, Lues;->bd(Lajst;Landroid/widget/ImageView;)V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 233
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->i:Lajst;

    if-nez v2, :cond_7a

    sget-object v2, Lajst;->a:Lajst;

    .line 234
    :cond_7a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 235
    invoke-static {v2, v4}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget-object v4, v0, Lues;->aP:Lkyo;

    .line 236
    invoke-virtual {v4}, Lkyo;->W()Z

    move-result v4

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lues;->aO:Lkyo;

    .line 237
    invoke-virtual {v4}, Lkyo;->O()Z

    move-result v4

    goto :goto_17

    .line 248
    :cond_7b
    iget-object v4, v0, Lues;->aG:Landroid/content/SharedPreferences;

    const-string v8, "HAS_SEEN_SCREENCAST_TOOLTIP"

    .line 238
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_17
    xor-int/2addr v4, v5

    if-eqz v2, :cond_7c

    .line 237
    iget-object v5, v2, Laeoh;->j:Ljava/lang/String;

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7c

    if-eqz v4, :cond_7c

    iget-object v2, v2, Laeoh;->j:Ljava/lang/String;

    iget-object v4, v0, Lues;->aF:Lzwm;

    .line 240
    invoke-interface {v4}, Lzwm;->a()Lzwn;

    move-result-object v5

    iput-object v2, v5, Lzwn;->c:Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {v5, v3}, Lzwn;->i(I)V

    .line 242
    invoke-virtual {v5, v3}, Lzwn;->c(I)V

    const v2, 0x3f19999a    # 0.6f

    .line 243
    invoke-virtual {v5, v2}, Lzwn;->h(F)V

    iget-object v2, v0, Lues;->bd:Landroid/widget/ImageButton;

    iput-object v2, v5, Lzwn;->a:Landroid/view/View;

    .line 244
    invoke-virtual {v5}, Lzwn;->l()V

    new-instance v2, Lhfn;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lhfn;-><init>(Lues;I)V

    iput-object v2, v5, Lzwn;->f:Lzvt;

    .line 245
    invoke-virtual {v5}, Lzwn;->a()Lzwo;

    move-result-object v2

    .line 246
    invoke-interface {v4, v2}, Lzwm;->c(Lzwo;)V

    :cond_7c
    iget-object v2, v0, Lues;->bL:Ljava/lang/Boolean;

    if-eqz v2, :cond_7d

    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 249
    invoke-direct/range {p0 .. p0}, Lues;->aX()V

    goto :goto_18

    .line 248
    :cond_7d
    invoke-direct/range {p0 .. p0}, Lues;->aW()V

    goto :goto_18

    .line 250
    :cond_7e
    invoke-direct/range {p0 .. p0}, Lues;->aW()V

    .line 249
    :goto_18
    iget-object v2, v0, Lues;->au:Lagdj;

    if-eqz v2, :cond_7f

    iget-object v3, v0, Lues;->bz:Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;

    iget-object v2, v2, Lagdj;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a(Ljava/lang/CharSequence;)V

    :cond_7f
    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 252
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->m:Lajst;

    if-nez v2, :cond_80

    sget-object v2, Lajst;->a:Lajst;

    .line 253
    :cond_80
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 254
    check-cast v2, Laikm;

    iget-object v2, v2, Laikm;->m:Lajst;

    if-nez v2, :cond_81

    sget-object v2, Lajst;->a:Lajst;

    :cond_81
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 255
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 256
    check-cast v1, Laikm;

    iget-object v1, v1, Laikm;->m:Lajst;

    if-nez v1, :cond_82

    sget-object v1, Lajst;->a:Lajst;

    :cond_82
    iget-object v3, v0, Lues;->aZ:Landroid/widget/ImageButton;

    .line 257
    invoke-direct {v0, v1, v3}, Lues;->bd(Lajst;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lues;->aZ:Landroid/widget/ImageButton;

    .line 258
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lues;->aZ:Landroid/widget/ImageButton;

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget v1, v2, Laeoh;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_83

    iget-object v7, v2, Laeoh;->o:Laezv;

    if-nez v7, :cond_83

    .line 260
    sget-object v7, Laezv;->a:Laezv;

    :cond_83
    iput-object v7, v0, Lues;->bR:Laezv;

    if-eqz v7, :cond_84

    iget-object v1, v7, Laezv;->c:Ladnz;

    .line 261
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iput-object v1, v0, Lues;->ba:[B

    .line 262
    invoke-direct {v0, v1}, Lues;->aV([B)V

    :cond_84
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Laiko;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lues;->bC:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created broadcast with videoId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget v0, p2, Laiko;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p2, Laiko;->c:Laezv;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iput-object p2, p0, Lues;->bQ:Laezv;

    iget-object v0, p0, Lues;->aC:Luer;

    .line 3
    invoke-interface {v0, p1, p2}, Luer;->am(Ljava/lang/String;Laezv;)V

    .line 4
    invoke-direct {p0}, Lues;->bb()V

    iget-object p1, p0, Lues;->aw:Lsrw;

    iget-object p2, p0, Lues;->bQ:Laezv;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-static {v0, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    .line 6
    invoke-interface {p1, p2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "GetBroadcastsSchedule failed"

    .line 1
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Laikd;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lues;->aZ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lues;->bb:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v1, p1, Laikd;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzvf;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0706bc

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lues;->aZ:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lues;->aZ:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v1, p0, Lues;->bb:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lzvf;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0706bf

    .line 8
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lues;->aZ:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lues;->aZ:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v1, p0, Lues;->bb:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lues;->aZ:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lues;->bb:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget p1, p1, Laikd;->f:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lues;->bC:Z

    const-string v1, "Get confirm broadcast failed"

    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzvf;->C()Lbr;

    move-result-object v1

    const v2, 0x7f140408

    .line 3
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0bae

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(Lagvi;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lues;->bC:Z

    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lagvi;->c:Lagvg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagvg;->a:Lagvg;

    :cond_0
    iget v0, v0, Lagvg;->b:I

    const v1, 0x782ba18

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lagvi;->c:Lagvg;

    if-nez v0, :cond_1

    sget-object v0, Lagvg;->a:Lagvg;

    :cond_1
    iget v2, v0, Lagvg;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lagvg;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laijx;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laijx;->a:Laijx;

    .line 4
    :goto_0
    iget-boolean v1, p0, Lues;->bB:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lues;->aC:Luer;

    .line 6
    invoke-interface {v1, v0}, Luer;->F(Laijx;)V

    iget-object v0, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lues;->aC:Luer;

    .line 8
    invoke-interface {v1, v0}, Luer;->H(Laijx;)V

    .line 9
    invoke-virtual {p0}, Lues;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v0

    iget-object v1, p0, Lues;->aC:Luer;

    .line 10
    invoke-interface {v1, v0}, Luer;->W(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)V

    iget-object v0, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lues;->aC:Luer;

    iget-object p1, p1, Lagvi;->d:Lalgu;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lalgu;->a:Lalgu;

    .line 13
    :cond_4
    invoke-interface {v0, p1}, Luer;->an(Lalgu;)V

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lues;->e()V

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lues;->ba()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lues;->bQ:Laezv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lues;->aC:Luer;

    invoke-virtual {p0}, Lues;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Luer;->W(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)V

    iget-object v0, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lues;->bb()V

    iget-object v0, p0, Lues;->aw:Lsrw;

    iget-object v1, p0, Lues;->bQ:Laezv;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v2, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ludj;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lues;->aK:Lzql;

    iput-object p0, p1, Lzql;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1c

    const-string v0, "ARG_TITLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lues;->bD:Ljava/lang/String;

    :cond_0
    const-string v0, "ARG_DESCRIPTION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lues;->bE:Ljava/lang/String;

    :cond_2
    const-string v0, "ARG_STREAM_PRIVACY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lacer;->bi(I)I

    move-result v0

    iput v0, p0, Lues;->bT:I

    :cond_3
    const-string v0, "ARG_AUDIENCE_TYPE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Labpc;->dL(I)I

    move-result v0

    iput v0, p0, Lues;->bS:I

    :cond_4
    const-string v0, "ARG_PLACE"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    :cond_5
    const-string v0, "ARG_ENABLE_CHAT"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lues;->ao:Ljava/lang/Boolean;

    :cond_6
    const-string v0, "ARG_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lues;->ap:Ljava/lang/Boolean;

    :cond_7
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lues;->aq:Ljava/lang/Boolean;

    :cond_8
    const-string v0, "ARG_IS_LAUNCHED_FROM_INTENT"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lues;->bK:Ljava/lang/Boolean;

    :cond_9
    const-string v0, "ARG_IS_SCREENCAST"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lues;->bL:Ljava/lang/Boolean;

    :cond_a
    const-string v0, "ARG_MONETIZATION_METADATA"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_b

    .line 25
    sget-object v1, Lagrk;->a:Lagrk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lagrk;

    iput-object v0, p0, Lues;->ar:Lagrk;

    :cond_b
    const-string v0, "ARG_CAMERA_COUNT"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lues;->bN:I

    :cond_c
    const-string v0, "ARG_BROADCAST_CREATED_ENDPOINT"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_d

    .line 30
    sget-object v1, Laezv;->a:Laezv;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Lues;->bQ:Laezv;

    :cond_d
    const-string v0, "ARG_SCHEDULED_DATE"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lues;->bF:Ljava/util/Date;

    :cond_e
    const-string v0, "ARG_GAME_TITLE"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_f

    .line 35
    sget-object v1, Lagdj;->a:Lagdj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lagdj;

    iput-object v0, p0, Lues;->au:Lagdj;

    :cond_f
    const-string v0, "ARG_GAME_PACKAGE_NAME"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lues;->am:Ljava/lang/String;

    :cond_10
    const-string v0, "ARG_AADC_WARNING_ACK"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lues;->an:Z

    :cond_11
    const-string v0, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lues;->bG:Ljava/lang/String;

    :cond_12
    const-string v0, "ARG_GET_BROADCAST_RESPONSE"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_1c

    .line 44
    sget-object v0, Lagur;->a:Lagur;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lagur;

    iget-object p1, p1, Lagur;->e:Laguo;

    if-nez p1, :cond_13

    .line 45
    sget-object p1, Laguo;->a:Laguo;

    :cond_13
    iget-object p1, p1, Laguo;->b:Laikb;

    if-nez p1, :cond_14

    .line 46
    sget-object p1, Laikb;->a:Laikb;

    :cond_14
    iget-object p1, p1, Laikb;->c:Laikc;

    if-nez p1, :cond_15

    .line 47
    sget-object p1, Laikc;->a:Laikc;

    :cond_15
    iget-object p1, p1, Laikc;->c:Laikm;

    if-nez p1, :cond_16

    .line 48
    sget-object p1, Laikm;->a:Laikm;

    :cond_16
    iput-object p1, p0, Lues;->as:Laikm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lues;->bB:Z

    iget-object p1, p1, Laikm;->g:Laikh;

    if-nez p1, :cond_17

    .line 49
    sget-object p1, Laikh;->a:Laikh;

    :cond_17
    iget-object p1, p1, Laikh;->c:Laeoh;

    if-nez p1, :cond_18

    .line 50
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_18
    iget p1, p1, Laeoh;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lues;->as:Laikm;

    iget-object p1, p1, Laikm;->g:Laikh;

    if-nez p1, :cond_19

    sget-object p1, Laikh;->a:Laikh;

    :cond_19
    iget-object p1, p1, Laikh;->c:Laeoh;

    if-nez p1, :cond_1a

    sget-object p1, Laeoh;->a:Laeoh;

    :cond_1a
    iget-object v2, p1, Laeoh;->n:Laezv;

    if-nez v2, :cond_1b

    .line 51
    sget-object v2, Laezv;->a:Laezv;

    :cond_1b
    iput-object v2, p0, Lues;->bQ:Laezv;

    iget-object p1, p0, Lues;->as:Laikm;

    iget-boolean p1, p1, Laikm;->p:Z

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lues;->bL:Ljava/lang/Boolean;

    :cond_1c
    return-void
.end method

.method public final l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lues;->aL()V

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iget-object v1, p0, Lues;->bD:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v1, p0, Lues;->bE:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v1, p0, Lues;->ao:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lues;->ap:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lues;->aq:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget v1, p0, Lues;->bS:I

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget v1, p0, Lues;->aI:I

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget-object v1, p0, Lues;->bL:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lues;->ar:Lagrk;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    iget-object v1, p0, Lues;->bM:Lagrl;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    iget v1, p0, Lues;->bT:I

    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    iget-object v1, p0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, p0, Lues;->bF:Ljava/util/Date;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    iget-object v1, p0, Lues;->bL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lues;->au:Lagdj;

    :cond_0
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    return-object v0
.end method

.method public final mq()V
    .locals 1

    .line 1
    invoke-super {p0}, Ludj;->mq()V

    iget-object v0, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 3
    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lues;->bA:Z

    const-string v1, "STATE_INTENT_ACTION_LOGGED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lues;->as:Laikm;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const-string v1, "STATE_DISPLAYED_VIEW_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lues;->bQ:Laezv;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "STATE_BROADCAST_CREATED_ENDPOINT"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lues;->bR:Laezv;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "STATE_SCHEDULED_EVENTS_ENDPOINT"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-boolean v0, p0, Lues;->bH:Z

    const-string v1, "STATE_MORE_OPTIONS_SHOWN"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lues;->aL()V

    iget-object v0, p0, Lues;->bD:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "STREAM_TITLE"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lues;->bE:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "STATE_STREAM_DESCRIPTION"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lues;->bT:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    const-string v1, "STATE_STREAM_PRIVACY"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lues;->bS:I

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const-string v1, "STATE_AUDIENCE_TYPE"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lues;->bJ:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v0, :cond_7

    const-string v1, "STATE_PLACE"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    iget-object v0, p0, Lues;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_ENABLE_CHAT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lues;->ap:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Lues;->aq:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, Lues;->bL:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "STATE_IS_SCREENCAST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p0, Lues;->ar:Lagrk;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "STATE_MONETIZATION_METADATA"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v0, p0, Lues;->bF:Ljava/util/Date;

    if-eqz v0, :cond_d

    const-string v1, "STATE_SCHEDULED_DATE"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    iget-object v0, p0, Lues;->au:Lagdj;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "STATE_GAME_TITLE"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    iget-boolean v0, p0, Lues;->an:Z

    const-string v1, "STATE_AADC_WARNING_ACK"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->br:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lues;->bx:Ludn;

    invoke-virtual {p1}, Ludn;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lues;->bx:Ludn;

    iget-object p1, p1, Ludn;->a:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    :goto_0
    iget-object p1, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbp;->O:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eq v1, v2, :cond_1c

    iget-object v2, v0, Lues;->aW:Landroid/view/View;

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v2, v0, Lues;->aX:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lues;->aI()V

    return-void

    :cond_2
    iget-object v2, v0, Lues;->bs:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 4
    invoke-static {v1}, Lrlx;->z(Landroid/view/View;)V

    iget-object v1, v0, Lues;->aY:[B

    if-eqz v1, :cond_3

    iget-object v2, v0, Lues;->aH:Lujn;

    new-instance v5, Lujl;

    .line 5
    invoke-direct {v5, v1}, Lujl;-><init>([B)V

    invoke-interface {v2, v3, v5, v4}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    iget-object v1, v0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v2, 0x7f0b0baa

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void

    :cond_4
    iget-object v2, v0, Lues;->aZ:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 7
    invoke-static {v1}, Lrlx;->z(Landroid/view/View;)V

    iget-object v1, v0, Lues;->ba:[B

    if-eqz v1, :cond_5

    iget-object v2, v0, Lues;->aH:Lujn;

    new-instance v5, Lujl;

    .line 8
    invoke-direct {v5, v1}, Lujl;-><init>([B)V

    invoke-interface {v2, v3, v5, v4}, Lujn;->G(ILukk;Lahls;)V

    :cond_5
    iget-object v1, v0, Lues;->aC:Luer;

    .line 9
    invoke-interface {v1}, Luer;->Z()V

    return-void

    :cond_6
    iget-object v2, v0, Lues;->bd:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_7

    .line 10
    invoke-direct/range {p0 .. p0}, Lues;->aX()V

    return-void

    :cond_7
    iget-object v2, v0, Lues;->be:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_8

    .line 11
    invoke-direct/range {p0 .. p0}, Lues;->aW()V

    return-void

    :cond_8
    iget-object v2, v0, Lues;->bf:Landroid/widget/ImageButton;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lues;->aC:Luer;

    .line 12
    invoke-interface {v1, v2}, Luer;->ab(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v2, v0, Lues;->ak:Landroid/widget/Button;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 13
    invoke-virtual {v1}, Ljx;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 14
    invoke-static {v2}, Lrlx;->z(Landroid/view/View;)V

    .line 15
    invoke-static {v1}, Lues;->aS(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v1

    const v2, 0x7f140426

    .line 17
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v1

    const v2, 0x7f14045c

    .line 18
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    iget-object v1, v0, Lues;->bw:Lufe;

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v1}, Lufe;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lues;->bx:Ludn;

    .line 20
    invoke-virtual {v1}, Ludn;->a()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v7, v0, Lues;->aE:Lmvs;

    .line 21
    invoke-interface {v7}, Lmvs;->c()J

    move-result-wide v7

    sget-wide v9, Lues;->a:J

    sub-long/2addr v7, v9

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    .line 28
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lzvf;->C()Lbr;

    move-result-object v1

    const v2, 0x7f1403ff

    .line 51
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 23
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lues;->aQ()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lues;->aP:Lkyo;

    .line 24
    invoke-virtual {v1}, Lkyo;->W()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lues;->aO:Lkyo;

    iget-object v1, v1, Lkyo;->a:Ljava/lang/Object;

    new-instance v2, Lszy;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Lszy;-><init>(I)V

    .line 25
    sget-object v7, Laclc;->a:Laclc;

    check-cast v1, Lxlq;

    .line 26
    invoke-virtual {v1, v2, v7}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lubs;->m:Lubs;

    sget-object v7, Lubs;->j:Lubs;

    .line 27
    invoke-static {v0, v1, v2, v7}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_1

    .line 44
    :cond_e
    iget-object v1, v0, Lues;->aG:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_f
    :goto_1
    iget-boolean v1, v0, Lues;->bC:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lues;->bQ:Laezv;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-nez v1, :cond_11

    iget-object v1, v0, Lues;->ak:Landroid/widget/Button;

    .line 29
    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v6, v1, Laezv;

    if-eqz v6, :cond_1d

    .line 31
    check-cast v1, Laezv;

    iput-boolean v5, v0, Lues;->bC:Z

    iget-object v6, v0, Lues;->aH:Lujn;

    new-instance v7, Lujl;

    iget-object v8, v1, Laezv;->c:Ladnz;

    .line 32
    invoke-virtual {v8}, Ladnz;->I()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>([B)V

    .line 33
    invoke-interface {v6, v7}, Lujn;->B(Lukk;)V

    iget v6, v1, Laezv;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    iget-object v5, v0, Lues;->aH:Lujn;

    new-instance v6, Lujl;

    iget-object v7, v1, Laezv;->c:Ladnz;

    .line 34
    invoke-virtual {v7}, Ladnz;->I()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lujl;-><init>([B)V

    .line 35
    invoke-interface {v5, v3, v6, v4}, Lujn;->G(ILukk;Lahls;)V

    :cond_10
    iget-object v3, v0, Lues;->aw:Lsrw;

    .line 36
    invoke-static {v2, v0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 37
    invoke-interface {v3, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lues;->bb()V

    return-void

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lues;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    iget-boolean v3, v0, Lues;->bB:Z

    if-eqz v3, :cond_15

    sget-object v3, Ltxj;->a:Ltxj;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lues;->bL:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    if-eqz v3, :cond_12

    iget v4, v3, Lagdj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lagdj;->e:Ljava/lang/String;

    invoke-static {v3}, Ltxj;->a(Ljava/lang/Object;)Ltxj;

    move-result-object v3

    goto :goto_2

    .line 50
    :cond_12
    sget-object v3, Ltxj;->b:Ltxj;

    :cond_13
    :goto_2
    move-object/from16 v21, v3

    .line 40
    iget-object v7, v0, Lues;->aB:Ltxt;

    iget-object v3, v0, Lues;->bQ:Laezv;

    .line 41
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Ladpd;

    .line 42
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object v8, v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v15, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    iget v4, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    iget v5, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v6, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-nez v6, :cond_14

    sget-object v6, Ltxj;->b:Ltxj;

    goto :goto_3

    .line 50
    :cond_14
    invoke-static {v6}, Ltxj;->a(Ljava/lang/Object;)Ltxj;

    move-result-object v6

    :goto_3
    move-object/from16 v19, v6

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v20, v1

    .line 43
    invoke-interface/range {v7 .. v22}, Ltxt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lagrk;Lagrl;IILtxj;Ljava/util/Date;Ltxj;[B)Ladox;

    move-result-object v1

    goto :goto_4

    .line 50
    :cond_15
    iget-object v3, v0, Lues;->aC:Luer;

    .line 44
    invoke-interface {v3, v1}, Luer;->aP(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Ladox;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_16

    .line 45
    invoke-direct/range {p0 .. p0}, Lues;->bb()V

    iget-object v1, v0, Lues;->aw:Lsrw;

    iget-object v3, v0, Lues;->bQ:Laezv;

    .line 46
    invoke-static {v2, v0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 47
    invoke-interface {v1, v3, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 48
    :cond_16
    invoke-direct/range {p0 .. p0}, Lues;->bb()V

    iget-object v2, v0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Luei;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Luei;-><init>(Lues;Ladox;I)V

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lues;->aB:Ltxt;

    .line 50
    invoke-interface {v2, v1, v0}, Ltxt;->j(Ladox;Ltxs;)V

    return-void

    .line 52
    :cond_17
    iget-object v2, v0, Lues;->bh:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lues;->aw:Lsrw;

    iget-object v2, v0, Lues;->bi:Laezv;

    .line 53
    invoke-interface {v1, v2, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_18
    iget-object v2, v0, Lues;->bu:Landroid/view/View;

    if-ne v1, v2, :cond_1d

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->clearFocus()V

    .line 56
    instance-of v2, v1, Lahkb;

    if-eqz v2, :cond_1d

    .line 57
    check-cast v1, Lahkb;

    iget-object v2, v0, Lues;->bl:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lues;->bv:Landroid/widget/TextView;

    iget-object v1, v1, Lahkb;->c:Lagca;

    if-nez v1, :cond_19

    .line 59
    sget-object v1, Lagca;->a:Lagca;

    .line 60
    :cond_19
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lues;->bl:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v5, v0, Lues;->bH:Z

    iget-object v1, v0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v2, v0, Lues;->bv:Landroid/widget/TextView;

    iget-object v1, v1, Lahkb;->d:Lagca;

    if-nez v1, :cond_1b

    .line 63
    sget-object v1, Lagca;->a:Lagca;

    .line 64
    :cond_1b
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lues;->bl:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lues;->bH:Z

    iget-object v1, v0, Lues;->bj:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-void

    .line 1
    :cond_1c
    :goto_5
    iget-object v1, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 2
    invoke-static {v1}, Lrlx;->z(Landroid/view/View;)V

    :cond_1d
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ludj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lues;->bg:Landroid/view/ViewGroup;

    const v1, 0x7f070712

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lues;->an:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lues;->as:Laikm;

    iget-object p1, p1, Laikm;->f:Laikk;

    if-nez p1, :cond_0

    sget-object p1, Laikk;->a:Laikk;

    :cond_0
    iget-object p1, p1, Laikk;->c:Lahkf;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lahkf;->a:Lahkf;

    :cond_1
    iget-object p1, p1, Lahkf;->c:Ladpr;

    .line 3
    invoke-interface {p1, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iget-object p1, p1, Lahke;->i:Laezv;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laezv;->a:Laezv;

    .line 5
    :cond_2
    sget-object p2, Lakci;->b:Ladpd;

    .line 6
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 7
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    iget-object p1, p0, Lues;->as:Laikm;

    iget-object p1, p1, Laikm;->f:Laikk;

    if-nez p1, :cond_3

    sget-object p1, Laikk;->a:Laikk;

    :cond_3
    iget-object p1, p1, Laikk;->c:Lahkf;

    if-nez p1, :cond_4

    sget-object p1, Lahkf;->a:Lahkf;

    :cond_4
    iget-object p1, p1, Lahkf;->c:Ladpr;

    .line 8
    invoke-interface {p1, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iget-object p1, p1, Lahke;->i:Laezv;

    if-nez p1, :cond_5

    sget-object p1, Laezv;->a:Laezv;

    :cond_5
    sget-object p4, Lakci;->b:Ladpd;

    .line 9
    invoke-virtual {p1, p4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakci;

    iget-object p1, p1, Lakci;->c:Lajst;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Lajst;->a:Lajst;

    .line 11
    :cond_6
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 12
    invoke-virtual {p1, p4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    .line 13
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->c:[B

    if-eqz p1, :cond_8

    .line 14
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p4

    .line 15
    sget-object p5, Lalyk;->a:Lalyk;

    .line 16
    invoke-static {p5, p1, p4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lalyk;

    iget-object p1, p0, Lues;->aH:Lujn;

    new-instance p4, Lnaq;

    invoke-direct {p4, p1}, Lnaq;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lues;->az:Lzcj;

    iget-object p1, p4, Lnaq;->a:Ljava/lang/Object;

    .line 17
    instance-of p4, p1, Lujn;

    if-eq p2, p4, :cond_7

    const/4 p1, 0x0

    :cond_7
    move-object v5, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v0 .. v8}, Lzcj;->i(Lalyk;IILnix;Lujn;Laezv;ZI)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "Failed to show bottom sheet for aadc warning."

    .line 19
    invoke-static {p4, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    :goto_0
    iget-object p1, p0, Lues;->as:Laikm;

    iget-object p1, p1, Laikm;->f:Laikk;

    if-nez p1, :cond_9

    sget-object p4, Laikk;->a:Laikk;

    goto :goto_1

    :cond_9
    move-object p4, p1

    :goto_1
    iget-object p4, p4, Laikk;->c:Lahkf;

    if-nez p4, :cond_a

    sget-object p4, Lahkf;->a:Lahkf;

    :cond_a
    iget p4, p4, Lahkf;->b:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_10

    iget-boolean p4, p0, Lues;->bP:Z

    if-eqz p4, :cond_10

    const/4 p4, 0x0

    iput-boolean p4, p0, Lues;->bP:Z

    if-nez p1, :cond_b

    sget-object p1, Laikk;->a:Laikk;

    :cond_b
    iget-object p1, p1, Laikk;->c:Lahkf;

    if-nez p1, :cond_c

    sget-object p1, Lahkf;->a:Lahkf;

    :cond_c
    iget-object p1, p1, Lahkf;->e:Laezv;

    if-nez p1, :cond_d

    sget-object p1, Laezv;->a:Laezv;

    .line 20
    :cond_d
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Ladpd;

    .line 21
    invoke-virtual {p1, p4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcv;

    iget p4, p1, Lakcv;->b:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_10

    new-instance p4, Landroid/util/TypedValue;

    .line 22
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Lzvf;->rn()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070c2f

    .line 24
    invoke-virtual {p5, v0, p4, p2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p1, p1, Lakcv;->c:Lajst;

    if-nez p1, :cond_e

    .line 25
    sget-object p1, Lajst;->a:Lajst;

    .line 26
    :cond_e
    sget-object p5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 27
    invoke-virtual {p1, p5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqp;

    iget-object p1, p1, Lakqp;->f:Lagca;

    if-nez p1, :cond_f

    .line 28
    sget-object p1, Lagca;->a:Lagca;

    .line 29
    :cond_f
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lues;->aF:Lzwm;

    .line 31
    invoke-interface {p5}, Lzwm;->a()Lzwn;

    move-result-object v0

    iput-object p1, v0, Lzwn;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Lzwn;->i(I)V

    .line 33
    invoke-virtual {v0, p2}, Lzwn;->c(I)V

    .line 34
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lzwn;->h(F)V

    iget-object p1, p0, Lues;->bk:Landroid/widget/Spinner;

    iput-object p1, v0, Lzwn;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Lzwn;->l()V

    new-instance p1, Luep;

    invoke-direct {p1}, Luep;-><init>()V

    iput-object p1, v0, Lzwn;->f:Lzvt;

    .line 37
    invoke-virtual {v0}, Lzwn;->a()Lzwo;

    move-result-object p1

    .line 38
    invoke-interface {p5, p1}, Lzwm;->c(Lzwo;)V

    :cond_10
    iget-object p1, p0, Lues;->by:Luff;

    if-eqz p1, :cond_11

    iput p3, p1, Luff;->e:I

    :cond_11
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    iget-object p1, p0, Lues;->by:Luff;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Luff;->e:I

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget-object p2, p0, Lbp;->O:Landroid/view/View;

    invoke-virtual {p0}, Lzvf;->C()Lbr;

    move-result-object p3

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f0b031b

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p4, p0, Lues;->af:Lufd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, Lues;->ak:Landroid/widget/Button;

    .line 3
    invoke-static {p1}, Lues;->aS(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p4, p0, Lues;->ak:Landroid/widget/Button;

    .line 4
    invoke-static {p1}, Lues;->aS(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lues;->af:Lufd;

    .line 5
    invoke-virtual {v2}, Lufd;->f()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x32

    const/16 v3, 0x3c

    if-lt p4, v2, :cond_4

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lzvf;->rn()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const v0, 0x7f1403da

    .line 13
    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 p4, 0x4

    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_5

    iget-object p1, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p4, 0x7f06032f

    .line 18
    invoke-static {p3, p4}, Lxc;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-static {p3, p4}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lues;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p4, 0x7f060332

    .line 23
    invoke-static {p3, p4}, Lxc;->a(Landroid/content/Context;I)I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {p1, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p1, 0x7f060335

    .line 25
    invoke-static {p3, p1}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lues;->bB:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 2
    invoke-virtual {p0}, Lues;->aN()V

    return-void

    :cond_0
    iget-object v0, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lucu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lucu;-><init>(Lues;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    if-gtz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lues;->ba()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lues;->aP:Lkyo;

    .line 6
    invoke-virtual {v1}, Lkyo;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lues;->aD:Lwmc;

    new-instance v1, Luek;

    invoke-direct {v1, p0, p1}, Luek;-><init>(Lues;I)V

    .line 9
    invoke-interface {v0, v1}, Lwmc;->b(Lwmb;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lues;->q(Lahyo;I)V

    return-void
.end method

.method public final q(Lahyo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lues;->bK:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lues;->bL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lues;->aB:Ltxt;

    iget-object v2, p0, Lues;->bG:Ljava/lang/String;

    new-instance v3, Lueq;

    invoke-direct {v3, p0, p2}, Lueq;-><init>(Lues;I)V

    .line 3
    invoke-interface {v0, p1, v2, v1, v3}, Ltxt;->i(Lahyo;Ljava/lang/String;ILtxo;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 6
    iget-object v0, p0, Lues;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/4 v1, 0x1

    const v2, 0x7f0b0bb3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lues;->p(I)V

    iget-object v0, p0, Lues;->aC:Luer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lues;->bL:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Luer;->x(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lues;->aY:[B

    .line 1
    invoke-direct {p0, v0}, Lues;->aV([B)V

    iget-object v0, p0, Lues;->ba:[B

    .line 2
    invoke-direct {p0, v0}, Lues;->aV([B)V

    .line 3
    invoke-virtual {p0}, Lues;->aN()V

    .line 4
    invoke-virtual {p0}, Lues;->aO()V

    return-void

    :cond_1
    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lues;->aP:Lkyo;

    invoke-virtual {v0}, Lkyo;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzvf;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lues;->aV:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v7, Luel;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Luel;-><init>(Lues;I)V

    sget-object v8, Lugq;->a:Lugq;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v0, v2, v1

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lzva;

    .line 5
    invoke-static {p0}, Lzuz;->e(Lbp;)Lzuz;

    move-result-object v2

    iget-object v3, p0, Lzvf;->aS:Lujn;

    const v5, 0x7f140433

    const v6, 0x7f140437

    iget-object v9, p0, Lzvf;->aT:Lzuw;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzva;-><init>(Lzuz;Lujn;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lzuw;)V

    iput-object v0, p0, Lzvf;->aU:Lzva;

    iget-object v0, p0, Lzvf;->aU:Lzva;

    .line 6
    invoke-virtual {v0}, Lzva;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0bb2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method
