.class public final Lhcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lhcc;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljwu;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcd;->d:Z

    iput-boolean v0, p0, Lhcd;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcd;->f:Z

    iput-object p1, p0, Lhcd;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    iput-boolean p1, p0, Lhcd;->f:Z

    iget-object v0, p0, Lhcd;->b:Lhcc;

    if-eqz v0, :cond_1

    check-cast v0, Lhce;

    .line 1
    iget-object v1, v0, Lhce;->e:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lhce;->e:Landroid/widget/Switch;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, v0, Lhce;->k:Lj$/util/Optional;

    iget-object v1, v0, Lhce;->e:Landroid/widget/Switch;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgvy;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lgvy;-><init>(Landroid/widget/Switch;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, v0, Lhce;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lhce;->e:Landroid/widget/Switch;

    .line 4
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhce;->b:Landroid/content/Context;

    const v1, 0x7f1404dd

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lhce;->b:Landroid/content/Context;

    const v1, 0x7f1404dc

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lhcd;->e:Z

    iget-object v0, p0, Lhcd;->b:Lhcc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lhce;

    .line 1
    iget-object v0, v0, Lhce;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lhcd;->d:Z

    iget-object v0, p0, Lhcd;->b:Lhcc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lhce;

    .line 1
    iget-object v0, v0, Lhce;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljwu;)V
    .locals 7

    iput-object p1, p0, Lhcd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p2, p0, Lhcd;->g:Ljwu;

    iget-object v0, p0, Lhcd;->b:Lhcc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Lhce;

    .line 1
    iget-object v1, v0, Lhce;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhce;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhce;->i:Landroid/view/View;

    const v2, 0x7f0800ff

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lhce;->a:Lzhe;

    iget-object v2, v0, Lhce;->j:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object p1

    sget-object v3, Lzha;->b:Lzha;

    invoke-interface {v1, v2, p1, v3}, Lzhe;->j(Landroid/widget/ImageView;Lsvq;Lzha;)V

    iget-object p1, v0, Lhce;->f:Landroid/view/View;

    new-instance v6, Lguw;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lguw;-><init>(Ljwu;I[B[B[B)V

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
