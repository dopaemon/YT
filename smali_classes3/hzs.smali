.class public final Lhzs;
.super Lyvj;
.source "PG"

# interfaces
.implements Lyeq;
.implements Lyiu;


# instance fields
.field public final a:Lyeu;

.field public final b:Landroid/content/Context;

.field public final c:Lanuc;

.field public final d:Lyit;

.field public final e:Laouj;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lias;Lspi;Lyit;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhzs;->b:Landroid/content/Context;

    new-instance v0, Lyeu;

    .line 2
    invoke-direct {v0, p1}, Lyeu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhzs;->a:Lyeu;

    iput-object p4, p0, Lhzs;->d:Lyit;

    iput-object p5, p0, Lhzs;->e:Laouj;

    .line 3
    invoke-virtual {p3}, Lspi;->c()Lanuc;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lias;->v()Lantr;

    move-result-object p2

    invoke-virtual {p2}, Lantr;->Z()Lanuc;

    move-result-object p2

    sget-object p3, Lhxg;->b:Lhxg;

    .line 5
    invoke-static {p1, p2, p3}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lhzs;->c:Lanuc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lhzs;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs;->a:Lyeu;

    invoke-virtual {v0}, Lyeu;->c()V

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs;->a:Lyeu;

    invoke-virtual {v0}, Lyeu;->e()V

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs;->a:Lyeu;

    invoke-virtual {v0, p1}, Lyeu;->f(F)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhzs;->a:Lyeu;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lyeu;->g(II)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs;->a:Lyeu;

    invoke-virtual {v0, p1}, Lyeu;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs;->a:Lyeu;

    invoke-virtual {v0, p1}, Lyeu;->i(Ljava/util/List;)V

    return-void
.end method

.method public final ll()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_caption"

    return-object v0
.end method
