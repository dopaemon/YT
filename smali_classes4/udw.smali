.class public final Ludw;
.super Ludf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ludo;
.implements Lufr;
.implements Ltvn;
.implements Ltvl;
.implements Ltwr;
.implements Ltwu;
.implements Ltwq;
.implements Ltwo;
.implements Ltuu;


# static fields
.field public static final a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# instance fields
.field public aA:I

.field public aB:Lailf;

.field public aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field aG:Z

.field public aH:Z

.field public aI:Ljava/lang/Runnable;

.field public aJ:Lubm;

.field public aK:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public aL:Lkyo;

.field private aM:Landroid/view/View;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/view/View;

.field private aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field private aQ:Landroid/widget/Button;

.field private aR:Landroid/widget/ImageButton;

.field private aS:[B

.field private aT:Landroid/widget/LinearLayout;

.field private aU:Laavu;

.field private aV:I

.field private aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aX:Landroid/widget/TextView;

.field private aY:Landroid/widget/LinearLayout;

.field private aZ:Landroid/view/View;

.field public ae:Lahhy;

.field public af:Lucd;

.field public ag:Laahb;

.field public ah:Ltww;

.field public ai:Lzwm;

.field public aj:Lmvs;

.field public ak:Lzcg;

.field public al:Lwqu;

.field public am:Lssn;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/ViewGroup;

.field public ap:Landroid/widget/TextView;

.field public aq:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field public ar:Landroid/widget/TextView;

.field public as:Landroid/widget/ImageView;

.field public at:Landroid/widget/ImageView;

.field au:Ludr;

.field public av:Landroid/view/View;

.field public aw:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public ax:Ltwv;

.field public ay:Z

.field public az:Z

.field public b:Lsrw;

.field private ba:Landroid/widget/TextView;

.field private bb:Landroid/widget/Chronometer;

.field private bc:Landroid/widget/TextView;

.field private bd:Landroid/widget/TextView;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/widget/TextView;

.field private bg:Landroid/widget/ImageView;

.field private bh:Lsuk;

.field private bi:Ljava/lang/String;

.field private bj:Z

.field private bk:Lafup;

.field private bl:Ljava/lang/String;

.field private bm:Ljava/lang/String;

.field private bn:Ljava/lang/String;

.field private bo:Ljava/lang/String;

.field private bp:Z

.field private bq:Ltwt;

.field private br:Ljava/lang/String;

.field private bs:Z

.field private bt:Z

.field private bu:Z

.field private bv:Z

.field private bw:Z

.field private bx:Laakw;

.field public c:Lujn;

.field public d:Landroid/os/Handler;

.field public e:Ludy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludu;

    invoke-direct {v0}, Ludu;-><init>()V

    sput-object v0, Ludw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ludf;-><init>()V

    .line 2
    sget-object v0, Ltwt;->a:Ltwt;

    iput-object v0, p0, Ludw;->bq:Ltwt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludw;->aF:Z

    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludw;->aU()V

    iget-object v0, p0, Ludw;->an:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludw;->aq:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    iget-object v0, p0, Ludw;->aO:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludw;->bf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->bg:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->bd:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->be:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final aW(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final aX(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludw;->ar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ludw;->ar:Landroid/widget/TextView;

    new-instance v0, Luas;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Luas;-><init>(Ludw;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ludw;->aU:Laavu;

    .line 3
    invoke-static {p1}, Ludw;->aZ(Laavu;)V

    :cond_0
    return-void
.end method

.method private final aY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludw;->aY:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p1, 0x7f14044c

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static aZ(Laavu;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Laavr;->f:Laavq;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lix;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lix;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Laavr;->h()V

    :cond_0
    return-void
.end method

.method private final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludw;->aO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludw;->aq:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Ludw;->aO:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final bb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludw;->aX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-direct {p0}, Ludw;->ba()V

    iget-object p1, p0, Ludw;->an:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method private final bc()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ludw;->bq:Ltwt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ltwt;->a:Ltwt;

    iget-object v1, p0, Ludw;->bq:Ltwt;

    invoke-virtual {v1}, Ltwt;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget v1, p0, Ludw;->aV:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const v1, 0x7f060314

    .line 2
    invoke-static {v0, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f06032d

    .line 3
    invoke-static {v0, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_3

    iget-object v5, p0, Ludw;->bq:Ltwt;

    iget-object v6, p0, Ludw;->br:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ltwt;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-boolean v1, p0, Ludw;->bp:Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v5, 0x8000000

    if-eqz v1, :cond_5

    if-eq v3, v4, :cond_4

    const/16 v1, 0x1706

    const/16 v2, 0x1706

    goto :goto_3

    :cond_4
    const/16 v1, 0x1702

    const/16 v2, 0x1702

    .line 7
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    return-void
.end method

.method private final bd(Lailf;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lailf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p1, Lailf;->f:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lahvo;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lahvo;->a:Lahvo;

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ludw;->a(Lahvo;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p1, Lailf;->f:Laezv;

    if-nez v0, :cond_4

    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Ludw;->b(Laezv;)V

    .line 7
    :cond_5
    :goto_0
    iget v0, p1, Lailf;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Ludw;->ap:Landroid/widget/TextView;

    iget-object v2, p1, Lailf;->c:Lagca;

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    .line 9
    :cond_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p1, Lailf;->d:Laild;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laild;->a:Laild;

    :cond_8
    iget v2, v0, Laild;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_11

    iget-object v0, v0, Laild;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Laeoh;

    iget-object v2, v0, Laeoh;->u:Ladnz;

    .line 13
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, p0, Ludw;->aS:[B

    iget-object v2, p0, Ludw;->c:Lujn;

    new-instance v3, Lujl;

    iget-object v4, p0, Ludw;->aS:[B

    .line 14
    invoke-direct {v3, v4}, Lujl;-><init>([B)V

    invoke-interface {v2, v3}, Lujn;->B(Lukk;)V

    iget v2, v0, Laeoh;->b:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v0, Laeoh;->g:Lagjl;

    if-nez v2, :cond_9

    .line 15
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_9
    iget v2, v2, Lagjl;->c:I

    .line 16
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lagjk;->a:Lagjk;

    :cond_a
    sget-object v4, Lagjk;->a:Lagjk;

    if-eq v2, v4, :cond_f

    iget-object v2, p0, Ludw;->aR:Landroid/widget/ImageButton;

    iget-object v4, v0, Laeoh;->g:Lagjl;

    if-nez v4, :cond_b

    sget-object v4, Lagjl;->a:Lagjl;

    :cond_b
    iget v4, v4, Lagjl;->c:I

    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lagjk;->a:Lagjk;

    :cond_c
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v1, [I

    const v7, -0x101009e

    aput v7, v6, v3

    new-array v7, v3, [I

    iget-object v8, p0, Ludw;->af:Lucd;

    .line 21
    invoke-virtual {v8, v4}, Lucd;->a(Lagjk;)I

    move-result v4

    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v8

    .line 23
    invoke-static {v8, v4}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0048

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v6

    .line 27
    invoke-static {v6, v4}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c0047

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    invoke-virtual {v5, v7, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_d
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ludw;->aR:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v2, v0, Laeoh;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object v2, p0, Ludw;->aR:Landroid/widget/ImageButton;

    iget-object v0, v0, Laeoh;->s:Ladvn;

    if-nez v0, :cond_e

    .line 32
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_e
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_f
    iget v2, v0, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_11

    iget-object v2, p0, Ludw;->aQ:Landroid/widget/Button;

    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_10

    .line 17
    sget-object v0, Lagca;->a:Lagca;

    .line 18
    :cond_10
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ludw;->aQ:Landroid/widget/Button;

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :cond_11
    :goto_1
    iget-object v0, p1, Lailf;->e:Lailj;

    if-nez v0, :cond_12

    .line 34
    sget-object v0, Lailj;->a:Lailj;

    :cond_12
    iget-object v0, v0, Lailj;->b:Laili;

    if-nez v0, :cond_13

    .line 35
    sget-object v0, Laili;->a:Laili;

    :cond_13
    iget-object v0, v0, Laili;->b:Ladpr;

    .line 36
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Laakw;

    .line 37
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, Lailf;->e:Lailj;

    if-nez v2, :cond_14

    sget-object v2, Lailj;->a:Lailj;

    :cond_14
    iget-object v2, v2, Lailj;->b:Laili;

    if-nez v2, :cond_15

    sget-object v2, Laili;->a:Laili;

    :cond_15
    move-object v5, v2

    iget-object v6, p0, Ludw;->aT:Landroid/widget/LinearLayout;

    iget-object v7, p0, Ludw;->af:Lucd;

    iget-object v8, p0, Ludw;->b:Lsrw;

    iget-object v9, p0, Ludw;->c:Lujn;

    move-object v2, v0

    move-object v4, p0

    .line 38
    invoke-direct/range {v2 .. v9}, Laakw;-><init>(Landroid/content/Context;Lufr;Laili;Landroid/widget/LinearLayout;Lzpv;Lsrw;Lujn;)V

    iput-object v0, p0, Ludw;->bx:Laakw;

    :cond_16
    iget-object v0, p1, Lailf;->g:Ladpr;

    .line 39
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-le v0, v1, :cond_17

    iget-object v0, p1, Lailf;->g:Ladpr;

    .line 40
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 41
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 42
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p1, Lailf;->g:Ladpr;

    .line 43
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajst;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 44
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    iput-object p1, p0, Ludw;->bk:Lafup;

    .line 45
    sget-object p1, Lahya;->b:Lahya;

    invoke-virtual {p0, p1}, Ludw;->aS(Lahya;)V

    .line 46
    invoke-virtual {p0}, Ludw;->aQ()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lubm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ludw;->aJ:Lubm;

    invoke-direct {p0}, Ludw;->aU()V

    iget-object p1, p0, Ludw;->an:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ludw;->aH:Z

    iget-object v0, p0, Ludw;->aM:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ludw;->aN:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object p1, p0, Ludw;->e:Ludy;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ludy;->N(Z)V

    return-void
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Ludf;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0292

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x7f0401e3

    aput v4, v3, v1

    .line 5
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ludw;->aV:I

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p2

    const-string v0, "live_chat_fragment"

    .line 9
    invoke-virtual {p2, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Ludr;

    iput-object v3, p0, Ludw;->au:Ludr;

    if-nez v3, :cond_0

    new-instance v3, Ludr;

    .line 10
    invoke-direct {v3}, Ludr;-><init>()V

    iput-object v3, p0, Ludw;->au:Ludr;

    .line 11
    invoke-virtual {p2}, Lch;->i()Lcp;

    move-result-object p2

    const v3, 0x7f0b0844

    iget-object v4, p0, Ludw;->au:Ludr;

    .line 12
    invoke-virtual {p2, v3, v4, v0}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcp;->a()I

    :cond_0
    iget-object p2, p0, Ludw;->au:Ludr;

    iput-object p0, p2, Ludr;->ah:Ludo;

    const p2, 0x7f0b086b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ludw;->an:Landroid/view/View;

    const p2, 0x7f0b0df0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ludw;->ao:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e32

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ludw;->aM:Landroid/view/View;

    const p2, 0x7f0b0e33

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->aN:Landroid/widget/TextView;

    const p2, 0x7f0b0865

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->ap:Landroid/widget/TextView;

    const p2, 0x7f0b086a

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ludw;->aO:Landroid/view/View;

    const p2, 0x7f0b129c

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p2, p0, Ludw;->aq:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const p2, 0x7f0b129b

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->aX:Landroid/widget/TextView;

    const p2, 0x7f0b1042

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const p2, 0x7f0b0353

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ludw;->aQ:Landroid/widget/Button;

    const p2, 0x7f0b0357

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Ludw;->aR:Landroid/widget/ImageButton;

    const p2, 0x7f0b0433

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ludw;->aT:Landroid/widget/LinearLayout;

    const p2, 0x7f0b09de

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const p2, 0x7f0b06f2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ludw;->aY:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0324

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ludw;->aZ:Landroid/view/View;

    const p2, 0x7f0b09bb

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ludw;->av:Landroid/view/View;

    const p2, 0x7f0b0334

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Ludw;->aw:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v0, 0x7f0b0860

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->ba:Landroid/widget/TextView;

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v0, 0x7f0b1037

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Ludw;->bb:Landroid/widget/Chronometer;

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v0, 0x7f0b0bc9

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->bc:Landroid/widget/TextView;

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v0, 0x7f0b1045

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->bd:Landroid/widget/TextView;

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v0, 0x7f0b1046

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ludw;->be:Landroid/widget/ImageView;

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v0, 0x7f0b1047

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->bf:Landroid/widget/TextView;

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v0, 0x7f0b1048

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ludw;->bg:Landroid/widget/ImageView;

    iget-boolean p2, p0, Ludw;->aE:Z

    if-nez p2, :cond_5

    .line 38
    invoke-static {}, Lsil;->D()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    iget-object p2, p0, Ludw;->ae:Lahhy;

    iget-boolean p2, p2, Lahhy;->q:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ludw;->e:Ludy;

    .line 40
    invoke-interface {p2}, Ludy;->q()Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Ludw;->aw:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Ludw;->aK:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v9, p0

    .line 44
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->o(Ljava/util/List;Landroid/view/View;ZZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lahe;)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x0

    .line 38
    :goto_1
    iput-boolean p2, p0, Ludw;->aG:Z

    const p2, 0x7f0b0266

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ludw;->as:Landroid/widget/ImageView;

    const p2, 0x7f0b0267

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ludw;->at:Landroid/widget/ImageView;

    iget-boolean p2, p0, Ludw;->aG:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Ludw;->aw:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setVisibility(I)V

    iget-object p2, p0, Ludw;->aw:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v0, p0, Ludw;->c:Lujn;

    new-instance v3, Lvsj;

    invoke-direct {v3, v0}, Lvsj;-><init>(Lujn;)V

    .line 48
    invoke-virtual {p2, v0, v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->n(Lujn;Lvsj;)V

    iget-object p2, p0, Ludw;->ag:Laahb;

    .line 49
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "LIVE"

    .line 50
    invoke-virtual {p2, v0, v3}, Laahb;->a(ZLjava/lang/String;)V

    iget-object p2, p0, Ludw;->e:Ludy;

    iget-object v0, p0, Ludw;->aw:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v0

    iget-object v3, p0, Ludw;->bi:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ludy;->w(Lskq;Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_7

    const v0, 0x7f0b0869

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Lriy;->am(I)Lsbb;

    move-result-object p2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    invoke-static {v0, p2, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_7
    iget-object p2, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 56
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p2, p0, Ludw;->aQ:Landroid/widget/Button;

    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ludw;->aR:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v0, Lucu;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lucu;-><init>(Ludw;I)V

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v0, Lucu;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lucu;-><init>(Ludw;I)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0448

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x2

    const-string v3, ""

    invoke-static {p2, v3, v0}, Laavu;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laavu;

    move-result-object p2

    iput-object p2, p0, Ludw;->aU:Laavu;

    iget-object p2, p2, Laavr;->f:Laavq;

    const v0, 0x7f0b0f8f

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ludw;->ar:Landroid/widget/TextView;

    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    invoke-direct {p0, v2}, Ludw;->aW(Z)V

    if-eqz p3, :cond_c

    const-string p2, "STATE_STREAM_RENDERER"

    .line 65
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    sget-object v0, Lailf;->a:Lailf;

    .line 67
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 68
    invoke-static {p3, p2, v0, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p2

    check-cast p2, Lailf;

    iput-object p2, p0, Ludw;->aB:Lailf;

    :cond_8
    const-string p2, "STATE_SUPER_CHAT_TOTAL_STRING"

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ludw;->bn:Ljava/lang/String;

    const-string p2, "STATE_VIEWERS_COUNT_STRING"

    .line 70
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ludw;->bl:Ljava/lang/String;

    const-string p2, "STATE_THUMBSUP_COUNT_STRING"

    .line 71
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ludw;->bm:Ljava/lang/String;

    const-string p2, "IS_FLASH_TORCH_ENABLED"

    .line 72
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ludw;->aD:Z

    const-string p2, "IS_MIC_ENABLED"

    .line 73
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ludw;->ay:Z

    const-string p2, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 74
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p3, p0, Ludw;->ax:Ltwv;

    const-string v2, "STATE_STREAM_URL"

    .line 76
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Ltwv;->D:Ljava/lang/String;

    const-string v2, "STATE_STREAM_KEY"

    .line 77
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ltwv;->E:Ljava/lang/String;

    const-string v0, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    sget-object v2, Lagca;->a:Lagca;

    .line 80
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 81
    invoke-static {p2, v0, v2, v3}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Lagca;

    iput-object v0, p3, Ltwv;->F:Lagca;

    :cond_9
    const-string v0, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, Ltwv;->A:Ljava/lang/Integer;

    :cond_a
    const-string v0, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p3, Ltwv;->B:Ljava/lang/Integer;

    :cond_b
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ltwv;->G:Ljava/lang/String;

    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v2, 0x0

    .line 87
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p3, Ltwv;->I:J

    const-string v0, "STATE_TIMER_DURATION"

    .line 88
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p3, Ltwv;->J:J

    const/4 v0, -0x1

    const-string v2, "STATE_QUALITY_LEVEL"

    .line 89
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Ltwv;->K:I

    const-string v0, "STATE_SPEED_TEST_BITRATE"

    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p3, Ltwv;->C:J

    const-string v0, "STATE_DID_STREAM"

    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p3, Ltwv;->L:Z

    const-string v0, "STATE_CONTROLLER_BUNDLE"

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p3, p3, Ltwv;->i:Ltwz;

    const-string v0, "state_machine_state"

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ltwz;->a:I

    const-string v0, "state_machine_retry_state"

    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ltwz;->c:I

    const-string v0, "state_machine_state_flow"

    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ltwz;->b:I

    const-string v0, "state_machine_stream_occurred"

    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Ltwz;->h:Z

    const-string v0, "state_machine_stop_requested"

    .line 98
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Ltwz;->f:Z

    const-string v0, "state_machine_stop_request_completed"

    .line 99
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Ltwz;->e:Z

    const-string v0, "state_machine_error_code"

    .line 100
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Ltwz;->d:I

    const-string v0, "state_machine_ingestion_failed"

    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Ltwz;->g:Z

    const-string v0, "state_machine_stream_went_live"

    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Ltwz;->i:Z

    const-string v0, "state_machine_bandwidth_check_pending"

    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p3, Ltwz;->j:Z

    iget p2, p3, Ltwz;->a:I

    .line 104
    invoke-virtual {p3, p2}, Ltwz;->a(I)I

    move-result p2

    iput p2, p3, Ltwz;->a:I

    :cond_c
    iget-object p2, p0, Ludw;->aB:Lailf;

    .line 105
    invoke-direct {p0, p2}, Ludw;->bd(Lailf;)V

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p0, Ludw;->bl:Ljava/lang/String;

    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p0, Ludw;->bm:Ljava/lang/String;

    .line 107
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    iget-object p2, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p0, Ludw;->bn:Ljava/lang/String;

    .line 108
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    iget-object p2, p0, Ludw;->bl:Ljava/lang/String;

    iget-object p3, p0, Ludw;->bm:Ljava/lang/String;

    .line 109
    invoke-direct {p0, p2, p3}, Ludw;->aY(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ludf;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Ludw;->e:Ludy;

    iget-object v0, p0, Ludw;->ax:Ltwv;

    iget-object v0, v0, Ltwv;->j:Ltun;

    .line 2
    invoke-interface {v0}, Ltun;->a()Ltto;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ludy;->R(Ltto;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Ludf;->X()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ludw;->bw:Z

    iget-boolean v1, p0, Ludw;->bs:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ludw;->bt:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ludw;->d(Z)V

    iget-object v2, p0, Ludw;->ax:Ltwv;

    .line 3
    invoke-virtual {v2, v0}, Ltwv;->o(Z)V

    iput-boolean v1, p0, Ludw;->bu:Z

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Ludf;->Z()V

    .line 2
    invoke-direct {p0}, Ludw;->bc()V

    iget-object v0, p0, Ludw;->ap:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludw;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Ludw;->bu:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ludw;->d(Z)V

    iput-boolean v0, p0, Ludw;->bu:Z

    iget-object v0, p0, Ludw;->e:Ludy;

    .line 6
    invoke-interface {v0}, Ludy;->M()V

    iget-object v0, p0, Ludw;->ax:Ltwv;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltwv;->o(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lahvo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ludw;->c(Z)V

    iget-object v0, p0, Ludw;->au:Ludr;

    iput-object p1, v0, Ludr;->am:Lahvo;

    const/4 p1, 0x0

    iput-object p1, v0, Ludr;->al:Laezv;

    .line 2
    invoke-virtual {v0}, Ludr;->au()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ludr;->a:Ltnj;

    .line 3
    invoke-virtual {p1}, Ltnj;->q()V

    .line 2
    invoke-virtual {v0}, Ludr;->o()V

    :cond_0
    return-void
.end method

.method public final aM()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ludw;->bv:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ludw;->aP(Z)V

    .line 2
    invoke-direct {p0, v0}, Ludw;->aW(Z)V

    return-void
.end method

.method public final aN()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ludw;->bv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ludw;->bv:Z

    new-instance v0, Ler;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    const v2, 0x7f15048d

    invoke-direct {v0, v1, v2}, Ler;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1403e0

    .line 2
    invoke-virtual {v0, v1}, Ler;->f(I)V

    new-instance v1, Luds;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luds;-><init>(Ludw;I)V

    const v2, 0x104000a

    .line 3
    invoke-virtual {v0, v2, v1}, Ler;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Luds;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luds;-><init>(Ludw;I)V

    const/high16 v2, 0x1040000

    .line 4
    invoke-virtual {v0, v2, v1}, Ler;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Leeo;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Leeo;-><init>(Ludw;I)V

    .line 5
    invoke-virtual {v0, v1}, Ler;->j(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v0}, Ler;->q()V

    return-void
.end method

.method public final aO(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludw;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;-><init>(Ludw;ZII)V

    iput-object v0, p0, Ludw;->aI:Ljava/lang/Runnable;

    iget-boolean v0, p0, Ludw;->aH:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ludw;->bj:Z

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkyo;->H(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 6
    sget v0, Lrwg;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p2, 0x5a

    :goto_0
    rsub-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    const/4 p2, 0x1

    iget-boolean v1, p0, Ludw;->bj:Z

    if-eq p2, v1, :cond_3

    const p2, 0x7f0807f8

    goto :goto_1

    :cond_3
    const p2, 0x7f0807f9

    :goto_1
    iget-object v1, p0, Ludw;->aN:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Ludw;->aN:Landroid/widget/TextView;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Ludw;->aM:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ludw;->aN:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Ludw;->aM:Landroid/view/View;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ludw;->aN:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final aP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludw;->bp:Z

    invoke-direct {p0}, Ludw;->bc()V

    return-void
.end method

.method public final aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ludw;->bk:Lafup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    new-instance v1, Lzkz;

    .line 2
    invoke-direct {v1}, Lzkz;-><init>()V

    iget-object v2, p0, Ludw;->ak:Lzcg;

    .line 3
    invoke-virtual {v2, v1, v0}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v0, p0, Ludw;->ao:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ludw;->ao:Landroid/view/ViewGroup;

    iget-object v1, p0, Ludw;->ak:Lzcg;

    .line 5
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final aR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludw;->ba()V

    iget-object v0, p0, Ludw;->aX:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ludw;->an:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final aS(Lahya;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludw;->bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Ludw;->bk:Lafup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lzch;->a(Lafup;)[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    sget-object v3, Lalyk;->a:Lalyk;

    .line 4
    invoke-static {v3, v0, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lalyk;

    iget-object v2, v0, Lalyk;->c:Lalzu;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lalzu;->a:Lalzu;

    .line 6
    :cond_2
    sget-object v3, Lalxv;->b:Ladpd;

    .line 7
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxv;

    iget-object v2, v2, Lalxv;->e:Lalya;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lalya;->a:Lalya;

    .line 9
    :cond_3
    sget-object v3, Lamay;->b:Ladpd;

    .line 10
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lalyk;->c:Lalzu;

    if-nez v0, :cond_4

    sget-object v0, Lalzu;->a:Lalzu;

    :cond_4
    sget-object v2, Lalxv;->b:Ladpd;

    .line 11
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxv;

    iget-object v0, v0, Lalxv;->e:Lalya;

    if-nez v0, :cond_5

    sget-object v0, Lalya;->a:Lalya;

    :cond_5
    sget-object v2, Lamay;->b:Ladpd;

    .line 12
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamay;

    iget-object v0, v0, Lamay;->c:Ljava/lang/String;

    iput-object v0, p0, Ludw;->bo:Ljava/lang/String;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ladpu;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing Element ProtoBytes. \n"

    invoke-static {v2, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    iget-object v1, p0, Ludw;->bo:Ljava/lang/String;

    .line 14
    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 15
    :cond_8
    sget-object v0, Lakhp;->a:Lakhp;

    .line 16
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lakhp;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakhp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakhp;->b:I

    iput-object v1, v2, Lakhp;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lakhp;

    iget p1, p1, Lahya;->f:I

    iput p1, v1, Lakhp;->d:I

    iget p1, v1, Lakhp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lakhp;->b:I

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast p1, Lakhp;

    iget v1, p1, Lakhp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lakhp;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lakhp;->e:Z

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Lakhp;

    iget v2, p1, Lakhp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lakhp;->b:I

    iput-boolean v1, p1, Lakhp;->f:Z

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakhp;

    new-instance v0, Lakhm;

    .line 27
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-direct {v0, p1}, Lakhm;-><init>(Ladox;)V

    .line 28
    invoke-virtual {v0}, Lakhm;->b()Lakho;

    move-result-object p1

    iget-object v0, p0, Ludw;->bh:Lsuk;

    .line 29
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final b(Laezv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ludw;->c(Z)V

    iget-object v0, p0, Ludw;->au:Ludr;

    iput-object p1, v0, Ludr;->al:Laezv;

    const/4 p1, 0x0

    iput-object p1, v0, Ludr;->am:Lahvo;

    .line 2
    invoke-virtual {v0}, Ludr;->au()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ludr;->a:Ltnj;

    .line 3
    invoke-virtual {p1}, Ltnj;->q()V

    .line 2
    invoke-virtual {v0}, Ludr;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ludw;->aF:Z

    iget-object v0, p0, Ludw;->au:Ludr;

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ludw;->aZ:Landroid/view/View;

    xor-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludw;->ax:Ltwv;

    new-instance v1, Ludt;

    invoke-direct {v1, p0}, Ludt;-><init>(Ludw;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ltwv;->n(ZLtws;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    return v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "ARG_VIDEO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Ludw;->bi:Ljava/lang/String;

    const-string v1, "ARG_IS_MIC_ENABLED"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Ludw;->ay:Z

    const-string v1, "ARG_IS_MIC_SUPPORTED"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Ludw;->az:Z

    const-string v1, "ARG_CAMERA_COUNT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Ludw;->aA:I

    const-string v1, "ARG_LIVE_STREAM_IS_PORTRAIT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v10, Ludw;->bj:Z

    const-string v1, "ARG_DID_START_BROADCAST"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Ludw;->aC:Z

    const-string v1, "ARG_IS_COSTREAM"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Ludw;->aE:Z

    const-string v1, "IS_FLASH_TORCH_ENABLED"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Ludw;->aD:Z

    .line 9
    invoke-static {}, Leez;->i()Leez;

    move-result-object v1

    invoke-virtual {v1}, Leez;->h()V

    iget-boolean v1, v10, Ludw;->aE:Z

    iput-boolean v1, v10, Ludw;->bs:Z

    .line 10
    invoke-super/range {p0 .. p1}, Ludf;->kE(Landroid/content/Context;)V

    const-string v1, "ARG_STREAM_URL"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ARG_STREAM_KEY"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ARG_STREAM_RENDERER"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lailf;->a:Lailf;

    .line 15
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v1

    check-cast v1, Lailf;

    iput-object v1, v10, Ludw;->aB:Lailf;

    :cond_0
    iget-object v1, v10, Ludw;->aB:Lailf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lailf;->h:Laezv;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Laezv;->a:Laezv;

    .line 18
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Ladpd;

    .line 19
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqz;

    iget v1, v1, Lahqz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v10, Ludw;->aB:Lailf;

    iget-object v1, v1, Lailf;->h:Laezv;

    if-nez v1, :cond_2

    sget-object v1, Laezv;->a:Laezv;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Ladpd;

    .line 20
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqz;

    iget-object v1, v1, Lahqz;->c:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_0

    :cond_3
    move-object/from16 v22, v2

    :goto_0
    const-string v1, "ARG_TIMER_START_STREAM"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "ARG_TIMER_DURATION_STREAM"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v0, v10, Ludw;->am:Lssn;

    iget-object v1, v10, Ludw;->al:Lwqu;

    .line 23
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iput-object v0, v10, Ludw;->bh:Lsuk;

    iget-object v0, v10, Ludw;->ah:Ltww;

    iget-object v2, v10, Ludw;->bi:Ljava/lang/String;

    iget-boolean v3, v10, Ludw;->bj:Z

    iget-boolean v4, v10, Ludw;->aC:Z

    iget-boolean v5, v10, Ludw;->aE:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v15, v10, Ludw;->ay:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v10, v22

    .line 24
    invoke-virtual/range {v0 .. v21}, Ltww;->a(Ltuu;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZI)Ltwv;

    move-result-object v0

    iput-object v0, v1, Ludw;->ax:Ltwv;

    return-void
.end method

.method protected final kH()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WARNING: Stream has a CID match, message="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ludw;->aU:Laavu;

    .line 2
    invoke-virtual {p1, p2}, Laavu;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ludw;->aU:Laavu;

    .line 3
    invoke-static {p1}, Ludw;->aZ(Laavu;)V

    return-void

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ERROR: Stream has a CID match, message="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ludw;->aU:Laavu;

    .line 5
    invoke-virtual {p1, p2}, Laavu;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ludw;->aU:Laavu;

    .line 6
    invoke-static {p1}, Ludw;->aZ(Laavu;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Stream CID status is OK, message="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Ludw;->aU:Laavu;

    .line 8
    invoke-virtual {p1}, Laavr;->d()V

    return-void
.end method

.method public final m(ILagca;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Ludw;->b:Lsrw;

    .line 2
    invoke-static {p2, p1, v0}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ludw;->aX(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x24

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Ludw;->b:Lsrw;

    .line 5
    invoke-static {p2, p1, v0}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ludw;->aX(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Ludw;->aU:Laavu;

    .line 8
    invoke-virtual {p1}, Laavr;->d()V

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Ludf;->mq()V

    iget-object v0, p0, Ludw;->ax:Ltwv;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltwv;->t(Z)V

    return-void
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Ludf;->mr()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ludw;->aP(Z)V

    .line 3
    invoke-direct {p0, v0}, Ludw;->aW(Z)V

    iget-boolean v0, p0, Ludw;->bu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ludw;->ax:Ltwv;

    .line 4
    invoke-virtual {v0}, Ltwv;->q()V

    :cond_0
    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ludf;->ms()V

    .line 2
    invoke-direct {p0}, Ludw;->aU()V

    iget-boolean v0, p0, Ludw;->bs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ludw;->ax:Ltwv;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ltwv;->t(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ludw;->aP(Z)V

    .line 5
    invoke-direct {p0, v0}, Ludw;->aW(Z)V

    return-void
.end method

.method public final n(Ltwt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludw;->bq:Ltwt;

    iput-object p2, p0, Ludw;->br:Ljava/lang/String;

    invoke-direct {p0}, Ludw;->bc()V

    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Ludw;->c:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ludw;->aB:Lailf;

    if-eqz v0, :cond_0

    const-string v1, "STATE_STREAM_RENDERER"

    invoke-static {p1, v1, v0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_0
    iget-object v0, p0, Ludw;->bn:Ljava/lang/String;

    const-string v1, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ludw;->bl:Ljava/lang/String;

    const-string v1, "STATE_VIEWERS_COUNT_STRING"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ludw;->bm:Ljava/lang/String;

    const-string v1, "STATE_THUMBSUP_COUNT_STRING"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ludw;->aD:Z

    const-string v1, "IS_FLASH_TORCH_ENABLED"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ludw;->ay:Z

    const-string v1, "IS_MIC_ENABLED"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ludw;->ax:Ltwv;

    iget-object v2, v1, Ltwv;->D:Ljava/lang/String;

    const-string v3, "STATE_STREAM_URL"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ltwv;->E:Ljava/lang/String;

    const-string v3, "STATE_STREAM_KEY"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ltwv;->F:Lagca;

    if-eqz v2, :cond_1

    const-string v3, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 10
    invoke-static {v0, v3, v2}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_1
    iget-object v2, v1, Ltwv;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v1, Ltwv;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "STATE_WEBRTC_VIDEO_HEIGHT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v1, Ltwv;->G:Ljava/lang/String;

    const-string v3, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Ltwv;->I:J

    const-string v4, "STATE_TIMER_BASE"

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, v1, Ltwv;->J:J

    const-string v4, "STATE_TIMER_DURATION"

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v2, v1, Ltwv;->K:I

    const-string v3, "STATE_QUALITY_LEVEL"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v2, v1, Ltwv;->C:J

    const-string v4, "STATE_SPEED_TEST_BITRATE"

    .line 17
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v2, v1, Ltwv;->L:Z

    const-string v3, "STATE_DID_STREAM"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Ltwv;->i:Ltwz;

    iget v3, v1, Ltwz;->a:I

    const-string v4, "state_machine_state"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Ltwz;->c:I

    const-string v4, "state_machine_retry_state"

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Ltwz;->b:I

    const-string v4, "state_machine_state_flow"

    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Ltwz;->d:I

    const-string v4, "state_machine_error_code"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, v1, Ltwz;->h:Z

    const-string v4, "state_machine_stream_occurred"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Ltwz;->f:Z

    const-string v4, "state_machine_stop_requested"

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Ltwz;->e:Z

    const-string v4, "state_machine_stop_request_completed"

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Ltwz;->g:Z

    const-string v4, "state_machine_ingestion_failed"

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Ltwz;->i:Z

    const-string v4, "state_machine_stream_went_live"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Ltwz;->j:Z

    const-string v3, "state_machine_bandwidth_check_pending"

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "STATE_CONTROLLER_BUNDLE"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludw;->aQ:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Ludw;->aR:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ludw;->aN()V

    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    const/16 v0, 0x65fd

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ludw;->bn:Ljava/lang/String;

    iget-object v0, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lakqp;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ludw;->bl:Ljava/lang/String;

    iget-object v0, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Ludw;->bm:Ljava/lang/String;

    iget-object v0, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Ludw;->aE:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ludw;->aC:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Ludw;->aV()V

    :cond_2
    iget-object v0, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Ludw;->ai:Lzwm;

    .line 4
    invoke-interface {v0}, Lzwm;->a()Lzwn;

    move-result-object v1

    iget-object v2, p3, Lakqp;->e:Lagca;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    .line 6
    :cond_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzwn;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lzwn;->i(I)V

    .line 8
    invoke-virtual {v1, v2}, Lzwn;->c(I)V

    iget p3, p3, Lakqp;->i:F

    .line 9
    invoke-virtual {v1, p3}, Lzwn;->h(F)V

    iget-object p3, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    iput-object p3, v1, Lzwn;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Lzwn;->l()V

    .line 11
    invoke-virtual {v1}, Lzwn;->a()Lzwo;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Lzwm;->c(Lzwo;)V

    :cond_4
    iput-object p1, p0, Ludw;->bl:Ljava/lang/String;

    iput-object p2, p0, Ludw;->bm:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Ludw;->aY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create ingestion failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ludw;->aT()V

    iget-object v1, p0, Ludw;->e:Ludy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Ludw;->aC:Z

    move v2, p1

    .line 4
    invoke-interface/range {v1 .. v7}, Ludy;->J(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ludw;->aT()V

    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Lailf;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Ludw;->aB:Lailf;

    iget-object v0, p0, Ludw;->e:Ludy;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ludy;->I(ILjava/lang/String;Ljava/lang/String;Lailf;)V

    .line 3
    invoke-direct {p0, p4}, Ludw;->bd(Lailf;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ludw;->e:Ludy;

    invoke-interface {v0}, Ludy;->ah()V

    return-void
.end method

.method public final v(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ludw;->e:Ludy;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ludy;->J(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludw;->aM:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ludw;->aN:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ludw;->aR()V

    iget-object v0, p0, Ludw;->e:Ludy;

    .line 5
    invoke-interface {v0}, Ludy;->K()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ludw;->aE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludw;->ba:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->bb:Landroid/widget/Chronometer;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Ludw;->bc:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->bf:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->bg:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->bd:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->be:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a()V

    iget-object v0, p0, Ludw;->bb:Landroid/widget/Chronometer;

    .line 10
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ludw;->aC:Z

    iget-object v1, p0, Ludw;->aQ:Landroid/widget/Button;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Ludw;->aR:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final y(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lkyo;->G(Lbp;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Ludw;->aQ:Landroid/widget/Button;

    iget-boolean v4, v0, Ludw;->aC:Z

    .line 2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, v0, Ludw;->aR:Landroid/widget/ImageButton;

    iget-boolean v4, v0, Ludw;->aC:Z

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v3, v0, Ludw;->e:Ludy;

    .line 4
    invoke-interface {v3}, Ludy;->O()V

    .line 5
    invoke-direct/range {p0 .. p0}, Ludw;->aU()V

    iget-object v3, v0, Ludw;->bx:Laakw;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    iget-object v7, v3, Laakw;->d:Ljava/lang/Object;

    check-cast v7, Laili;

    iget-object v7, v7, Laili;->b:Ladpr;

    .line 6
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    .line 36
    :cond_0
    iget-object v7, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    iget-object v7, v3, Laakw;->d:Ljava/lang/Object;

    check-cast v7, Laili;

    iget-object v7, v7, Laili;->b:Ladpr;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lailh;

    if-eqz v9, :cond_6

    iget v10, v9, Lailh;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_6

    iget-object v9, v9, Lailh;->c:Lailg;

    if-nez v9, :cond_2

    .line 9
    sget-object v9, Lailg;->a:Lailg;

    :cond_2
    move-object v13, v9

    iget-object v9, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0706a8

    .line 11
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    new-instance v15, Lufs;

    iget-object v10, v3, Laakw;->a:Ljava/lang/Object;

    iget-object v12, v3, Laakw;->g:Ljava/lang/Object;

    iget-object v14, v3, Laakw;->c:Ljava/lang/Object;

    iget-object v11, v3, Laakw;->b:Ljava/lang/Object;

    iget-object v4, v3, Laakw;->e:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Landroid/content/Context;

    move-object v10, v15

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, v9

    .line 12
    invoke-direct/range {v10 .. v18}, Lufs;-><init>(Landroid/content/Context;Lufr;Lailg;Lzpv;Lsrw;Lujn;II)V

    iget-object v4, v6, Lufs;->d:Landroid/view/ViewGroup;

    iget-object v9, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0706a9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;-><init>(I)V

    const/4 v11, 0x2

    new-array v11, v11, [Lsbb;

    const/4 v12, -0x2

    .line 15
    invoke-static {v12, v12}, Lriy;->ap(II)Lsbb;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v9, v9, v9}, Lriy;->aj(IIII)Lsbb;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    .line 16
    invoke-static {v11}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v9

    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v4, v10, v9, v11}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v4, v6, Lufs;->a:Lailg;

    iget-object v4, v4, Lailg;->d:Laile;

    if-nez v4, :cond_3

    .line 18
    sget-object v4, Laile;->a:Laile;

    :cond_3
    iget v4, v4, Laile;->b:I

    const v9, 0x88292ce

    if-ne v4, v9, :cond_4

    iget-object v4, v6, Lufs;->c:Lufr;

    check-cast v4, Ludw;

    iget-boolean v4, v4, Ludw;->aG:Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, v6, Lufs;->b:Ljava/util/List;

    .line 19
    invoke-virtual {v6, v4}, Lufs;->b(Ljava/util/List;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_6

    .line 18
    iget-object v4, v6, Lufs;->d:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v6, Lufs;->f:[B

    if-eqz v4, :cond_5

    iget-object v6, v6, Lufs;->e:Lujn;

    new-instance v9, Lujl;

    .line 21
    invoke-direct {v9, v4}, Lujl;-><init>([B)V

    const/4 v4, 0x0

    invoke-interface {v6, v9, v4}, Lujn;->s(Lukk;Lahls;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 19
    iget-object v4, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    int-to-float v6, v8

    .line 22
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_a

    iget-object v7, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-ne v6, v8, :cond_8

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    .line 26
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v9, v9

    .line 27
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_a
    :goto_4
    iget-object v3, v3, Laakw;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_b
    :goto_5
    iget-object v3, v0, Ludw;->an:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Ludw;->aS:[B

    if-eqz v3, :cond_c

    iget-object v4, v0, Ludw;->c:Lujn;

    new-instance v6, Lujl;

    .line 30
    invoke-direct {v6, v3}, Lujl;-><init>([B)V

    const/4 v3, 0x0

    invoke-interface {v4, v6, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_c
    iget-object v3, v0, Ludw;->aW:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v4, 0x8

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-boolean v3, v0, Ludw;->bw:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Ludw;->ap:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    .line 46
    :cond_d
    iget-object v3, v0, Ludw;->ap:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ludw;->ap:Landroid/widget/TextView;

    new-instance v6, Luas;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Luas;-><init>(Ludw;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    .line 36
    invoke-virtual {v3, v6, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Ludw;->bw:Z

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Ludw;->aH:Z

    iget-object v6, v0, Ludw;->aI:Ljava/lang/Runnable;

    if-eqz v6, :cond_f

    .line 33
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_f
    :goto_7
    iget-boolean v6, v0, Ludw;->aE:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Ludw;->aQ:Landroid/widget/Button;

    .line 37
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v6, v0, Ludw;->aR:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_10
    iget-object v3, v0, Ludw;->e:Ludy;

    .line 39
    invoke-interface {v3, v1, v2}, Ludy;->P(J)V

    iget-object v3, v0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(J)V

    iget-object v3, v0, Ludw;->aP:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(J)V

    iget-object v1, v0, Ludw;->aL:Lkyo;

    .line 42
    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    iget-boolean v1, v1, Lahxz;->P:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Ludw;->aE:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Ludw;->ba:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ludw;->bb:Landroid/widget/Chronometer;

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v1, v0, Ludw;->bc:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ludw;->aV()V

    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, v0, Ludw;->bt:Z

    :cond_12
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ludw;->bw:Z

    const p1, 0x7f14043b

    .line 2
    invoke-direct {p0, p1}, Ludw;->bb(I)V

    iget-object p1, p0, Ludw;->e:Ludy;

    const/4 v0, 0x1

    iget-boolean v1, p0, Ludw;->aD:Z

    if-eq v0, v1, :cond_1

    const-string v0, "off"

    goto :goto_0

    :cond_1
    const-string v0, "torch"

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Ludy;->aJ(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const p1, 0x7f140413

    .line 4
    invoke-direct {p0, p1}, Ludw;->bb(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Ludw;->e:Ludy;

    .line 5
    invoke-interface {p1}, Ludy;->K()V

    return-void
.end method
