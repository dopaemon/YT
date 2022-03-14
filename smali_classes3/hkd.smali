.class public final Lhkd;
.super Lhjp;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhjp;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Lxep;)V
    .locals 6

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lxep;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v0

    sget-object v1, Lxel;->b:Lxel;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-super {p0}, Lhjp;->a()V

    iget-object p1, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d()V

    iget-object p1, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 8
    invoke-virtual {p1}, Lhmz;->k()V

    iget-object p1, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v0, p0, Lhjp;->a:Landroid/content/res/Resources;

    const v1, 0x7f140094

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lxep;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lxep;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lxep;->d()I

    move-result p1

    .line 14
    invoke-super {p0}, Lhjp;->a()V

    iget-object v0, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v1, 0x7f080405

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    if-lez p1, :cond_2

    iget-object v0, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 16
    invoke-virtual {p1}, Lhmz;->k()V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Lhjp;->c()V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p1}, Lxep;->y()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lxep;->o:Lxes;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lxes;->c:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lxep;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x2

    .line 21
    :goto_2
    invoke-virtual {p1}, Lxep;->A()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    const/4 v3, 0x4

    :cond_a
    or-int/2addr v0, v3

    .line 22
    invoke-virtual {p1}, Lxep;->d()I

    move-result p1

    and-int/lit8 v2, v0, 0x4

    .line 23
    invoke-super {p0}, Lhjp;->a()V

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    iget-object v0, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_3

    .line 29
    :cond_b
    iget-object v0, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    .line 24
    :goto_3
    iget-object v0, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    iget-object p1, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v0, p0, Lhjp;->a:Landroid/content/res/Resources;

    const v1, 0x7f140090

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :cond_d
    invoke-virtual {p0}, Lhjp;->c()V

    return-void

    .line 2
    :cond_e
    :goto_4
    invoke-super {p0}, Lhjp;->a()V

    iget-object p1, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object p1, p0, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    invoke-virtual {p1}, Lhmz;->k()V

    return-void
.end method
