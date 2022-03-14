.class public final Ljbr;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Landroid/view/View;

.field public c:Laezv;

.field private final d:Lzhe;

.field private final e:Lexp;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lzha;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lgwq;Leyp;Laadt;[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljbr;->k:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljbr;->d:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljbr;->a:Lsrw;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e01e0

    const/4 p7, 0x0

    invoke-virtual {p1, p3, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljbr;->b:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Ljbr;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p8, 0x7f0b105e

    .line 6
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p8, p0, Ljbr;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p9, 0x7f0b02ce

    .line 7
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/ImageView;

    iput-object p9, p0, Ljbr;->g:Landroid/widget/ImageView;

    .line 8
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object p2

    invoke-virtual {p2}, Lzha;->b()Lzgz;

    move-result-object p2

    const v0, 0x7f0805a4

    .line 9
    invoke-virtual {p2, v0}, Lzgz;->b(I)V

    .line 10
    invoke-virtual {p2}, Lzgz;->a()Lzha;

    move-result-object p2

    iput-object p2, p0, Ljbr;->i:Lzha;

    const p2, 0x7f0b1063

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p5, p2}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object p2

    const p5, 0x7f0b105b

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p4, p5, p2}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p2

    iput-object p2, p0, Ljbr;->e:Lexp;

    new-instance p2, Ljat;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Ljat;-><init>(Ljbr;I)V

    iput-object p2, p0, Ljbr;->j:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p6}, Laadt;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lfec;

    invoke-direct {p2, p0, p4}, Lfec;-><init>(Ljbr;I)V

    .line 16
    invoke-virtual {p9, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p8, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {p6, p1, p7}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p6, p1, p2}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbr;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lafzp;

    iget-object v0, p0, Ljbr;->d:Lzhe;

    iget-object v1, p0, Ljbr;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lafzp;->f:Lakpa;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_0
    iget-object v3, p0, Ljbr;->i:Lzha;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget v0, p2, Lafzp;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lafzp;->c:Lagca;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Ljbr;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljbr;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p2, Lafzp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p2, Lafzp;->d:Lagca;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 8
    :cond_4
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lafzp;->e:Laezv;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Laezv;->a:Laezv;

    :cond_5
    iput-object v2, p0, Ljbr;->c:Laezv;

    iget-object v2, p0, Ljbr;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Ljbr;->j:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ljbr;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Ljbr;->j:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ljbr;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Ljbr;->j:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ljbr;->g:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lafzp;->g:Lafzo;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Lafzo;->a:Lafzo;

    :cond_6
    iget v2, v2, Lafzo;->b:I

    const v3, 0x34da2d9

    if-ne v2, v3, :cond_9

    iget-object p2, p2, Lafzp;->g:Lafzo;

    if-nez p2, :cond_7

    sget-object p2, Lafzo;->a:Lafzo;

    :cond_7
    iget v1, p2, Lafzo;->b:I

    if-ne v1, v3, :cond_8

    iget-object p2, p2, Lafzo;->c:Ljava/lang/Object;

    .line 16
    move-object v1, p2

    check-cast v1, Lakhy;

    goto :goto_2

    .line 17
    :cond_8
    sget-object v1, Lakhy;->a:Lakhy;

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 16
    iget-object p2, p0, Ljbr;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 19
    invoke-static {p2, v1, v0}, Leek;->ab(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lakhy;

    :cond_a
    iget-object p2, p0, Ljbr;->e:Lexp;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 21
    invoke-virtual {p2, v1, p1}, Lexp;->j(Lakhy;Lujn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafzp;

    iget-object p1, p1, Lafzp;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljbr;->e:Lexp;

    invoke-virtual {p1}, Lexp;->e()V

    return-void
.end method
