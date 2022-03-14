.class public final Lhka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lrmy;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public b:Lxeb;

.field private final c:Landroid/content/Context;

.field private final d:Lrmv;

.field private final e:Lzle;

.field private final f:Lzhe;

.field private final g:Laouj;

.field private final h:Lrqc;

.field private final i:Lxhj;

.field private final j:Lzpy;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final q:Lhjz;

.field private final r:Landroid/view/View;

.field private final s:Lcfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lfjs;Lzhe;Laouj;Lrqc;Lxhj;Lsrw;Lzpy;Lcfk;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->c:Landroid/content/Context;

    iput-object p2, p0, Lhka;->d:Lrmv;

    iput-object p3, p0, Lhka;->e:Lzle;

    iput-object p4, p0, Lhka;->f:Lzhe;

    iput-object p5, p0, Lhka;->g:Laouj;

    iput-object p6, p0, Lhka;->h:Lrqc;

    iput-object p7, p0, Lhka;->i:Lxhj;

    iput-object p9, p0, Lhka;->j:Lzpy;

    iput-object p10, p0, Lhka;->s:Lcfk;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03c6

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p11, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhka;->l:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhka;->m:Landroid/widget/TextView;

    const/4 p4, 0x2

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x7f0b0a8a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhka;->n:Landroid/widget/TextView;

    const p2, 0x7f0b04d8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhka;->o:Landroid/widget/TextView;

    const p2, 0x7f0b0b81

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhka;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    new-instance p2, Lhjz;

    invoke-direct {p2, p0}, Lhjz;-><init>(Lhka;)V

    iput-object p2, p0, Lhka;->q:Lhjz;

    const p2, 0x7f0b0a2b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p2, p0, Lhka;->p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const p2, 0x7f0b0422

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhka;->r:Landroid/view/View;

    .line 10
    invoke-virtual {p3, p1}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Lgts;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p8, p2}, Lgts;-><init>(Lhka;Lsrw;I)V

    iput-object p1, p0, Lhka;->k:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhka;->e:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lxec;)V
    .locals 9

    .line 8
    iget-object v0, p0, Lhka;->b:Lxeb;

    const v1, 0x7f120033

    const v2, 0x7f04087e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxec;->e()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lxec;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhka;->o:Landroid/widget/TextView;

    const v0, 0x7f140667

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p1}, Lxec;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lxec;->c()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lhka;->o:Landroid/widget/TextView;

    iget-object v6, p0, Lhka;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object p1, p1, Lxec;->a:Lxeb;

    iget p1, p1, Lxeb;->e:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 11
    invoke-virtual {v6, v1, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhka;->h:Lrqc;

    .line 13
    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    iget-object v5, p0, Lhka;->h:Lrqc;

    .line 14
    invoke-interface {v5}, Lrqc;->r()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lhka;->i:Lxhj;

    invoke-interface {v5}, Lxhj;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Lhka;->o:Landroid/widget/TextView;

    if-eq v3, p1, :cond_4

    const p1, 0x7f14068b

    goto :goto_3

    :cond_4
    const p1, 0x7f14068d

    .line 15
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f04087c

    move p1, v0

    const/4 v0, 0x1

    const v2, 0x7f04087c

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_5

    .line 8
    iget-object v1, p0, Lhka;->p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_5

    .line 23
    :cond_5
    iget-object v1, p0, Lhka;->p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    .line 16
    :goto_5
    iget-object v1, p0, Lhka;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v1, p0, Lhka;->p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v1, p0, Lhka;->p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 20
    invoke-virtual {v1, p1}, Lhmz;->l(F)V

    move v3, v0

    goto :goto_7

    :cond_6
    if-nez v0, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    .line 7
    :cond_7
    iget p1, v0, Lxeb;->e:I

    .line 15
    :goto_6
    iget-object v0, p0, Lhka;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lhka;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 3
    invoke-virtual {v5, v1, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhka;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Lhka;->p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object p1, p0, Lhka;->p:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 20
    :goto_7
    iget-object p1, p0, Lhka;->o:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhka;->e:Lzle;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lhka;->k:Landroid/view/View$OnClickListener;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 23
    :goto_8
    invoke-interface {p1, v0}, Lzle;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhka;->d:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p2

    check-cast v4, Lxeb;

    iget-object p2, p0, Lhka;->d:Lrmv;

    .line 2
    invoke-virtual {p2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iput-object v4, p0, Lhka;->b:Lxeb;

    iget-object p2, v4, Lxeb;->n:Labjq;

    iget-object v0, p0, Lhka;->m:Landroid/widget/TextView;

    iget-object v1, v4, Lxeb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhka;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Labjq;->c:Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {v0, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhka;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, v4, Lxeb;->e:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v4}, Lxeb;->a()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhka;->f:Lzhe;

    .line 7
    invoke-interface {v0}, Lzhe;->b()Lzgx;

    move-result-object v0

    iget-object v2, p0, Lhka;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lhka;->q:Lhjz;

    .line 8
    invoke-static {v0, p2, v2, v3}, Lrvv;->b(Lrvu;Landroid/net/Uri;Landroid/widget/ImageView;Lrvt;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lhka;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    iget-object p2, p0, Lhka;->g:Laouj;

    .line 10
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    invoke-interface {p2}, Lxho;->h()Lxhn;

    move-result-object p2

    iget-object v6, v4, Lxeb;->a:Ljava/lang/String;

    .line 11
    sget-object v0, Laiia;->a:Laiia;

    .line 12
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 13
    invoke-static {v6}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-interface {p2, v6}, Lxhn;->e(Ljava/lang/String;)Lxed;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lhka;->s:Lcfk;

    const-class v5, Lxed;

    const-class v7, Laiic;

    .line 15
    invoke-virtual {v3, v5, v7, v2, v1}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiic;

    if-eqz v1, :cond_2

    .line 16
    sget-object v2, Laihx;->a:Laihx;

    .line 17
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Laihx;

    iput-object v1, v3, Laihx;->d:Laiic;

    iget v1, v3, Laihx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laihx;->b:I

    .line 19
    invoke-virtual {v0, v2}, Ladox;->aH(Ladox;)V

    :cond_2
    iget-object v1, p0, Lhka;->j:Lzpy;

    iget-object v2, p0, Lhka;->l:Landroid/view/View;

    iget-object v3, p0, Lhka;->r:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laiia;

    iget-object v7, p1, Lujp;->a:Lujn;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    .line 21
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    .line 22
    invoke-interface {p2, v6}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Lhka;->b(Lxec;)V

    :cond_3
    iget-object p2, p0, Lhka;->e:Lzle;

    .line 24
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxbr;

    .line 2
    iget-object p1, p2, Lxbr;->a:Lxec;

    iget-object p2, p0, Lhka;->b:Lxeb;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lxeb;->a:Ljava/lang/String;

    iget-object p3, p1, Lxec;->a:Lxeb;

    iget-object p3, p3, Lxeb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lhka;->b(Lxec;)V

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lxbo;

    iget-object p1, p0, Lhka;->b:Lxeb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxeb;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lxbo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lhka;->b(Lxec;)V

    return-object v1

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxbo;

    aput-object p2, v1, p1

    const-class p1, Lxbr;

    aput-object p1, v1, v0

    :cond_5
    :goto_0
    return-object v1
.end method
