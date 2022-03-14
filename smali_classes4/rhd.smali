.class final Lrhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field public final i:I

.field public final j:Lztf;

.field public k:[I

.field final synthetic l:Lrhe;

.field public final m:Lsdf;


# direct methods
.method public constructor <init>(Lrhe;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrhd;->l:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrhd;->i:I

    if-eqz p2, :cond_0

    const p2, 0x7f0e065f

    invoke-direct {p0, p2}, Lrhd;->c(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b11eb

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrhd;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0e065e

    .line 3
    invoke-direct {p0, p2}, Lrhd;->c(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrhd;->g:Landroid/view/View;

    .line 2
    :goto_0
    iget-object p2, p0, Lrhd;->g:Landroid/view/View;

    const v0, 0x7f0b0c27

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrhd;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lrhd;->g:Landroid/view/View;

    const v0, 0x7f0b0c2c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrhd;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lrhd;->g:Landroid/view/View;

    const v0, 0x7f0b0c2a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrhd;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lrhd;->g:Landroid/view/View;

    const v0, 0x7f0b1060

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrhd;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lrhd;->g:Landroid/view/View;

    const v1, 0x7f0b0934

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrhd;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lrhd;->g:Landroid/view/View;

    const v1, 0x7f0b0195

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrhd;->f:Landroid/view/View;

    iget-object v1, p1, Lrhe;->i:Ladqk;

    .line 10
    invoke-virtual {v1, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v1

    iput-object v1, p0, Lrhd;->j:Lztf;

    .line 11
    invoke-static {v0}, Lriy;->y(Landroid/view/View;)Lsdf;

    move-result-object v0

    iput-object v0, p0, Lrhd;->m:Lsdf;

    iget-object v0, p0, Lrhd;->g:Landroid/view/View;

    const v1, 0x7f0b0c6a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrhd;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lrhe;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c2c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Lzvl;->e(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final b(Lakpf;Z)Lakpa;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lakpf;->c:Lakpe;

    if-nez p0, :cond_1

    sget-object p0, Lakpe;->a:Lakpe;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lakpe;->d:Lakpa;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lakpe;->c:Lakpa;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_3
    :goto_0
    return-object p0
.end method

.method private final c(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lrhd;->l:Lrhe;

    iget-object v0, v0, Lrhe;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lrhd;->l:Lrhe;

    iget-object v1, v1, Lrhe;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lakpa;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lrhd;->l:Lrhe;

    iget-object v0, v0, Lrhe;->a:Lzhe;

    invoke-interface {v0, p1, p2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void

    :cond_0
    iget-object p2, p0, Lrhd;->l:Lrhe;

    iget-object p2, p2, Lrhe;->a:Lzhe;

    .line 2
    invoke-interface {p2, p1}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void
.end method
