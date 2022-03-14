.class public final synthetic Lhvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lhvr;


# direct methods
.method public synthetic constructor <init>(Lhvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvp;->a:Lhvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lhvp;->a:Lhvr;

    check-cast p1, Lhvj;

    .line 6
    iget-object v1, p1, Lhvj;->a:Lhvo;

    iget-boolean p1, p1, Lhvj;->b:Z

    iget-boolean v2, v1, Lhvo;->a:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lhvo;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lhvo;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lhvo;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lhvo;->c:Lydk;

    .line 7
    sget-object v5, Lydk;->a:Lydk;

    if-eq v2, v5, :cond_1

    iget-object v2, v1, Lhvo;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lhvo;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lhvo;->h:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lhvo;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lhvo;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v5, v0, Lhvr;->q:Lspg;

    const-wide/32 v6, 0x2b4220d

    .line 9
    invoke-virtual {v5, v6, v7}, Lspg;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lhvo;->n:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lhvo;->c:Lydk;

    .line 10
    sget-object v6, Lydk;->f:Lydk;

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lhvr;->l:Lrvh;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, p1}, Lrvh;->a(ZZ)V

    iget-object v5, v0, Lhvr;->m:Lrvh;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, p1}, Lrvh;->a(ZZ)V

    iget-object v2, v0, Lhvr;->l:Lrvh;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    iget-boolean v5, v1, Lhvo;->e:Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lhvr;->m:Lrvh;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    iget-boolean v5, v1, Lhvo;->f:Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v1, Lhvo;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhvr;->l:Lrvh;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14002b

    .line 17
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v0, Lhvr;->k:Ljava/lang/String;

    iget-boolean v2, v1, Lhvo;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhvr;->c:Lhwy;

    iget-boolean v5, v2, Lhwy;->h:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    iget-object v5, v2, Lhwy;->p:Lxql;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lxql;->c()Lylj;

    move-result-object v5

    .line 18
    sget-object v6, Lylj;->j:Lylj;

    if-eq v5, v6, :cond_6

    iget-object v5, v2, Lhwy;->c:Lhwx;

    .line 19
    invoke-virtual {v2, v5}, Lhwy;->l(Lhwx;)V

    invoke-virtual {v2}, Lycw;->lf()V

    .line 17
    :cond_6
    :goto_3
    iget-object v2, v1, Lhvo;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lhvo;->k:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lhvo;->g:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lhvo;->h:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lhvo;->i:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lhvo;->j:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, Lhvr;->o:Lrvh;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, p1}, Lrvh;->a(ZZ)V

    iget-object v5, v0, Lhvr;->n:Lrvh;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, p1}, Lrvh;->a(ZZ)V

    if-eqz v2, :cond_b

    iget-object p1, v0, Lhvr;->b:Lyie;

    .line 23
    invoke-virtual {p1}, Lyie;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int p1, v5

    const/16 v5, 0xa

    if-ne p1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    :goto_5
    iget-object v6, v0, Lhvr;->n:Lrvh;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrvh;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lhvr;->o:Lrvh;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lrvh;->b:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v11, 0x7f120002

    invoke-virtual {v8, v11, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v10, v9, v4

    const v10, 0x7f120001

    .line 32
    invoke-virtual {v8, v10, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, v0, Lhvr;->j:I

    if-ne p1, v5, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    iput v5, v0, Lhvr;->j:I

    if-ne v5, v3, :cond_a

    const p1, 0x7f080629

    .line 34
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f080618

    .line 35
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_a
    const p1, 0x7f080616

    .line 36
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f080615

    .line 37
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_b
    :goto_6
    iget-boolean p1, v1, Lhvo;->d:Z

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    iget p1, v0, Lhvr;->i:I

    goto :goto_7

    .line 41
    :cond_c
    iget p1, v0, Lhvr;->h:I

    .line 33
    :goto_7
    iget-object v1, v0, Lhvr;->n:Lrvh;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    invoke-static {v1, p1, v4}, Lhvr;->b(Landroid/view/View;II)V

    iget-object v1, v0, Lhvr;->o:Lrvh;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    invoke-static {v1, v4, p1}, Lhvr;->b(Landroid/view/View;II)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    .line 41
    iget p1, v0, Lhvr;->g:I

    goto :goto_8

    :cond_e
    iget p1, v0, Lhvr;->f:I

    .line 39
    :goto_8
    iget-object v1, v0, Lhvr;->p:Lrvh;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    invoke-static {v1, p1, p1}, Lhvr;->b(Landroid/view/View;II)V

    iget-object p1, v0, Lhvr;->e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 19
    :cond_f
    iget-object v1, v0, Lhvr;->n:Lrvh;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lrvh;->b(Z)V

    iget-object v1, v0, Lhvr;->o:Lrvh;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lrvh;->b(Z)V

    iget-object v1, v0, Lhvr;->m:Lrvh;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lrvh;->b(Z)V

    iget-object v1, v0, Lhvr;->l:Lrvh;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lrvh;->b(Z)V

    iget-object p1, v0, Lhvr;->c:Lhwy;

    iget-boolean v0, p1, Lhwy;->h:Z

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p1, Lhwy;->k:Lhwx;

    iget-object v1, p1, Lhwy;->c:Lhwx;

    if-ne v0, v1, :cond_11

    .line 5
    invoke-virtual {p1}, Lycw;->ld()V

    :cond_11
    :goto_9
    return-void
.end method
