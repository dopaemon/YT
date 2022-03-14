.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzhe;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final h:Landroid/view/View;

.field public i:Lajfp;

.field public j:Z

.field public final k:Laif;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzhe;Landroid/content/Context;Laif;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhqs;->a:Lzhe;

    iput-object p4, p0, Lhqs;->k:Laif;

    const p2, 0x7f0b125b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lhqs;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b024c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhqs;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1119

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhqs;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b054c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object p2, p0, Lhqs;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const p2, 0x7f0b11a9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhqs;->h:Landroid/view/View;

    const p2, 0x7f0b118e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhqs;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    const p2, 0x7f150518

    .line 8
    invoke-static {p3, p1, p2}, Lrlx;->au(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhqs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lajfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->i:Lajfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhqs;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
