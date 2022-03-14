.class public final Ljqj;
.super Ljqb;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lyfa;


# instance fields
.field public ae:Lujm;

.field public af:Landroid/content/Context;

.field public ag:Lujn;

.field public ah:Lypi;

.field public ai:Lihe;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/util/ArrayList;

.field private al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private am:Lyex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqb;-><init>()V

    return-void
.end method

.method public static aO(Lbr;Ljava/lang/String;)Ljqj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljqj;

    return-object p0

    :cond_0
    new-instance p0, Ljqj;

    .line 4
    invoke-direct {p0}, Ljqj;-><init>()V

    iput-object p1, p0, Ljqj;->aj:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljqb;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f0b020d

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04087c

    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p3, p0, Ljqj;->ah:Lypi;

    .line 6
    invoke-virtual {p3}, Lypi;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f0b020b

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v0, 0x7f0e0096

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0205

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f140a04

    .line 10
    invoke-static {v2, v3}, Ljqy;->b(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, Ljlf;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ljlf;-><init>(Ljqj;I)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    return-object p2
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljqb;->X()V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 9

    .line 1
    new-instance v0, Lzsc;

    iget-object v1, p0, Ljqj;->af:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzsc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljqj;->ae:Lujm;

    .line 2
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Ljqj;->ae:Lujm;

    .line 3
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    iput-object v3, p0, Ljqj;->ag:Lujn;

    .line 4
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, p0, Ljqj;->aj:Ljava/lang/String;

    const-string v5, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    const v4, 0x21cbf

    goto :goto_0

    :cond_1
    const v4, 0x1a2ea

    :goto_0
    new-instance v5, Lukk;

    .line 6
    invoke-direct {v5, v1, v4}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    .line 7
    new-instance v1, Liux;

    const/16 v4, 0xa

    invoke-direct {v1, v5, v4}, Liux;-><init>(Lukk;I)V

    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, p0, Ljqj;->ah:Lypi;

    .line 8
    invoke-virtual {v1}, Lypi;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Liux;

    const/16 v4, 0xb

    invoke-direct {v1, v5, v4}, Liux;-><init>(Lukk;I)V

    .line 9
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_2
    iget-object v1, p0, Ljqj;->aj:Ljava/lang/String;

    const-string v4, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Liux;

    const/16 v4, 0xc

    invoke-direct {v1, v5, v4}, Liux;-><init>(Lukk;I)V

    .line 11
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 2
    :cond_3
    :goto_1
    iget-object v1, p0, Ljqj;->ak:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Litr;->u:Litr;

    .line 13
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lsza;->b:Lsza;

    .line 14
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lvrw;->b:Lvrw;

    .line 15
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance v6, Ljpw;

    iget-object v7, p0, Ljqj;->af:Landroid/content/Context;

    .line 17
    invoke-direct {v6, v7, v5}, Ljpw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v7, p0, Ljqj;->al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 18
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lzsd;->a(Z)V

    .line 19
    invoke-static {v3}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, v6, Lzsd;->h:Z

    .line 20
    :cond_4
    invoke-virtual {v0, v6}, Lzsc;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance v6, Ljpw;

    iget-object v7, p0, Ljqj;->af:Landroid/content/Context;

    .line 23
    invoke-direct {v6, v7, v5}, Ljpw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Ljqj;->al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v5, p0, Ljqj;->al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 28
    invoke-virtual {v6, v2}, Lzsd;->a(Z)V

    .line 29
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lzsd;->i:Ljava/lang/String;

    goto :goto_4

    .line 30
    :cond_7
    iget-object v7, p0, Ljqj;->al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 27
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lzsd;->a(Z)V

    .line 30
    :goto_4
    invoke-virtual {v0, v6}, Lzsc;->add(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method protected final aM()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final aN()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqj;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14070e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aP(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    iput-object p1, p0, Ljqj;->al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public final aQ(Lyex;)V
    .locals 0

    iput-object p1, p0, Ljqj;->am:Lyex;

    return-void
.end method

.method public final aR(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljqj;->ak:Ljava/util/ArrayList;

    iget-object p1, p0, Lowo;->at:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lzsc;

    invoke-virtual {p1}, Lzsc;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final aS(Lbr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqj;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    iget-object v0, p0, Ljqj;->aj:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbj;->qB(Lch;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final mU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lowo;->at:Landroid/widget/ListAdapter;

    check-cast p1, Lzsc;

    invoke-virtual {p1, p3}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpw;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljqj;->am:Lyex;

    if-eqz p2, :cond_2

    iget-object p4, p1, Ljpw;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 2
    invoke-interface {p2, p4}, Lyex;->pU(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p2, p1, Ljpw;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p4, Lahli;->a:Lahli;

    .line 5
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p5, p4, Ladox;->instance:Ladpf;

    .line 7
    check-cast p5, Lahli;

    iget v0, p5, Lahli;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p5, Lahli;->b:I

    iput p3, p5, Lahli;->c:I

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p2, p4, Ladox;->instance:Ladpf;

    .line 10
    check-cast p2, Lahli;

    iget p3, p2, Lahli;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lahli;->b:I

    iput-boolean v1, p2, Lahli;->d:Z

    iget-object p2, p0, Ljqj;->ag:Lujn;

    if-eqz p2, :cond_2

    new-instance p3, Lujl;

    const p5, 0x225fc

    .line 11
    invoke-static {p5}, Lukl;->c(I)Lukm;

    move-result-object p5

    invoke-direct {p3, p5}, Lujl;-><init>(Lukm;)V

    .line 12
    sget-object p5, Lahls;->a:Lahls;

    .line 13
    invoke-virtual {p5}, Ladpf;->createBuilder()Ladox;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Ladox;->copyOnWrite()V

    iget-object v0, p5, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lahls;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lahli;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lahls;->L:Lahli;

    iget p4, v0, Lahls;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p4, v1

    iput p4, v0, Lahls;->c:I

    const/4 p4, 0x3

    .line 12
    invoke-virtual {p5}, Ladox;->build()Ladpf;

    move-result-object p5

    check-cast p5, Lahls;

    .line 16
    invoke-interface {p2, p4, p3, p5}, Lujn;->G(ILukk;Lahls;)V

    .line 3
    :cond_2
    :goto_1
    iget-object p2, p1, Ljpw;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ljqj;->ai:Lihe;

    iget-object p1, p1, Ljpw;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 18
    invoke-virtual {p2, p1}, Lihe;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljqj;->af:Landroid/content/Context;

    return-object v0
.end method
