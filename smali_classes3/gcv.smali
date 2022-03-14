.class public final Lgcv;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Lzpv;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsrw;Landroid/content/Context;Lzpv;)V
    .locals 0

    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Lgcv;->d:Landroid/content/Context;

    iput-object p1, p0, Lgcv;->a:Lsrw;

    iput-object p3, p0, Lgcv;->b:Lzpv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgcv;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lajyv;

    iget-object p1, p0, Lgcv;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e038a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgcv;->c:Landroid/view/View;

    const v0, 0x7f0b09ae

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lajyv;->c:Lagca;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Lajyv;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Lajyv;->d:Lajst;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lajst;->a:Lajst;

    .line 7
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchBoxRendererOuterClass;->sfvAudioSearchBoxRenderer:Ladpd;

    .line 8
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyw;

    iget-object p2, p0, Lgcv;->c:Landroid/view/View;

    const v0, 0x7f0b09b0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lfea;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lfea;-><init>(Lgcv;Lajyw;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajyv;

    iget-object p1, p1, Lajyv;->e:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
