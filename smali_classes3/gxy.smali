.class public final Lgxy;
.super Lgwy;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field private static final aF:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Lrwk;

.field public aB:Lujn;

.field public aC:Z

.field public aD:I

.field public aE:Lspd;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/view/View;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/ImageView;

.field private aN:Lrjs;

.field private aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private aP:Ljava/lang/CharSequence;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;

.field public ah:Lymc;

.field public ai:Lzhe;

.field public final aj:Lgxx;

.field public ak:Luxw;

.field public al:Lyqq;

.field public am:Lyqk;

.field public an:Lrmv;

.field public ao:Lhdh;

.field public ap:Lyoj;

.field public aq:Ljpl;

.field public ar:Ljya;

.field public as:Lfds;

.field public at:Ljava/lang/String;

.field public au:I

.field public av:Ljava/lang/String;

.field public aw:J

.field public ax:Z

.field public ay:Ljava/util/concurrent/CountDownLatch;

.field public az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RD.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgxy;->aF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgwy;-><init>()V

    new-instance v0, Lgxx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxx;-><init>(Lgxy;I)V

    iput-object v0, p0, Lgxy;->aj:Lgxx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxy;->ax:Z

    return-void
.end method

.method private final aQ()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgxy;->al:Lyqq;

    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgxy;->aG:Landroid/view/View;

    .line 2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lgxy;->aJ:Landroid/view/View;

    new-instance v4, Lgxv;

    invoke-direct {v4, p0, v0, v2}, Lgxv;-><init>(Lgxy;ZI)V

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lgxy;->aD:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v3, v1, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/16 v3, 0x7171

    .line 7
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x6b27

    .line 8
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/16 v3, 0x7172

    .line 9
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/16 v3, 0x6b25

    .line 10
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/16 v3, 0x716d

    .line 5
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/16 v3, 0x6b23

    .line 6
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    .line 3
    iget-object v8, p0, Lgxy;->aB:Lujn;

    new-instance v9, Lujl;

    .line 11
    invoke-direct {v9, v3}, Lujl;-><init>(Lukm;)V

    invoke-interface {v8, v9}, Lujn;->l(Lukk;)V

    :cond_7
    iget-object v3, p0, Lgxy;->aK:Landroid/view/View;

    new-instance v8, Lgxv;

    invoke-direct {v8, p0, v0, v7}, Lgxv;-><init>(Lgxy;ZI)V

    .line 12
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lgxy;->aD:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_f

    if-eq v8, v1, :cond_c

    if-eq v8, v7, :cond_c

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-eq v8, v2, :cond_a

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/16 v0, 0x716f

    .line 16
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/16 v0, 0x6b28

    .line 17
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v4

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    const/16 v0, 0x7170

    .line 18
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v4

    goto :goto_2

    :cond_b
    const/16 v0, 0x6b26

    .line 19
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v4

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    const/16 v0, 0x716e

    .line 14
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v4

    goto :goto_2

    :cond_d
    const/16 v0, 0x6b24

    .line 15
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_e

    .line 12
    iget-object v0, p0, Lgxy;->aB:Lujn;

    new-instance v1, Lujl;

    .line 20
    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_e
    return-void

    .line 13
    :cond_f
    throw v4

    .line 4
    :cond_10
    throw v4
.end method

.method private final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxy;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxy;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0505

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b087e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgxy;->ae:Landroid/view/View;

    const p2, 0x7f0b05c6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgxy;->af:Landroid/view/View;

    const p2, 0x7f0b040b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgxy;->ag:Landroid/view/View;

    const p2, 0x7f0b03f1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgxy;->aH:Landroid/view/View;

    const p2, 0x7f0b03f2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgxy;->aI:Landroid/widget/TextView;

    const p2, 0x7f0b0def

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgxy;->aG:Landroid/view/View;

    const p2, 0x7f0b0b37

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgxy;->aJ:Landroid/view/View;

    const p2, 0x7f0b0b48

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgxy;->aL:Landroid/widget/TextView;

    const p2, 0x7f0b0c7f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgxy;->aK:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgxy;->aM:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxy;->ak:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luxp;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgxy;->ak:Luxw;

    .line 2
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    iget-object v2, p0, Lgxy;->av:Ljava/lang/String;

    invoke-interface {v0, v2}, Luxp;->y(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lgxy;->aC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxy;->ar:Ljya;

    .line 3
    invoke-virtual {v0}, Ljya;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxy;->aq:Ljpl;

    const/4 v2, 0x2

    .line 4
    invoke-interface {v0, v1, v2}, Ljpl;->s(II)V

    :cond_1
    iget-object v0, p0, Lgxy;->as:Lfds;

    iget-object v1, p0, Lgxy;->aP:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Lfdv;->f(Ljava/lang/CharSequence;)Lfdt;

    move-result-object v1

    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lfds;->n(Lzwi;)V

    iget-object v0, p0, Lgxy;->an:Lrmv;

    .line 7
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final aL(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxy;->ap:Lyoj;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    new-instance v1, Lgxw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxw;-><init>(Lgxy;I)V

    iget-object v2, p0, Lgxy;->av:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lyoj;->k(Lahcf;Lrjq;Ljava/lang/String;)V

    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgxy;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lgxy;->aP()V

    return-void

    :cond_0
    iget-object v0, p0, Lgxy;->ae:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgxy;->af:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgxy;->ag:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lgxx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgxx;-><init>(Lgxy;I)V

    .line 5
    invoke-static {v0}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v0

    iput-object v0, p0, Lgxy;->aN:Lrjs;

    iget-object v0, p0, Lgxy;->av:Ljava/lang/String;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgxy;->aN:Lrjs;

    .line 6
    invoke-static {v1, v2}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lgxy;->aN(Ljava/lang/String;Lrjq;)V

    return-void
.end method

.method public final aN(Ljava/lang/String;Lrjq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxy;->ah:Lymc;

    iget-object v1, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v2

    iget-object v1, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lymc;->h(Ljava/lang/String;[BLjava/lang/String;ILrjq;)V

    return-void
.end method

.method public final aO(Luxp;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbj;->kF()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lbj;->kF()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f1407df

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Lgxy;->aI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgxy;->aH:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Luxp;->a()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lbj;->kF()V

    return-void

    :cond_4
    iget-object p1, p0, Lgxy;->aH:Landroid/view/View;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lgxy;->aR()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lgxy;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 8
    :cond_6
    :goto_1
    invoke-direct {p0}, Lgxy;->aQ()V

    return-void

    .line 9
    :cond_7
    invoke-interface {p1}, Luxp;->ae()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgxy;->aI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Lgxy;->aI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    const v1, 0x7f140245

    .line 11
    invoke-virtual {p2, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lgxy;->aH:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgxy;->ae:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgxy;->af:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgxy;->ag:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgxy;->ak:Luxw;

    .line 4
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Luxp;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxy;->ak:Luxw;

    .line 5
    invoke-interface {v0}, Luxw;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lgxy;->aQ()V

    :cond_1
    iget v0, p0, Lgxy;->aD:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lgxy;->aL:Landroid/widget/TextView;

    const v1, 0x7f14074a

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lgxy;->aL:Landroid/widget/TextView;

    const v1, 0x7f140749

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lgxy;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgxy;->ai:Lzhe;

    iget-object v2, p0, Lgxy;->aM:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v0

    sget-object v3, Lzha;->b:Lzha;

    .line 11
    invoke-interface {v1, v2, v0, v3}, Lzhe;->j(Landroid/widget/ImageView;Lsvq;Lzha;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgwy;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgxy;->aE:Lspd;

    .line 2
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->m:Laifs;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laifs;->a:Laifs;

    :cond_0
    iget-boolean p1, p1, Laifs;->j:Z

    iput-boolean p1, p0, Lgxy;->aC:Z

    .line 4
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140add

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgxy;->aP:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lsrz;->b([B)Laezv;

    move-result-object p1

    iget-object v0, p0, Lgxy;->aB:Lujn;

    const/16 v1, 0x3a3c

    .line 6
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lxqb;

    .line 2
    invoke-virtual {p2}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object p2, Lylg;->e:Lylg;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lgxy;->ay:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lgxy;->ay:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgxy;->aK()V

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lwrh;

    iget-object p1, p0, Lgxy;->al:Lyqq;

    .line 7
    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lgxy;->ay:Ljava/util/concurrent/CountDownLatch;

    return-object v2

    .line 9
    :cond_4
    check-cast p2, Luxx;

    .line 10
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p1

    iget-object p2, p0, Lgxy;->ak:Luxw;

    invoke-interface {p2}, Luxw;->o()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgxy;->aO(Luxp;Z)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Luxx;

    aput-object p2, v2, p1

    const-class p1, Lwrh;

    aput-object p1, v2, v0

    const-class p1, Lxqb;

    aput-object p1, v2, v1

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final mj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgwy;->mj()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxy;->ao:Lhdh;

    return-void
.end method

.method public final mr()V
    .locals 10

    .line 1
    invoke-super {p0}, Lgwy;->mr()V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "watch"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lgxy;->ak:Luxw;

    .line 3
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    iget-object v2, p0, Lgxy;->ak:Luxw;

    .line 4
    invoke-interface {v2}, Luxw;->o()Z

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v2}, Lgxy;->aO(Luxp;Z)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgxy;->an:Lrmv;

    .line 6
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxy;->at:Ljava/lang/String;

    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    iput v0, p0, Lgxy;->au:I

    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lgxy;->aw:J

    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lgxy;->au:I

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgxy;->au:I

    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lgxy;->au:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgxy;->av:Ljava/lang/String;

    iput v8, p0, Lgxy;->aD:I

    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    .line 24
    :cond_2
    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxy;->av:Ljava/lang/String;

    sget-object v0, Lgxy;->aF:Ljava/util/regex/Pattern;

    iget-object v9, p0, Lgxy;->at:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lgxy;->aD:I

    goto :goto_3

    :cond_3
    if-ne v1, v5, :cond_4

    iput v8, p0, Lgxy;->aD:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgxy;->at:Ljava/lang/String;

    const-string v2, "PPSV"

    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, Lgxy;->aD:I

    const/4 v2, 0x6

    goto :goto_3

    :cond_5
    iget v0, p0, Lgxy;->au:I

    if-lez v0, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    iput v5, p0, Lgxy;->aD:I

    const/4 v2, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    iput v7, p0, Lgxy;->aD:I

    const/4 v2, 0x4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgxy;->aO:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxy;->av:Ljava/lang/String;

    iput v8, p0, Lgxy;->aD:I

    goto :goto_1

    :cond_9
    iput v6, p0, Lgxy;->aD:I

    const/4 v2, 0x1

    :goto_3
    if-ne v2, v6, :cond_a

    .line 13
    iget-object v0, p0, Lgxy;->aA:Lrwk;

    const v1, 0x7f14030e

    .line 20
    invoke-interface {v0, v1}, Lrwk;->c(I)V

    .line 21
    invoke-virtual {p0}, Lbj;->kF()V

    return-void

    :cond_a
    if-ne v2, v8, :cond_b

    const-string v0, ""

    iput-object v0, p0, Lgxy;->at:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lgxy;->au:I

    goto :goto_4

    :cond_b
    if-eq v2, v7, :cond_c

    if-ne v2, v4, :cond_d

    .line 24
    :cond_c
    iput v3, p0, Lgxy;->au:I

    .line 21
    :cond_d
    :goto_4
    iget-object v0, p0, Lgxy;->af:Landroid/view/View;

    const v1, 0x7f0b0e1e

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lguw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lguw;-><init>(Lgxy;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lgxy;->aM()V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgwy;->ms()V

    iget-object v0, p0, Lgxy;->aN:Lrjs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjs;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxy;->aN:Lrjs;

    :cond_0
    iget-boolean v0, p0, Lgxy;->ax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxy;->an:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgwy;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method
