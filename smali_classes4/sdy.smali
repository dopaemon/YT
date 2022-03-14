.class public final Lsdy;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lsdh;

.field private final d:Z

.field private final e:Lzgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsdh;Lzgx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsdy;->a:Landroid/content/Context;

    iput-object p2, p0, Lsdy;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsdy;->c:Lsdh;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsdy;->e:Lzgx;

    iput-boolean p5, p0, Lsdy;->d:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lsdx;

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Lsdy;->d:Z

    if-eqz p2, :cond_1

    new-instance p2, Lsdz;

    iget-object p3, p0, Lsdy;->a:Landroid/content/Context;

    iget-object v0, p0, Lsdy;->c:Lsdh;

    iget-object v1, p0, Lsdy;->e:Lzgx;

    .line 2
    invoke-direct {p2, p3, v0, v1}, Lsdz;-><init>(Landroid/content/Context;Lsdh;Lzgx;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lsdx;

    iget-object p3, p0, Lsdy;->a:Landroid/content/Context;

    iget-object v0, p0, Lsdy;->c:Lsdh;

    iget-object v1, p0, Lsdy;->e:Lzgx;

    const v2, 0x7f0e006a

    .line 3
    invoke-direct {p2, p3, v0, v1, v2}, Lsdx;-><init>(Landroid/content/Context;Lsdh;Lzgx;I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lsdy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lsdx;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p2, Lsdx;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object p3, p2, Lsdx;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lsdx;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lsdx;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lsdx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpga;->f(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lsdx;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p3, p2, Lsdx;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    iget-object p3, p2, Lsdx;->f:Lzhn;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Lakpa;

    iget-object v0, p2, Lsdx;->g:Lsdw;

    .line 11
    invoke-virtual {p3, p1, v0}, Lzhn;->l(Lakpa;Lrvt;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lsdx;->a()V

    :goto_1
    return-object p2
.end method
