.class public final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqw;
.implements Lrmy;


# instance fields
.field public final a:Lbr;

.field public final b:Lujn;

.field public final c:Lrmv;

.field public final d:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field public final e:Lsrw;

.field public final f:Lyqk;

.field public final g:Lzpv;

.field public final h:Lsvg;

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

.field public final k:Landroid/widget/ImageView;

.field public l:Laeoq;

.field public m:Z

.field public n:Z

.field public final o:Lgzw;

.field public final p:Lcfl;

.field private final q:Landroid/widget/ImageView;

.field private r:Lajif;

.field private s:Z

.field private t:Lfgt;


# direct methods
.method public constructor <init>(Lbr;Lujn;Lrmv;Lyqk;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lsrw;Lgzw;Lzpv;Lsvg;Lcfl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkav;->a:Lbr;

    iput-object p2, p0, Lkav;->b:Lujn;

    iput-object p3, p0, Lkav;->c:Lrmv;

    iput-object p5, p0, Lkav;->d:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p6, p0, Lkav;->e:Lsrw;

    iput-object p4, p0, Lkav;->f:Lyqk;

    iput-object p7, p0, Lkav;->o:Lgzw;

    iput-object p8, p0, Lkav;->g:Lzpv;

    iput-object p9, p0, Lkav;->h:Lsvg;

    iput-object p10, p0, Lkav;->p:Lcfl;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0128

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkav;->i:Landroid/view/View;

    const p3, 0x7f0b0df3

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iput-object p3, p0, Lkav;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    const p5, 0x7f0b0f5e

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lkav;->k:Landroid/widget/ImageView;

    const p6, 0x7f0b1114

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkav;->q:Landroid/widget/ImageView;

    const p1, 0x7f080636

    .line 5
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    new-instance p1, Ljdm;

    const/16 p6, 0x8

    invoke-direct {p1, p0, p2, p4, p6}, Ljdm;-><init>(Lkav;Lujn;Lyqk;I)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljwz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljwz;-><init>(Lkav;I)V

    .line 7
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Laeoq;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Laeoq;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lajif;Lsvk;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkav;->c:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lkav;->r:Lajif;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, Lajif;->e:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lajif;->f:Ljava/lang/Object;

    .line 2
    check-cast v1, Lajst;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lajst;->a:Lajst;

    .line 4
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 5
    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget v1, p1, Lajif;->e:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lajif;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Lajst;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lajst;->a:Lajst;

    .line 6
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 7
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoq;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v0

    .line 5
    :goto_3
    iput-object p1, p0, Lkav;->l:Laeoq;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsvk;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lkav;->m:Z

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsvk;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lkav;->n:Z

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsvk;->d()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lkav;->l:Laeoq;

    if-eqz p2, :cond_9

    :cond_8
    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    iput-boolean p2, p0, Lkav;->s:Z

    if-eqz v2, :cond_a

    iget-object p2, p0, Lkav;->b:Lujn;

    new-instance v2, Lujl;

    const v3, 0x1ebb7

    .line 8
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {p2, v2}, Lujn;->l(Lukk;)V

    :cond_a
    iget-object p2, p0, Lkav;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-boolean v2, p0, Lkav;->m:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lkav;->n:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 10
    :goto_8
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setEnabled(Z)V

    iget-object p2, p0, Lkav;->k:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lkav;->s:Z

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p2, p0, Lkav;->d:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v2, p2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    iget-boolean p2, p2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Z

    .line 12
    invoke-virtual {p0, v2, p2}, Lkav;->j(IZ)V

    iget-object p2, p0, Lkav;->r:Lajif;

    if-eqz p2, :cond_e

    iget-object v2, p2, Lajif;->w:Laiid;

    if-nez v2, :cond_d

    .line 13
    sget-object v2, Laiid;->a:Laiid;

    :cond_d
    iget v2, v2, Laiid;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object p1, p0, Lkav;->q:Landroid/widget/ImageView;

    .line 16
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lkav;->q:Landroid/widget/ImageView;

    new-instance v0, Ljsl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Ljsl;-><init>(Lkav;Lajif;I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 18
    :cond_e
    iget-object p2, p0, Lkav;->q:Landroid/widget/ImageView;

    .line 14
    invoke-static {p2, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lkav;->q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_9
    iget-object p1, p0, Lkav;->t:Lfgt;

    .line 18
    invoke-virtual {p0, p1}, Lkav;->b(Lfgt;)V

    return-void
.end method

.method public final b(Lfgt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkav;->r:Lajif;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v0, Lajif;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lfgt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lfgt;->a()Lahrv;

    move-result-object v0

    .line 2
    sget-object v2, Lahrv;->a:Lahrv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkav;->r:Lajif;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v2, Lajif;->w:Laiid;

    if-nez v5, :cond_3

    .line 3
    sget-object v5, Laiid;->a:Laiid;

    :cond_3
    iget-object v5, v5, Laiid;->c:Laiia;

    if-nez v5, :cond_4

    .line 4
    sget-object v5, Laiia;->a:Laiia;

    :cond_4
    iget-object v5, v5, Laiia;->c:Ladpr;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laihx;

    iget v7, v6, Laihx;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    iget-object v7, v6, Laihx;->f:Laiii;

    if-nez v7, :cond_5

    .line 6
    sget-object v7, Laiii;->a:Laiii;

    :cond_5
    iget-object v7, v7, Laiii;->e:Laezv;

    if-nez v7, :cond_6

    .line 7
    sget-object v7, Laezv;->a:Laezv;

    .line 8
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Ladpd;

    .line 9
    invoke-virtual {v7, v8}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v6, Laihx;->f:Laiii;

    if-nez v1, :cond_8

    sget-object v1, Laiii;->a:Laiii;

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    iget-object v5, v2, Lajif;->w:Laiid;

    if-nez v5, :cond_9

    sget-object v5, Laiid;->a:Laiid;

    :cond_9
    iget-object v5, v5, Laiid;->c:Laiia;

    if-nez v5, :cond_a

    sget-object v5, Laiia;->a:Laiia;

    .line 10
    :cond_a
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 11
    sget-object v6, Laihx;->a:Laihx;

    .line 12
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Laiii;

    iget v8, v7, Laiii;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Laiii;->b:I

    iput-boolean v0, v7, Laiii;->i:Z

    .line 15
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Laihx;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiii;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laihx;->f:Laiii;

    iget v1, v0, Laihx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laihx;->b:I

    .line 18
    invoke-virtual {v5, v3, v6}, Ladox;->aI(ILadox;)V

    .line 19
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiia;

    .line 20
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v2, Laiid;->a:Laiid;

    .line 21
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Laiid;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laiid;->c:Laiia;

    iget v0, v3, Laiid;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Laiid;->b:I

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v0, Lajif;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiid;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lajif;->w:Laiid;

    iget v2, v0, Lajif;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v0, Lajif;->c:I

    .line 27
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajif;

    iput-object v0, p0, Lkav;->r:Lajif;

    .line 2
    :cond_b
    :goto_3
    iput-object p1, p0, Lkav;->t:Lfgt;

    return-void

    .line 1
    :cond_c
    :goto_4
    iput-object v1, p0, Lkav;->t:Lfgt;

    return-void
.end method

.method public final j(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkav;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setSelected(Z)V

    iget-object v0, p0, Lkav;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    if-nez v2, :cond_2

    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    if-ne v2, v4, :cond_3

    if-eq p1, v3, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    goto :goto_1

    .line 2
    :cond_3
    :goto_2
    iget-object p1, p0, Lkav;->l:Laeoq;

    invoke-static {p1}, Lkav;->c(Laeoq;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkav;->k:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lkav;->k:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lfgt;

    .line 2
    invoke-virtual {p0, p2}, Lkav;->b(Lfgt;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lfgt;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
