.class final Lguy;
.super Lgux;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field a:Landroid/view/MenuItem;

.field final synthetic b:Lguz;


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguy;->b:Lguz;

    invoke-direct {p0, p1}, Lgux;-><init>(Lguz;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguy;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0920

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
    iput-object p1, p0, Lguy;->a:Landroid/view/MenuItem;

    const v0, 0x7f0e066c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lguy;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lguy;->a:Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b11fa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lguy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Lguy;->b:Lguz;

    iget-object p1, p1, Lguz;->g:Ladqk;

    iget-object v1, p0, Lguy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {p1, v1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lguy;->d:Lztf;

    iget-object p1, p0, Lguy;->a:Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b11fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    new-instance v1, Lguw;

    invoke-direct {v1, p0, v0}, Lguw;-><init>(Lguy;I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lguy;->b:Lguz;

    .line 8
    invoke-virtual {p1}, Lguz;->c()V

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
    iget-object v0, p0, Lguy;->b:Lguz;

    iget-object v0, v0, Lguz;->c:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v1, 0x7f1409df

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
