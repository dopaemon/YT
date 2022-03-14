.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lrmy;


# instance fields
.field public a:Lzqo;

.field private final b:Landroid/content/Context;

.field private final c:Lzle;

.field private final d:Lrmv;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzls;Lrmv;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfgv;-><init>(Landroid/content/Context;Lzls;Lrmv;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzls;Lrmv;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfgv;->l:I

    iput-object p1, p0, Lfgv;->b:Landroid/content/Context;

    iput-object p2, p0, Lfgv;->c:Lzle;

    iput-object p3, p0, Lfgv;->d:Lrmv;

    iput-object p5, p0, Lfgv;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p5, 0x7f0e0321

    .line 3
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfgv;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0818

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lfgv;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p2, p1}, Lzls;->c(Landroid/view/View;)V

    new-instance p1, Lenk;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lenk;-><init>(Lfgv;I)V

    iput-object p1, p0, Lfgv;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgv;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgv;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lfgv;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgv;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;Lzpd;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f0b05d2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lzpd;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lzpd;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p2}, Lzpd;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b05ce

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lzpd;->a()I

    move-result p2

    if-eq v2, p2, :cond_1

    const p2, 0x7f08070b

    goto :goto_0

    :cond_1
    const p2, 0x7f0806ec

    :goto_0
    iget-object v0, p0, Lfgv;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0, p2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfgv;->c:Lzle;

    check-cast v0, Lzls;

    iget-object v0, v0, Lzls;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzoz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzoz;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lfgv;->h()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lfgv;->k()V

    .line 3
    invoke-direct {p0}, Lfgv;->j()V

    iget-object p1, p0, Lfgv;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lzkz;Lzqo;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lzqo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfgv;->a:Lzqo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzqo;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lfgv;->d:Lrmv;

    invoke-virtual {v1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lfgv;->d:Lrmv;

    .line 2
    invoke-virtual {v1, p0, v0}, Lrmv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Lfgv;->a:Lzqo;

    iget-object v0, p0, Lfgv;->c:Lzle;

    iget-object v1, p2, Lzqo;->c:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v0, v1}, Lzle;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfgv;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f14048c

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v0, p0, Lfgv;->e:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    invoke-static {v1}, Lriy;->ae(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const/4 v0, -0x1

    const-string v1, "position"

    .line 6
    invoke-virtual {p1, v1, v0}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfgv;->l:I

    iget-object p2, p2, Lzqo;->a:Lzpf;

    .line 7
    instance-of v0, p2, Lzoz;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Lzoz;

    invoke-virtual {p0, p2}, Lfgv;->b(Lzoz;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v0, p2, Lzpe;

    if-eqz v0, :cond_6

    .line 10
    check-cast p2, Lzpe;

    .line 11
    invoke-virtual {p0}, Lfgv;->h()V

    iget-object v0, p1, Lujp;->a:Lujn;

    iget-object v1, p0, Lfgv;->a:Lzqo;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2}, Lzpe;->b()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lzay;->b:Lzay;

    .line 13
    invoke-virtual {p2}, Lzpe;->b()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaz;

    invoke-virtual {v1, v2}, Lzay;->a(Lzaz;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lzay;->d:Lzay;

    .line 14
    invoke-virtual {p2}, Lzpe;->b()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaz;

    invoke-virtual {v1, v2}, Lzay;->a(Lzaz;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    :cond_3
    invoke-virtual {p2}, Lzpe;->b()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaz;

    invoke-interface {v1}, Lzaz;->d()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    .line 16
    sget-object v1, Laljx;->a:Laljx;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lzpe;->b()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaz;

    invoke-interface {v2}, Lzaz;->d()[B

    move-result-object v2

    invoke-static {v2}, Ladnz;->x([B)Ladnz;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Laljx;

    iget v4, v3, Laljx;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laljx;->b:I

    iput-object v2, v3, Laljx;->c:Ladnz;

    .line 21
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laljx;

    .line 22
    invoke-virtual {p2}, Lzpe;->b()Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzaz;

    invoke-interface {p2}, Lzaz;->a()Lzay;

    move-result-object p2

    invoke-virtual {p2}, Lzay;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x1bcbf

    .line 23
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    goto :goto_0

    :cond_5
    const p2, 0x104e6

    .line 24
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 23
    :goto_0
    iget-object v2, p0, Lfgv;->a:Lzqo;

    .line 25
    invoke-interface {v0, v2, p2}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object p2

    invoke-static {p2}, Lxno;->K(Laljx;)Lukk;

    move-result-object p2

    invoke-static {v1}, Lxno;->K(Laljx;)Lukk;

    move-result-object v1

    .line 26
    invoke-interface {v0, p2, v1}, Lujn;->m(Lukk;Lukk;)V

    goto :goto_1

    .line 27
    :cond_6
    instance-of v0, p2, Lzpd;

    if-eqz v0, :cond_7

    .line 28
    check-cast p2, Lzpd;

    .line 29
    invoke-virtual {p0, p2}, Lfgv;->g(Lzpd;)V

    .line 8
    :cond_7
    :goto_1
    iget-object p2, p0, Lfgv;->c:Lzle;

    .line 30
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public final g(Lzpd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfgv;->i()V

    .line 2
    invoke-direct {p0}, Lfgv;->k()V

    .line 3
    invoke-direct {p0}, Lfgv;->j()V

    .line 4
    invoke-virtual {p1}, Lzpd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfgv;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lfgv;->l:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 6
    sget-object v1, Lzay;->d:Lzay;

    .line 7
    invoke-virtual {p1}, Lzpd;->b()Lzaz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzay;->a(Lzaz;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfgv;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfgv;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b05cd

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfgv;->k:Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lfgv;->k:Landroid/view/View;

    iget-object v1, p0, Lfgv;->g:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lfgv;->l(Landroid/view/View;Lzpd;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p0, Lfgv;->j:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lfgv;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b05c9

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfgv;->j:Landroid/view/View;

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, Lfgv;->j:Landroid/view/View;

    iget-object v1, p0, Lfgv;->g:Landroid/view/View$OnClickListener;

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lfgv;->l(Landroid/view/View;Lzpd;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgv;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgv;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b087b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfgv;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfgv;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lfgv;->i()V

    .line 5
    invoke-direct {p0}, Lfgv;->j()V

    iget-object v0, p0, Lfgv;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfgv;->d:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzqo;

    invoke-virtual {p0, p1, p2}, Lfgv;->d(Lzkz;Lzqo;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lzpe;

    .line 2
    invoke-virtual {p0}, Lfgv;->h()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lzpd;

    .line 4
    invoke-virtual {p0, p2}, Lfgv;->g(Lzpd;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lzoz;

    invoke-virtual {p0, p2}, Lfgv;->b(Lzoz;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lzoz;

    aput-object p2, v2, p1

    const-class p1, Lzpd;

    aput-object p1, v2, v1

    const-class p1, Lzpe;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
