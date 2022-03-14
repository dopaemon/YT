.class public final Lhbt;
.super Lbms;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Luxu;
.implements Lrmy;


# instance fields
.field public final Y:Lbnw;

.field public final Z:Lusi;

.field public final aa:Lujn;

.field public ab:Landroid/widget/SeekBar;

.field public ac:I

.field private final ad:Lrmv;

.field private final ae:Luxw;

.field private final af:Luya;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/widget/TextView;

.field private final al:Lukk;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaouj;Laouj;Laouj;Laouj;Lujn;Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbms;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lujl;

    const p2, 0x13822

    .line 2
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    iput-object p1, p0, Lhbt;->al:Lukk;

    const p1, 0x7f08078f

    iput p1, p0, Lhbt;->ac:I

    .line 3
    invoke-virtual {p0}, Lhbt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbza;->u(Landroid/content/Context;)Lbza;

    .line 4
    invoke-static {}, Lbza;->l()Lbnw;

    move-result-object p1

    iput-object p1, p0, Lhbt;->Y:Lbnw;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luma;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbt;->Z:Lusi;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbt;->ae:Luxw;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbt;->af:Luya;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhbt;->aa:Lujn;

    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lhbt;->ad:Lrmv;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhbs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhbs;-><init>(Lhbt;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    iget-object v2, p0, Lhbt;->ae:Luxw;

    .line 4
    invoke-interface {v2}, Luxw;->o()Z

    move-result v2

    iget-object v3, p0, Lhbt;->ae:Luxw;

    .line 5
    invoke-interface {v3}, Luxw;->h()Luyd;

    move-result-object v3

    iget v3, v3, Luyd;->a:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-string v3, "RECOVERY_COMPLETED"

    goto :goto_0

    :cond_0
    const-string v3, "RECOVERY_ABORTED"

    goto :goto_0

    :cond_1
    const-string v3, "RECOVERY_CANCELLED_BY_USER"

    goto :goto_0

    :cond_2
    const-string v3, "RECOVERY_STARTED"

    goto :goto_0

    :cond_3
    const-string v3, "IDLE"

    :goto_0
    iget-object v4, p0, Lhbt;->ae:Luxw;

    .line 6
    invoke-interface {v4}, Luxw;->f()I

    move-result v4

    iget-object v5, p0, Lhbt;->Y:Lbnw;

    iget v5, v5, Lbnw;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x99

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 7
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mdxSession isRecoveryInProgress: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession recoveryState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession connectionState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | mdxRouteInfo connectionState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbt;->ae:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "The MDx session is null when trying to update smart remote visibility in the remote controller dialog. "

    .line 2
    invoke-direct {p0, v0}, Lhbt;->D(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v1

    invoke-virtual {v1}, Lutu;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Luxp;->a()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lhbt;->ae:Luxw;

    .line 16
    invoke-interface {v0, p0}, Luxw;->i(Luxu;)V

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const-string v1, "dpa"

    .line 4
    invoke-interface {v0, v1}, Luxp;->ac(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mic"

    .line 5
    invoke-interface {v0, v1}, Luxp;->ac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lhbt;->ah:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lhbt;->ai:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhbt;->aj:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lhbt;->ak:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhbt;->aa:Lujn;

    new-instance v1, Lujl;

    const v2, 0x133a7

    .line 10
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lhbt;->al:Lukk;

    .line 11
    invoke-interface {v0, v1, v2}, Lujn;->m(Lukk;Lukk;)V

    iget-object v0, p0, Lhbt;->ah:Landroid/widget/ImageButton;

    new-instance v1, Lguw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lguw;-><init>(Lhbt;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhbt;->aa:Lujn;

    new-instance v1, Lujl;

    const v2, 0x133a8

    .line 13
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lhbt;->al:Lukk;

    .line 14
    invoke-interface {v0, v1, v2}, Lujn;->m(Lukk;Lukk;)V

    iget-object v0, p0, Lhbt;->aj:Landroid/widget/ImageButton;

    new-instance v1, Lguw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lguw;-><init>(Lhbt;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lhbt;->ae:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "The MDx session is null when trying to open the remote controller dialog."

    .line 2
    invoke-direct {p0, v0}, Lhbt;->D(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhbt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03a3

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhbt;->ad:Lrmv;

    .line 5
    invoke-virtual {v2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    const v2, 0x7f0b0235

    .line 6
    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0991

    .line 7
    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0983

    .line 8
    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lhbt;->aa:Lujn;

    iget-object v3, p0, Lhbt;->al:Lukk;

    .line 9
    invoke-interface {v2, v3}, Lujn;->l(Lukk;)V

    const v2, 0x7f0b03f0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v3

    invoke-virtual {v3}, Lutu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v3

    invoke-virtual {v3}, Lutu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0b128d

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lhbt;->ab:Landroid/widget/SeekBar;

    iget-object v2, p0, Lhbt;->aa:Lujn;

    new-instance v3, Lujl;

    const v4, 0x13825

    .line 15
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    iget-object v4, p0, Lhbt;->al:Lukk;

    .line 16
    invoke-interface {v2, v3, v4}, Lujn;->m(Lukk;Lukk;)V

    iget-object v2, p0, Lhbt;->ab:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0b128e

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lhbt;->ag:Landroid/widget/ImageView;

    .line 19
    invoke-interface {v0}, Luxp;->b()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lhbt;->C(I)V

    iget-object v2, p0, Lhbt;->ab:Landroid/widget/SeekBar;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0b1287

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhbt;->ah:Landroid/widget/ImageButton;

    const v0, 0x7f0b1288

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhbt;->ai:Landroid/widget/TextView;

    const v0, 0x7f0b11d8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhbt;->aj:Landroid/widget/ImageButton;

    const v0, 0x7f0b11d9

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhbt;->ak:Landroid/widget/TextView;

    .line 26
    invoke-direct {p0}, Lhbt;->E()V

    const v0, 0x7f0b0353

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lhbt;->aa:Lujn;

    new-instance v3, Lujl;

    const v4, 0x13823

    .line 28
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    iget-object v4, p0, Lhbt;->al:Lukk;

    .line 29
    invoke-interface {v2, v3, v4}, Lujn;->m(Lukk;Lukk;)V

    new-instance v2, Lguw;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lguw;-><init>(Lhbt;I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b102b

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lhbt;->aa:Lujn;

    new-instance v3, Lujl;

    const/16 v4, 0x327f

    .line 32
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    iget-object v4, p0, Lhbt;->al:Lukk;

    .line 33
    invoke-interface {v2, v3, v4}, Lujn;->m(Lukk;Lukk;)V

    new-instance v2, Lguw;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lguw;-><init>(Lhbt;I)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lhbt;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040832

    invoke-static {v0, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhbt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvic;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Lhbu;->aL(Landroid/content/Context;)I

    move-result p1

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lfn;->dismiss()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f080791

    goto :goto_0

    :cond_0
    const p1, 0x7f08078f

    .line 1
    :goto_0
    iget v0, p0, Lhbt;->ac:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhbt;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput p1, p0, Lhbt;->ac:I

    return-void
.end method

.method public final j(Luxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbt;->E()V

    iget-object p1, p0, Lhbt;->ae:Luxw;

    .line 2
    invoke-interface {p1, p0}, Luxw;->k(Luxu;)V

    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Luyf;

    .line 2
    invoke-virtual {p2}, Luyf;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lhbt;->C(I)V

    iget-object p2, p0, Lhbt;->ab:Landroid/widget/SeekBar;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Luyf;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lhbt;->ab:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lhbt;->C(I)V

    iget-object p1, p0, Lhbt;->af:Luya;

    .line 2
    invoke-virtual {p1, p2}, Luya;->b(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbt;->ab:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhbt;->aa:Lujn;

    new-instance v0, Lujl;

    const v1, 0x13825

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/16 v1, 0x801

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method
