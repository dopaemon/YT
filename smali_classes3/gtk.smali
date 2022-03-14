.class public final Lgtk;
.super Lzlq;
.source "PG"


# instance fields
.field public a:Lubm;

.field private final b:Lzhe;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput-object p2, p0, Lgtk;->b:Lzhe;

    const p2, 0x7f0e0674

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgtk;->c:Landroid/view/View;

    const p2, 0x7f0b030d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgtk;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b02e7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lgtk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b02e6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lgtk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgtk;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    check-cast v3, Laldt;

    iget-object p2, p0, Lgtk;->b:Lzhe;

    iget-object v0, p0, Lgtk;->d:Landroid/widget/ImageView;

    iget-object v1, v3, Laldt;->e:Lakpa;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lakpa;->a:Lakpa;

    .line 3
    :cond_0
    invoke-interface {p2, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p2, p0, Lgtk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v3, Laldt;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgtk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v3, Laldt;->f:Lagca;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    .line 6
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lujp;->a:Lujn;

    const-string p2, "listener"

    .line 7
    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lubm;

    iput-object p2, p0, Lgtk;->a:Lubm;

    const-string p2, "color"

    .line 8
    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lgtk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object v0, p0, Lgtk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :cond_2
    iget-object p2, p0, Lgtk;->a:Lubm;

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v0, "position"

    .line 11
    invoke-virtual {p1, v0, p2}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v4

    iget-object p1, p0, Lgtk;->c:Landroid/view/View;

    new-instance p2, Ljcr;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljcr;-><init>(Lgtk;Lujn;Laldt;II)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgtk;->c:Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laldt;

    iget-object p1, p1, Laldt;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
