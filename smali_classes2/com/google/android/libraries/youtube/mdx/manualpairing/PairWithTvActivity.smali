.class public final Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;
.super Luqj;
.source "PG"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->b:I

    return v0
.end method

.method protected final b(I)Lbp;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Luqh;

    .line 1
    invoke-direct {p1}, Luqh;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown current index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Luqu;

    .line 2
    invoke-direct {p1}, Luqu;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Luqq;

    .line 3
    invoke-direct {p1}, Luqq;-><init>()V

    return-object p1
.end method

.method protected final f(ILandroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f140527

    .line 1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown current index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p1, 0x7f14054f

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    const p1, 0x7f140523

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected final g(ILbp;)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of p1, p2, Luqh;

    return p1

    .line 2
    :cond_1
    instance-of p1, p2, Luqu;

    return p1

    .line 3
    :cond_2
    instance-of p1, p2, Luqq;

    return p1
.end method

.method protected final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    invoke-static {p0, p1, v0}, Lxno;->F(Landroid/content/Context;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "useTvCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->b:I

    .line 3
    :goto_0
    invoke-super {p0, p1}, Luqj;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.mdx.manualpairing.darkTheme"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const p1, 0x7f150239

    goto :goto_1

    :cond_1
    const p1, 0x7f15023a

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Leu;->setTheme(I)V

    .line 6
    invoke-virtual {p0}, Leu;->getSupportActionBar()Lej;

    move-result-object p1

    invoke-virtual {p1, v2}, Lej;->j(Z)V

    return-void
.end method
