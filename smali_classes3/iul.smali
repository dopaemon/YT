.class public final Liul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FEED_FILTER_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "feed_filter_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FEED_FILTER_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "feed_filter_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Litp;Lzrd;Letz;)Lfbs;
    .locals 2

    .line 1
    iget-object p1, p1, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lfbt;->a()Lfbs;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Litp;->d()Lanuc;

    move-result-object v1

    iput-object v1, v0, Lfbs;->b:Lanuc;

    .line 3
    invoke-interface {p0}, Litp;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfbs;->c(Z)V

    iput-object p0, v0, Lfbs;->c:Lfbu;

    iput-object p2, v0, Lfbs;->d:Letz;

    .line 4
    invoke-virtual {v0, p1}, Lfbs;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Lfbs;->b(Z)V

    return-object v0
.end method

.method public static b(Lfbh;Litp;Lzrd;Letz;Lujn;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p5}, Liul;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Letz;->c:Laoty;

    new-instance v1, Lith;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lith;-><init>(Litp;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    :cond_0
    new-instance v0, Litx;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p0

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Litx;-><init>(Litp;Lzrd;Letz;Ljava/lang/String;Lfbh;Lujn;)V

    .line 3
    invoke-virtual {p2, v0}, Lzoe;->z(Lzro;)V

    return-void
.end method

.method public static c(ZLfbh;Lfbt;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lfbh;->m(Lfbt;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lfbh;->i()V

    return-void
.end method

.method public static d(Lsvm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsvm;->a:Lajwf;

    iget-object v0, v0, Lajwf;->g:Lajwe;

    if-nez v0, :cond_0

    sget-object v0, Lajwe;->a:Lajwe;

    :cond_0
    iget v0, v0, Lajwe;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsvm;->a:Lajwf;

    iget-object v0, v0, Lajwf;->g:Lajwe;

    if-nez v0, :cond_1

    sget-object v0, Lajwe;->a:Lajwe;

    :cond_1
    iget v2, v0, Lajwe;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lajwe;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laiqy;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laiqy;->a:Laiqy;

    .line 2
    :goto_0
    iget v0, v0, Laiqy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lsvm;->a:Lajwf;

    iget-object p0, p0, Lajwf;->g:Lajwe;

    if-nez p0, :cond_3

    sget-object p0, Lajwe;->a:Lajwe;

    :cond_3
    iget v0, p0, Lajwe;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lajwe;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Laiqy;

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Laiqy;->a:Laiqy;

    .line 4
    :goto_1
    iget-object p0, p0, Laiqy;->d:Lajst;

    if-nez p0, :cond_5

    .line 5
    sget-object p0, Lajst;->a:Lajst;

    .line 6
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Ladpd;

    .line 7
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEwhat_to_watch"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEsubscriptions"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lsvm;)Z
    .locals 3

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Lsvm;->a:Lajwf;

    iget v1, v0, Lajwf;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lajwf;->g:Lajwe;

    if-nez v0, :cond_0

    sget-object v0, Lajwe;->a:Lajwe;

    :cond_0
    iget v0, v0, Lajwe;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsvm;->a:Lajwf;

    iget-object v0, v0, Lajwf;->g:Lajwe;

    if-nez v0, :cond_1

    sget-object v0, Lajwe;->a:Lajwe;

    :cond_1
    iget v2, v0, Lajwe;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lajwe;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laiqy;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laiqy;->a:Laiqy;

    .line 2
    :goto_0
    iget v0, v0, Laiqy;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lsvm;->a:Lajwf;

    iget-object p0, p0, Lajwf;->g:Lajwe;

    if-nez p0, :cond_3

    sget-object p0, Lajwe;->a:Lajwe;

    :cond_3
    iget v0, p0, Lajwe;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lajwe;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Laiqy;

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Laiqy;->a:Laiqy;

    .line 4
    :goto_1
    iget-object p0, p0, Laiqy;->c:Lajst;

    if-nez p0, :cond_5

    .line 5
    sget-object p0, Lajst;->a:Lajst;

    .line 6
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelListSubMenuRendererOuterClass;->channelListSubMenuRenderer:Ladpd;

    .line 7
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lixd;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lgze;

    invoke-virtual {p0, p1}, Lixd;->n(Lgze;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lgze;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c003e

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/app/Activity;Lea;Lhbb;Lfbo;Lspd;Laouj;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;Lspg;Lspg;)Lfce;
    .locals 3

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    const-wide/32 v1, 0x2b43511

    .line 2
    invoke-virtual {p8, v1, v2}, Lspg;->e(J)Z

    move-result p8

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Labxk;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Labxk;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lea;->ab()Lfbk;

    move-result-object p1

    invoke-virtual {v0, p1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Labxk;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p3}, Labxk;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p6}, Labxk;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lea;->ab()Lfbk;

    move-result-object p1

    invoke-virtual {v0, p1}, Labxk;->h(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laiji;->a:Laiji;

    :cond_1
    iget-object p1, p1, Laiji;->o:Lagdd;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lagdd;->a:Lagdd;

    :cond_2
    iget-boolean p1, p1, Lagdd;->b:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbk;

    invoke-virtual {v0, p1}, Labxk;->h(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-static {}, Lfbl;->a()Lslv;

    move-result-object p1

    const p2, 0x7f14014f

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lslv;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lslv;->k(Labxm;)V

    const p0, 0x7f040845

    invoke-static {p0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lslv;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 18
    invoke-virtual {p1}, Lslv;->h()Lfbl;

    move-result-object p0

    .line 19
    invoke-static {}, Lfce;->a()Lfcd;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lfcd;->m(Lfbl;)V

    const p0, 0x7f040832

    invoke-static {p0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lfcd;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f04086e

    invoke-static {p0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lfcd;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const/4 p0, 0x1

    const-wide/32 p2, 0x2b41760

    .line 23
    invoke-virtual {p7, p2, p3}, Lspg;->j(J)Lanuc;

    move-result-object p2

    invoke-virtual {p2}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p0, p2, :cond_4

    const p0, 0x7f1505df

    goto :goto_1

    :cond_4
    const p0, 0x7f1505e0

    .line 24
    :goto_1
    invoke-virtual {p1, p0}, Lfcd;->h(I)V

    const p0, 0x7f04087c

    invoke-static {p0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lfcd;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f1505de

    .line 26
    invoke-virtual {p1, p0}, Lfcd;->j(I)V

    const p0, 0x7f04087e

    invoke-static {p0}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lfcd;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 28
    invoke-virtual {p1}, Lfcd;->a()Lfce;

    move-result-object p0

    return-object p0
.end method
