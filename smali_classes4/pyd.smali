.class public final Lpyd;
.super Lpxr;
.source "PG"

# interfaces
.implements Lpxy;
.implements Lpyg;
.implements Lpyi;
.implements Lpyk;
.implements Lpyn;


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:Z

.field public ae:Lsrw;

.field public af:Lpye;

.field public ag:Lujn;

.field public ah:Lmil;

.field private ai:Lch;

.field private aj:Z

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Lpyh;

.field private an:Lpyj;

.field private ao:Lpxz;

.field private ap:Lpyo;

.field private aq:Lpyl;

.field private ar:Lajas;

.field private as:Lajaj;

.field private at:Lajae;

.field private au:Lajag;

.field private av:Laizv;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Lahdp;

.field private az:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxr;-><init>()V

    const-string v0, "FRAGMENT_NAME_INTRO"

    iput-object v0, p0, Lpyd;->al:Ljava/lang/String;

    .line 2
    sget-object v0, Lahdp;->a:Lahdp;

    iput-object v0, p0, Lpyd;->ay:Lahdp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyd;->aB:Z

    return-void
.end method

.method private final ba(Lukm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyd;->ah:Lmil;

    invoke-virtual {v0}, Lmil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->ag:Lujn;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method private final bb(Lajae;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyd;->ao:Lpxz;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lpyd;->at:Lajae;

    iget-wide v0, p0, Lpyd;->az:J

    iget-object p2, p0, Lpyd;->aA:Ljava/lang/String;

    new-instance v2, Lpxz;

    invoke-direct {v2}, Lpxz;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v4, "ARG_RENDERER"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 4
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARG_PARAMS"

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lpxz;->af(Landroid/os/Bundle;)V

    iput-object v2, p0, Lpyd;->ao:Lpxz;

    :cond_2
    iget-object p1, p0, Lpyd;->ao:Lpxz;

    const-string p2, "FRAGMENT_NAME_CODE_INPUT"

    .line 7
    invoke-virtual {p0, p1, p2}, Lpyd;->aZ(Lbp;Ljava/lang/String;)V

    const/16 p1, 0x77f5

    .line 8
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lpyd;->ba(Lukm;)V

    return-void
.end method

.method private final bc(Lajas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyd;->am:Lpyh;

    if-nez v0, :cond_1

    iput-object p1, p0, Lpyd;->ar:Lajas;

    new-instance v0, Lpyh;

    invoke-direct {v0}, Lpyh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_RENDERER"

    .line 3
    invoke-static {v1, v2, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lpyh;->af(Landroid/os/Bundle;)V

    iput-object v0, p0, Lpyd;->am:Lpyh;

    :cond_1
    iget-object p1, p0, Lpyd;->am:Lpyh;

    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 5
    invoke-virtual {p0, p1, v0}, Lpyd;->aZ(Lbp;Ljava/lang/String;)V

    const/16 p1, 0x77f3

    .line 6
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lpyd;->ba(Lukm;)V

    return-void
.end method

.method private final bd(Lajaj;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyd;->an:Lpyj;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lpyd;->as:Lajaj;

    new-instance p2, Lpyj;

    .line 2
    invoke-direct {p2}, Lpyj;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Lpyj;->af(Landroid/os/Bundle;)V

    iput-object p2, p0, Lpyd;->an:Lpyj;

    :cond_2
    iget-object p1, p0, Lpyd;->an:Lpyj;

    const-string p2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 6
    invoke-virtual {p0, p1, p2}, Lpyd;->aZ(Lbp;Ljava/lang/String;)V

    const/16 p1, 0x77f4

    .line 7
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lpyd;->ba(Lukm;)V

    return-void
.end method

.method private final be(Laizv;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyd;->aq:Lpyl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lpyd;->av:Laizv;

    iget-object p2, p0, Lpyd;->ay:Lahdp;

    iget-object v0, p0, Lpyd;->ax:Ljava/lang/String;

    iget-object v1, p0, Lpyd;->aw:Ljava/lang/String;

    iget-wide v2, p0, Lpyd;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lpyd;->aA:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpyl;

    .line 6
    invoke-direct {v4}, Lpyl;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 7
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p1}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    const-string v6, "ARG_RENDERER"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget p1, p2, Lahdp;->d:I

    const-string p2, "ARG_CODE_DELIVERY_METHOD"

    .line 9
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_COUNTRY_CODE"

    .line 10
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_PHONE_NUMBER"

    .line 11
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v5, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARG_PARAMS"

    .line 13
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5}, Lpyl;->af(Landroid/os/Bundle;)V

    iput-object v4, p0, Lpyd;->aq:Lpyl;

    :cond_1
    iget-object p1, p0, Lpyd;->aq:Lpyl;

    const-string p2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 15
    invoke-virtual {p0, p1, p2}, Lpyd;->aZ(Lbp;Ljava/lang/String;)V

    const/16 p1, 0x77f7

    .line 16
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lpyd;->ba(Lukm;)V

    return-void
.end method

.method private final bf(Lajag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyd;->ap:Lpyo;

    if-nez v0, :cond_1

    iput-object p1, p0, Lpyd;->au:Lajag;

    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lpyo;->af(Landroid/os/Bundle;)V

    iput-object v0, p0, Lpyd;->ap:Lpyo;

    :cond_1
    iget-object p1, p0, Lpyd;->ap:Lpyo;

    const-string v0, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 5
    invoke-virtual {p0, p1, v0}, Lpyd;->aZ(Lbp;Ljava/lang/String;)V

    const/16 p1, 0x77f6

    .line 6
    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lpyd;->ba(Lukm;)V

    return-void
.end method

.method private static bg(Lbp;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lbp;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbp;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bh(Lbp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lpyd;->bg(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->aw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxr;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_SHOW_AS_DIALOG"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpyd;->aj:Z

    const-string v0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpyd;->ak:Z

    const-string v0, "ARG_INTRO_RENDERER"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    sget-object v2, Lajas;->a:Lajas;

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 7
    invoke-static {p3, v0, v2, v3}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p3

    check-cast p3, Lajas;

    iput-object p3, p0, Lpyd;->ar:Lajas;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to parse a known parcelable proto."

    .line 8
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const p3, 0x7f0e067e

    .line 9
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpxr;->Z()V

    iget-boolean v0, p0, Lpyd;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lriy;->aJ(Landroid/content/Context;)I

    .line 5
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lbj;->d:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, Lpyd;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 8
    new-instance v1, Liyl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liyl;-><init>(Lpyd;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lpyd;->al:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_INTRO"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpyd;->ar:Lajas;

    .line 11
    invoke-direct {p0, v0}, Lpyd;->bc(Lajas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpyd;->al:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpyd;->as:Lajaj;

    .line 13
    invoke-direct {p0, v0, v1}, Lpyd;->bd(Lajaj;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpyd;->at:Lajae;

    .line 15
    invoke-direct {p0, v0, v1}, Lpyd;->bb(Lajae;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpyd;->au:Lajag;

    .line 17
    invoke-direct {p0, v0}, Lpyd;->bf(Lajag;)V

    return-void

    :cond_5
    iget-object v0, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpyd;->av:Laizv;

    .line 19
    invoke-direct {p0, v0, v1}, Lpyd;->be(Laizv;Z)V

    :cond_6
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyd;->aK()V

    return-void
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyd;->am:Lpyh;

    invoke-static {v0}, Lpyd;->bh(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyd;->af:Lpye;

    .line 2
    invoke-interface {v0}, Lpye;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->an:Lpyj;

    .line 3
    invoke-static {v0}, Lpyd;->bh(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyd;->ar:Lajas;

    .line 4
    invoke-direct {p0, v0}, Lpyd;->bc(Lajas;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpyd;->ao:Lpxz;

    .line 5
    invoke-static {v0}, Lpyd;->bh(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpyd;->as:Lajaj;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lpyd;->bd(Lajaj;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lpyd;->aq:Lpyl;

    .line 7
    invoke-static {v0}, Lpyd;->bh(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpyd;->af:Lpye;

    .line 8
    invoke-interface {v0}, Lpye;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Lpyd;->ap:Lpyo;

    .line 9
    invoke-static {v0}, Lpyd;->bh(Lbp;)Z

    return-void
.end method

.method public final aL(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyd;->am:Lpyh;

    invoke-static {v0}, Lpyd;->bg(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lpyh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->an:Lpyj;

    invoke-static {v0}, Lpyd;->bg(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lpyj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpyd;->ao:Lpxz;

    invoke-static {v0}, Lpyd;->bg(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lpxz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpyd;->ap:Lpyo;

    invoke-static {v0}, Lpyd;->bg(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lpyo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    iget-object v0, p0, Lpyd;->aq:Lpyl;

    invoke-static {v0}, Lpyd;->bg(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Lpyl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->af:Lpye;

    invoke-interface {v0}, Lpye;->i()V

    return-void
.end method

.method public final aN(Lajaj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lpyd;->bd(Lajaj;Z)V

    return-void
.end method

.method public final aO(Laezv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyd;->ae:Lsrw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final aP(Lahdp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpyd;->ay:Lahdp;

    iput-object p2, p0, Lpyd;->ax:Ljava/lang/String;

    iput-object p3, p0, Lpyd;->aw:Ljava/lang/String;

    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->af:Lpye;

    invoke-interface {v0}, Lpye;->i()V

    return-void
.end method

.method public final aR(Lajaj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lpyd;->bd(Lajaj;Z)V

    return-void
.end method

.method public final aS(Lajae;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lpyd;->az:J

    iput-object p4, p0, Lpyd;->aA:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpyd;->bb(Lajae;Z)V

    return-void
.end method

.method public final aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->af:Lpye;

    invoke-interface {v0}, Lpye;->i()V

    return-void
.end method

.method public final aU(Lajaj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lpyd;->bd(Lajaj;Z)V

    return-void
.end method

.method public final aV(Lajae;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lpyd;->az:J

    iput-object p4, p0, Lpyd;->aA:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpyd;->bb(Lajae;Z)V

    return-void
.end method

.method public final aW(Lajag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpyd;->bf(Lajag;)V

    return-void
.end method

.method public final aX(Laizv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lpyd;->be(Laizv;Z)V

    return-void
.end method

.method public final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->af:Lpye;

    invoke-interface {v0}, Lpye;->u()V

    return-void
.end method

.method protected final aZ(Lbp;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyd;->ai:Lch;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    iput-object v0, p0, Lpyd;->ai:Lch;

    :cond_0
    iget-object v0, p0, Lpyd;->ai:Lch;

    .line 2
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lpyd;->ai:Lch;

    iget-object v2, p0, Lpyd;->al:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcp;->n(Lbp;)V

    .line 6
    invoke-virtual {v0}, Lcp;->a()I

    return-void

    :cond_1
    iget-object v2, p0, Lpyd;->ai:Lch;

    .line 7
    invoke-virtual {v2, p2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcp;->m(Lbp;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbp;->ar()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcp;->l(Lbp;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lbp;->ar()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b1226

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lcp;->q(ILbp;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lbp;->as()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, p1}, Lcp;->n(Lbp;)V

    :cond_5
    :goto_0
    const/16 p1, 0x1003

    .line 12
    iput p1, v0, Lcp;->i:I

    .line 15
    invoke-virtual {v0}, Lcp;->a()I

    iput-object p2, p0, Lpyd;->al:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->af:Lpye;

    invoke-interface {v0}, Lpye;->i()V

    return-void
.end method

.method public final c(Lajag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpyd;->bf(Lajag;)V

    return-void
.end method

.method public final d(Laizv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lpyd;->be(Laizv;Z)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxr;->kJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lpyd;->ai:Lch;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    iput-object v0, p0, Lpyd;->ai:Lch;

    :cond_0
    iget-object v0, p0, Lpyd;->ai:Lch;

    .line 3
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 4
    invoke-virtual {v1, p1, v2}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyh;

    iput-object v1, p0, Lpyd;->am:Lpyh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_INTRO"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpyd;->am:Lpyh;

    .line 6
    invoke-virtual {v0, v1}, Lcp;->l(Lbp;)V

    :cond_1
    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 7
    invoke-virtual {v1, p1, v2}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyj;

    iput-object v1, p0, Lpyd;->an:Lpyj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpyd;->an:Lpyj;

    .line 9
    invoke-virtual {v0, v1}, Lcp;->l(Lbp;)V

    :cond_2
    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 10
    invoke-virtual {v1, p1, v2}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpxz;

    iput-object v1, p0, Lpyd;->ao:Lpxz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpyd;->ao:Lpxz;

    .line 12
    invoke-virtual {v0, v1}, Lcp;->l(Lbp;)V

    :cond_3
    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 13
    invoke-virtual {v1, p1, v2}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyo;

    iput-object v1, p0, Lpyd;->ap:Lpyo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lpyd;->ap:Lpyo;

    .line 15
    invoke-virtual {v0, v1}, Lcp;->l(Lbp;)V

    :cond_4
    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 16
    invoke-virtual {v1, p1, v2}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyl;

    iput-object v1, p0, Lpyd;->aq:Lpyl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpyd;->al:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lpyd;->aq:Lpyl;

    .line 18
    invoke-virtual {v0, v1}, Lcp;->l(Lbp;)V

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcp;->a()I

    :try_start_0
    const-string v0, "BUNDLE_INTRO_RENDERER"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 22
    sget-object v2, Lajas;->a:Lajas;

    .line 23
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lajas;

    iput-object v0, p0, Lpyd;->ar:Lajas;

    :cond_6
    const-string v0, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 26
    sget-object v2, Lajaj;->a:Lajaj;

    .line 27
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lajaj;

    iput-object v0, p0, Lpyd;->as:Lajaj;

    :cond_7
    const-string v0, "BUNDLE_CODE_INPUT_RENDERER"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 30
    sget-object v2, Lajae;->a:Lajae;

    .line 31
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lajae;

    iput-object v0, p0, Lpyd;->at:Lajae;

    :cond_8
    const-string v0, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 34
    sget-object v2, Lajag;->a:Lajag;

    .line 35
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lajag;

    iput-object v0, p0, Lpyd;->au:Lajag;

    :cond_9
    const-string v0, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 37
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 38
    sget-object v2, Laizv;->a:Laizv;

    .line 39
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laizv;

    iput-object v0, p0, Lpyd;->av:Laizv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-string v0, "BUNDLE_CURRENT_FRAGMENT"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyd;->al:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyd;->aw:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyd;->ax:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lahdp;->b(I)Lahdp;

    move-result-object v0

    iput-object v0, p0, Lpyd;->ay:Lahdp;

    if-nez v0, :cond_b

    sget-object v0, Lahdp;->a:Lahdp;

    iput-object v0, p0, Lpyd;->ay:Lahdp;

    :cond_b
    const-string v0, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpyd;->az:J

    const-string v0, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpyd;->aB:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto"

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpxr;->mr()V

    iget-boolean v0, p0, Lpyd;->aB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpyd;->ar:Lajas;

    iget v1, v0, Lajas;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpyd;->ae:Lsrw;

    iget-object v0, v0, Lajas;->h:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyd;->aB:Z

    :cond_1
    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxr;->oL(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpyd;->ai:Lch;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    iput-object v0, p0, Lpyd;->ai:Lch;

    :cond_0
    iget-object v0, p0, Lpyd;->am:Lpyh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_1
    iget-object v0, p0, Lpyd;->an:Lpyj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_2
    iget-object v0, p0, Lpyd;->ao:Lpxz;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_3
    iget-object v0, p0, Lpyd;->ap:Lpyo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_4
    iget-object v0, p0, Lpyd;->aq:Lpyl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lpyd;->ai:Lch;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_5
    iget-object v0, p0, Lpyd;->ar:Lajas;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_INTRO_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    iget-object v0, p0, Lpyd;->as:Lajaj;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_PHONE_INPUT_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    iget-object v0, p0, Lpyd;->at:Lajae;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_CODE_INPUT_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_8
    iget-object v0, p0, Lpyd;->au:Lajag;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_RESULT_SUCCESS_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_9
    iget-object v0, p0, Lpyd;->av:Laizv;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "BUNDLE_RESULT_ERROR_RENDERER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_a
    iget-object v0, p0, Lpyd;->al:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_FRAGMENT"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpyd;->aw:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpyd;->ax:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpyd;->ay:Lahdp;

    iget v0, v0, Lahdp;->d:I

    const-string v1, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lpyd;->az:J

    const-string v2, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lpyd;->aB:Z

    const-string v1, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
