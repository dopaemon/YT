.class public final Ldxw;
.super Ldxr;
.source "PG"


# instance fields
.field public a:Lbr;

.field public ae:Lfam;

.field public af:Ldxz;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ai:Landroid/view/ViewGroup;

.field public aj:Landroid/view/ViewGroup;

.field public ak:Landroid/view/ViewGroup;

.field public al:Ljava/util/Map;

.field public am:Z

.field an:Ltbu;

.field public ao:Lfbw;

.field public ap:Ladar;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private au:Landroid/view/View;

.field private av:Lzkz;

.field public b:Lsrw;

.field public c:Lzhe;

.field public d:Lujn;

.field public e:Lzpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e050c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b0f65

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxw;->ai:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b061f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxw;->aj:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b07ed

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxw;->ak:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b05d2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldxw;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b05d8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldxw;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b05d4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxw;->au:Landroid/view/View;

    iget-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b1165

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldxw;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ldxw;->aq:Landroid/view/View;

    const v1, 0x7f0b04c0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldxw;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-super {p0, p1, p2, p3}, Ldxr;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Lzkz;

    .line 11
    invoke-direct {p1}, Lzkz;-><init>()V

    iput-object p1, p0, Ldxw;->av:Lzkz;

    iget-object p2, p0, Ldxw;->d:Lujn;

    .line 12
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldxw;->al:Ljava/util/Map;

    iget-object p1, p0, Ldxw;->aq:Landroid/view/View;

    const p2, 0x7f0b087a

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxw;->ar:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Ldxw;->aJ()V

    iget-object p1, p0, Ldxw;->aq:Landroid/view/View;

    return-object p1
.end method

.method public final aI(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxw;->ai:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldxw;->s()V

    iget-object v0, p0, Ldxw;->ae:Lfam;

    .line 3
    invoke-virtual {v0, p1}, Lfam;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldxw;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldxw;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Ldxw;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldxw;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Ldxw;->au:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldxw;->au:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxw;->ai:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Ldxw;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldxw;->au:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldxw;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldxw;->ar:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Ldxw;->d:Lujn;

    return-object v0
.end method

.method protected final p()Lukm;
    .locals 1

    const v0, 0x12cb4

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final q(Laeoh;Landroid/view/ViewGroup;Lukm;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ldxw;->r(Laeoh;Landroid/view/ViewGroup;Lukm;Lztd;I)V

    return-void
.end method

.method public final r(Laeoh;Landroid/view/ViewGroup;Lukm;Lztd;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lujl;

    invoke-direct {v0, p3}, Lujl;-><init>(Lukm;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p3, Ldxv;

    invoke-direct {p3, p0, v0, p4}, Ldxv;-><init>(Ldxw;Lukk;Lztd;)V

    if-eqz p5, :cond_1

    iget-object p4, p0, Ldxw;->ao:Lfbw;

    iget-object v1, p0, Ldxw;->al:Ljava/util/Map;

    .line 2
    invoke-virtual {p4, p3, v1, p5}, Lfbw;->c(Lztd;Ljava/util/Map;I)Lewb;

    move-result-object p3

    goto :goto_1

    .line 8
    :cond_1
    iget-object p4, p0, Ldxw;->ao:Lfbw;

    iget-object p5, p0, Ldxw;->al:Ljava/util/Map;

    .line 3
    invoke-virtual {p4, p3, p5}, Lfbw;->b(Lztd;Ljava/util/Map;)Lewb;

    move-result-object p3

    .line 2
    :goto_1
    iget-object p4, p0, Ldxw;->av:Lzkz;

    .line 4
    invoke-virtual {p3, p4, p1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p3, Lewb;->b:Landroid/widget/TextView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    .line 5
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p3, Lewb;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldxw;->d:Lujn;

    .line 8
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxw;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
