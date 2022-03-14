.class public final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field public a:Z

.field final synthetic b:Lgtr;

.field private c:Landroid/view/MenuItem;

.field private final d:Landroid/content/Context;

.field private e:Lztf;


# direct methods
.method public constructor <init>(Lgtr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgtq;->b:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgtq;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgtq;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgtq;->b:Lgtr;

    iget-object v0, v0, Lgtr;->c:Lwmv;

    invoke-interface {v0}, Lwmv;->b()Lakou;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lakou;->f:Lakou;

    .line 2
    invoke-virtual {v0, v1}, Lakou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtq;->b:Lgtr;

    iget-object v0, v0, Lgtr;->h:Lwmk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwmk;->aj:Lwmg;

    .line 3
    invoke-virtual {v1}, Lwmg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwmk;->am:Lwmv;

    iget-object v0, v0, Lwmk;->aj:Lwmg;

    .line 4
    invoke-virtual {v0}, Lwmg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lwmv;->j(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lgtq;->b:Lgtr;

    .line 6
    invoke-virtual {v0}, Lgtr;->e()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgtq;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgtq;->a:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lgtq;->c:Landroid/view/MenuItem;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lgtq;->e:Lztf;

    .line 3
    sget-object v2, Laeoh;->a:Laeoh;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v3, Laeoh;

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Laeoh;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Laeoh;->c:I

    iget-boolean v3, p0, Lgtq;->a:Z

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v6, Laeoh;

    iget v7, v6, Laeoh;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Laeoh;->b:I

    xor-int/2addr v3, v5

    iput-boolean v3, v6, Laeoh;->h:Z

    .line 10
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeoh;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v1, p0, Lgtq;->b:Lgtr;

    iget-object v1, v1, Lgtr;->e:Laiea;

    iget v2, v1, Laiea;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v3, v1, Laiea;->c:Lagca;

    if-nez v3, :cond_0

    .line 12
    sget-object v3, Lagca;->a:Lagca;

    .line 13
    :cond_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lgoh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgoh;-><init>(Lgtq;I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lgtq;->a:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b091b

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgtq;->c:Landroid/view/MenuItem;

    const v0, 0x7f0e066c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lgtq;->b:Lgtr;

    iget-object v1, v1, Lgtr;->j:Ladqk;

    .line 4
    invoke-virtual {v1, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iput-object v0, p0, Lgtq;->e:Lztf;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b11fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgoh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgoh;-><init>(Lgtq;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lgtq;->b()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtq;->d:Landroid/content/Context;

    const v1, 0x7f1408ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
