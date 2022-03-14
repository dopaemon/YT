.class Lfjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public g:Lfmc;

.field final synthetic h:Lfjp;


# direct methods
.method public constructor <init>(Lfjp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjo;->h:Lfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b07c7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfjo;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0793

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfjo;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b071f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfjo;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b07d1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfjo;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->h:Lfjp;

    iget-object v0, v0, Lfjp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfjo;->g:Lfmc;

    iget-object v0, p0, Lfjo;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lfmc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfjo;->e:Landroid/widget/ImageView;

    const v1, 0x7f080aeb

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfjo;->e:Landroid/widget/ImageView;

    const v1, 0x7f080adf

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfjo;->e:Landroid/widget/ImageView;

    const v1, 0x7f080ab6

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lfjo;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfjo;->h:Lfjp;

    iget-object v1, v1, Lfjp;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Lfmc;->d:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
