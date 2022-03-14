.class final Lfdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdg;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private final b:Lzhe;

.field private final c:Ladqk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lzhe;Ladqk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lfdp;->b:Lzhe;

    iput-object p3, p0, Lfdp;->c:Ladqk;

    return-void
.end method

.method private static final b(Landroid/view/View$OnClickListener;Lubm;)Landroid/view/View$OnClickListener;
    .locals 9

    if-nez p0, :cond_0

    .line 1
    new-instance v7, Lenk;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lenk;-><init>(Lubm;I[B[B[B[B)V

    goto :goto_0

    :cond_0
    new-instance v8, Lebx;

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lebx;-><init>(Landroid/view/View$OnClickListener;Lubm;I[B[B[B[B)V

    move-object v7, v8

    :goto_0
    return-object v7
.end method


# virtual methods
.method public final synthetic a(Lfdf;Lubm;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, Lzwf;

    iget-object v0, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lzwf;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lzwf;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lzwf;->j:Lakpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfdp;->b:Lzhe;

    .line 10
    invoke-interface {v1, v2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Lzwf;->k:I

    if-eqz v0, :cond_1

    iget-object v2, p1, Lzwf;->l:Lj$/util/Optional;

    iget-object v3, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lfdp;->b:Lzhe;

    .line 4
    invoke-interface {v4, v3}, Lzhe;->e(Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v1, Leyn;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Leyn;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lfdp;->c:Ladqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lzwf;->f:Laeoh;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v4, p1, Lzwf;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, p2}, Lfdp;->b(Landroid/view/View$OnClickListener;Lubm;)Landroid/view/View$OnClickListener;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, v5}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, p1, Lzwf;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzwf;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, p2}, Lfdp;->b(Landroid/view/View$OnClickListener;Lubm;)Landroid/view/View$OnClickListener;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 11
    invoke-static {v4, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 12
    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2, v4}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lfdp;->c:Ladqk;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lzwf;->i:Laeoh;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object p1, p1, Lzwf;->h:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lfdp;->b(Landroid/view/View$OnClickListener;Lubm;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 19
    invoke-virtual {v0, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v2, v1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p2, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lzwf;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzwf;->h:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lfdp;->b(Landroid/view/View$OnClickListener;Lubm;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 17
    invoke-static {p2, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lfdp;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    return-object p1
.end method
