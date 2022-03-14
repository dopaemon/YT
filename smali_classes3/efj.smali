.class public final Lefj;
.super Leql;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Lefm;

.field public final b:Lefl;

.field public final c:Lefh;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Lyqu;

.field private final g:Lanuz;

.field private final h:Lujn;


# direct methods
.method public constructor <init>(Lbrk;Lyqu;Lefm;Lefl;Lefh;Lujn;[B[B)V
    .locals 0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p1, p7, p7}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Lefj;->f:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lefj;->g:Lanuz;

    iput-object p3, p0, Lefj;->a:Lefm;

    iput-object p4, p0, Lefj;->b:Lefl;

    iput-object p5, p0, Lefj;->c:Lefh;

    iput-object p6, p0, Lefj;->h:Lujn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefj;->b:Lefl;

    invoke-virtual {v0}, Lefl;->h()V

    return-void
.end method

.method public final d(Laekg;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lefj;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v2

    sget-object v3, Leax;->n:Leax;

    invoke-virtual {v2, v3}, Labrk;->b(Labra;)Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahco;

    iget-object v3, v3, Lahco;->F:Laejn;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laejn;->a:Laejn;

    :cond_1
    iget-object v3, v3, Laejn;->b:Laejo;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Laejo;->a:Laejo;

    :cond_2
    iget v3, v3, Laejo;->b:I

    const v5, 0x540a607

    if-ne v3, v5, :cond_6

    .line 5
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahco;

    iget-object v2, v2, Lahco;->F:Laejn;

    if-nez v2, :cond_3

    sget-object v2, Laejn;->a:Laejn;

    :cond_3
    iget-object v2, v2, Laejn;->b:Laejo;

    if-nez v2, :cond_4

    sget-object v2, Laejo;->a:Laejo;

    :cond_4
    iget v3, v2, Laejo;->b:I

    if-ne v3, v5, :cond_5

    iget-object v2, v2, Laejo;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Laldg;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v2, Laldg;->a:Laldg;

    goto :goto_0

    :cond_6
    move-object v2, v4

    :goto_0
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 6
    iget-object v6, v2, Laldg;->l:Laldh;

    if-nez v6, :cond_7

    .line 8
    sget-object v6, Laldh;->a:Laldh;

    :cond_7
    iget v7, v6, Laldh;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_c

    iget-object v6, v6, Laldh;->c:Laldf;

    if-nez v6, :cond_8

    .line 9
    sget-object v6, Laldf;->a:Laldf;

    :cond_8
    iget v6, v6, Laldf;->b:I

    invoke-static {v6}, Ladfe;->bE(I)I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    if-ne v6, v3, :cond_c

    .line 10
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_c

    iget v2, p1, Laekg;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-object v2, p1, Laekg;->d:Laldg;

    if-nez v2, :cond_b

    .line 11
    sget-object v2, Laldg;->a:Laldg;

    .line 12
    :cond_b
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_c
    :goto_1
    sget-object v2, Labqj;->a:Labqj;

    :goto_2
    iget-object v6, p0, Lefj;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v6}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v6

    sget-object v7, Leax;->n:Leax;

    .line 13
    invoke-virtual {v6, v7}, Labrk;->b(Labra;)Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 14
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahco;

    iget-object v7, v7, Lahco;->F:Laejn;

    if-nez v7, :cond_d

    .line 15
    sget-object v7, Laejn;->a:Laejn;

    :cond_d
    iget-object v7, v7, Laejn;->b:Laejo;

    if-nez v7, :cond_e

    .line 16
    sget-object v7, Laejo;->a:Laejo;

    :cond_e
    iget v7, v7, Laejo;->b:I

    const v8, 0xadc860b

    if-ne v7, v8, :cond_12

    .line 17
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahco;

    iget-object v6, v6, Lahco;->F:Laejn;

    if-nez v6, :cond_f

    sget-object v6, Laejn;->a:Laejn;

    :cond_f
    iget-object v6, v6, Laejn;->b:Laejo;

    if-nez v6, :cond_10

    sget-object v6, Laejo;->a:Laejo;

    :cond_10
    iget v7, v6, Laejo;->b:I

    if-ne v7, v8, :cond_11

    iget-object v6, v6, Laejo;->c:Ljava/lang/Object;

    .line 18
    check-cast v6, Laezy;

    goto :goto_3

    .line 19
    :cond_11
    sget-object v6, Laezy;->a:Laezy;

    goto :goto_3

    :cond_12
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_15

    .line 18
    iget v7, v6, Laezy;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_15

    iget-object v7, v6, Laezy;->e:Lalnd;

    if-nez v7, :cond_13

    .line 20
    sget-object v7, Lalnd;->a:Lalnd;

    :cond_13
    iget v7, v7, Lalnd;->b:I

    invoke-static {v7}, Ladfe;->bn(I)I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_4

    :cond_14
    if-ne v7, v3, :cond_15

    .line 21
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    goto :goto_5

    .line 20
    :cond_15
    :goto_4
    sget-object v3, Labqj;->a:Labqj;

    :goto_5
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object p1, p0, Lefj;->b:Lefl;

    .line 22
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldg;

    iget-object v6, p0, Lefj;->h:Lujn;

    iget-object v7, p1, Lefl;->j:Laldg;

    if-eq v7, v3, :cond_16

    const/4 v7, 0x1

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x4

    .line 23
    invoke-virtual {p1, v8, v7, v6}, Lefl;->k(IZLujn;)V

    iput-object v3, p1, Lefl;->j:Laldg;

    .line 24
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_a

    .line 36
    :cond_17
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object p1, p0, Lefj;->b:Lefl;

    .line 25
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezy;

    iget-object v6, p0, Lefj;->h:Lujn;

    iget-object v7, p1, Lefl;->k:Laezy;

    if-eqz v7, :cond_19

    .line 26
    invoke-virtual {v7, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v7, 0x1

    :goto_8
    const/4 v8, 0x6

    .line 27
    invoke-virtual {p1, v8, v7, v6}, Lefl;->k(IZLujn;)V

    iput-object v2, p1, Lefl;->k:Laezy;

    .line 28
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_a

    :cond_1a
    if-eqz p1, :cond_1e

    iget v2, p1, Laekg;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lefj;->b:Lefl;

    iget-object v3, p1, Laekg;->c:Lafnn;

    if-nez v3, :cond_1b

    .line 29
    sget-object v3, Lafnn;->a:Lafnn;

    :cond_1b
    iget-object v6, p0, Lefj;->h:Lujn;

    iget-object v7, v2, Lefl;->l:Lafnn;

    if-eq v7, v3, :cond_1c

    const/4 v7, 0x1

    goto :goto_9

    :cond_1c
    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x3

    .line 30
    invoke-virtual {v2, v8, v7, v6}, Lefl;->k(IZLujn;)V

    iput-object v3, v2, Lefl;->l:Lafnn;

    iget-object p1, p1, Laekg;->c:Lafnn;

    if-nez p1, :cond_1d

    sget-object p1, Lafnn;->a:Lafnn;

    .line 31
    :cond_1d
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_a

    :cond_1e
    sget-object p1, Labqj;->a:Labqj;

    .line 24
    :goto_a
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lefj;->c:Lefh;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    iput-object v3, v2, Lefh;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Lefh;->a()V

    iput-boolean v5, v2, Lefh;->n:Z

    .line 42
    instance-of v7, p1, Lafnn;

    if-nez v7, :cond_1f

    const-string p1, "background message doesn\'t contain dismissable_dialog_renderer"

    .line 43
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 44
    :cond_1f
    check-cast p1, Lafnn;

    iget-object v7, v2, Lefh;->l:Lwn;

    if-nez v7, :cond_20

    new-instance v7, Lwn;

    iget-object v8, v2, Lefh;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v7, v8}, Lwn;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lefh;->l:Lwn;

    iget-object v7, v2, Lefh;->l:Lwn;

    .line 46
    invoke-static {v7}, Lrix;->l(Lwn;)V

    iget-object v7, v2, Lefh;->a:Landroid/content/Context;

    .line 47
    invoke-static {v7}, Leek;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "background_failed_dismissible_dialog"

    .line 48
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v2, Lefh;->l:Lwn;

    .line 49
    invoke-virtual {v8, v4}, Lwn;->i(Ljava/lang/CharSequence;)V

    const v4, 0x7f0803e4

    .line 50
    invoke-virtual {v8, v4}, Lwn;->r(I)V

    .line 51
    invoke-virtual {v8, v1}, Lwn;->o(Z)V

    .line 52
    invoke-virtual {v8, v5}, Lwn;->g(Z)V

    iget-object v4, v2, Lefh;->b:Landroid/content/res/Resources;

    const v9, 0x7f060894

    .line 53
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v8, Lwn;->z:I

    iget-object v4, v2, Lefh;->a:Landroid/content/Context;

    const/high16 v9, 0xc000000

    .line 54
    invoke-static {v4, v1, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v8, Lwn;->g:Landroid/app/PendingIntent;

    iput v5, v8, Lwn;->A:I

    iget-object v1, v2, Lefh;->l:Lwn;

    .line 55
    invoke-static {v1}, Lrix;->l(Lwn;)V

    :cond_20
    new-instance v1, Lwm;

    invoke-direct {v1}, Lwm;-><init>()V

    iget-object v4, p1, Lafnn;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4}, Lwm;->c(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lefh;->l:Lwn;

    iget-object v7, p1, Lafnn;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v7}, Lwn;->j(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v4, v6}, Lwn;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lafnn;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, p1}, Lwn;->u(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v4, v1}, Lwn;->s(Lwp;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lwn;->w(J)V

    iget-object p1, v2, Lefh;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, v2, Lefh;->l:Lwn;

    iget-object v1, v2, Lefh;->b:Landroid/content/res/Resources;

    const v3, 0x7f0803e3

    .line 63
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lwn;->n(Landroid/graphics/Bitmap;)V

    :cond_21
    iget-object p1, v2, Lefh;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    iget-object v3, v2, Lefh;->l:Lwn;

    .line 65
    invoke-virtual {v3}, Lwn;->b()Landroid/app/Notification;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, v2, Lefh;->j:Ljava/lang/String;

    iget-object v1, v2, Lefh;->k:Ljava/lang/String;

    .line 67
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget v1, v2, Lefh;->i:I

    if-nez v1, :cond_22

    iget-object v1, v2, Lefh;->b:Landroid/content/res/Resources;

    const v3, 0x7f070b02

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Lefh;->i:I

    .line 69
    :cond_22
    invoke-virtual {v0, v1, v1}, Lsvq;->b(II)Lsvp;

    move-result-object v0

    iget-object v1, v2, Lefh;->c:Lzhe;

    .line 70
    invoke-virtual {v0}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lfpl;

    invoke-direct {v3, v2, p1, v5}, Lfpl;-><init>(Lefh;Ljava/lang/String;I)V

    .line 71
    invoke-interface {v1, v0, v3}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_23
    :goto_b
    return v5

    .line 32
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    invoke-static {p1}, Lxnz;->c(Lahcf;)Laekg;

    move-result-object p1

    if-eqz p1, :cond_26

    iget v0, p1, Laekg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    iget-object p1, p1, Laekg;->f:Laitc;

    if-nez p1, :cond_25

    .line 33
    sget-object p1, Laitc;->a:Laitc;

    .line 34
    :cond_25
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_c

    .line 36
    :cond_26
    sget-object p1, Labqj;->a:Labqj;

    .line 34
    :goto_c
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lefj;->b:Lefl;

    .line 35
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitc;

    iget-object v2, p0, Lefj;->h:Lujn;

    iget-object v3, v0, Lefl;->m:Laitc;

    if-eq v3, p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lefl;->k(IZLujn;)V

    iput-object p1, v0, Lefl;->m:Laitc;

    return v5

    :cond_28
    return v1
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefj;->g:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final kP()V
    .locals 12

    .line 1
    iget-object v0, p0, Lefj;->g:Lanuz;

    iget-object v1, p0, Lefj;->f:Lyqu;

    invoke-virtual {p0, v1}, Lefj;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-boolean v0, p0, Lefj;->d:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lefj;->b:Lefl;

    iget-object v1, v0, Lefl;->f:Lmvs;

    .line 2
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lefl;->h:J

    sub-long/2addr v1, v3

    iget v3, v0, Lefl;->u:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v3, :cond_0

    sget-object v4, Lefl;->a:Lj$/time/Duration;

    .line 7
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v4, v1, v9

    if-gez v4, :cond_f

    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v0, Lefl;->g:Lspi;

    .line 4
    invoke-virtual {v4}, Lspi;->a()Lagix;

    move-result-object v4

    iget-object v9, v4, Lagix;->t:Lajqe;

    if-nez v9, :cond_1

    .line 5
    sget-object v9, Lajqe;->a:Lajqe;

    :cond_1
    iget v9, v9, Lajqe;->b:I

    if-lez v9, :cond_3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lagix;->t:Lajqe;

    if-nez v4, :cond_2

    sget-object v4, Lajqe;->a:Lajqe;

    :cond_2
    iget v4, v4, Lajqe;->b:I

    int-to-long v10, v4

    .line 6
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    const-wide/16 v9, 0x7530

    :goto_0
    cmp-long v4, v1, v9

    if-gez v4, :cond_f

    .line 7
    :goto_1
    iget-object v1, v0, Lefl;->w:Lea;

    .line 8
    invoke-virtual {v1}, Lea;->az()Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, v0, Lefl;->u:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Lefl;->j()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lefl;->i:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lefl;->k:Laezy;

    iget-object v1, v1, Laezy;->g:Ladpr;

    .line 11
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lefl;->i()V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, Lefl;->r:Lzub;

    iget-object v2, v0, Lefl;->k:Laezy;

    iget-object v2, v2, Laezy;->g:Ladpr;

    .line 13
    invoke-virtual {v1, v2}, Lzub;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    invoke-virtual {v0}, Lefl;->i()V

    iget-object v1, v0, Lefl;->r:Lzub;

    iget-object v0, v0, Lefl;->k:Laezy;

    iget-object v0, v0, Laezy;->g:Ladpr;

    .line 15
    invoke-virtual {v1, v0}, Lzub;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 8
    :cond_6
    iget-object v1, v0, Lefl;->v:Lspd;

    .line 16
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_7

    .line 17
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_7
    iget-boolean v1, v1, Laiaj;->ag:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lefl;->i:Z

    if-nez v1, :cond_f

    .line 18
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    iget-object v2, v0, Lefl;->m:Laitc;

    iget-object v2, v2, Laitc;->c:Lagca;

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Lagca;->a:Lagca;

    .line 20
    :cond_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Lfdt;->c(I)V

    .line 23
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    iget-object v2, v0, Lefl;->d:Lfds;

    .line 24
    invoke-interface {v2, v1}, Lfds;->n(Lzwi;)V

    new-instance v1, Lujl;

    iget-object v2, v0, Lefl;->m:Laitc;

    iget-object v2, v2, Laitc;->f:Ladnz;

    .line 25
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    iget-object v0, v0, Lefl;->n:Lujn;

    .line 26
    invoke-interface {v0, v1, v5}, Lujn;->s(Lukk;Lahls;)V

    goto/16 :goto_2

    .line 27
    :cond_9
    invoke-virtual {v0}, Lefl;->j()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lefl;->i:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lefl;->j:Laldg;

    iget-object v1, v1, Laldg;->m:Ladpr;

    .line 28
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lefl;->e:Lxkt;

    iget-object v2, v0, Lefl;->j:Laldg;

    iget-object v0, v0, Lefl;->n:Lujn;

    .line 29
    invoke-virtual {v1, v2, v0, v5, v5}, Lxkt;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lefl;->r:Lzub;

    iget-object v2, v0, Lefl;->j:Laldg;

    iget-object v2, v2, Laldg;->m:Ladpr;

    .line 30
    invoke-virtual {v1, v2}, Lzub;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lefl;->e:Lxkt;

    iget-object v2, v0, Lefl;->j:Laldg;

    iget-object v3, v0, Lefl;->n:Lujn;

    .line 31
    invoke-virtual {v1, v2, v3, v5, v5}, Lxkt;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    iget-object v1, v0, Lefl;->r:Lzub;

    iget-object v0, v0, Lefl;->j:Laldg;

    iget-object v0, v0, Laldg;->m:Ladpr;

    .line 32
    invoke-virtual {v1, v0}, Lzub;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    iget-boolean v1, v0, Lefl;->i:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lefl;->e:Lxkt;

    iget-object v2, v0, Lefl;->l:Lafnn;

    iget-object v0, v0, Lefl;->n:Lujn;

    .line 33
    invoke-virtual {v1, v2, v0, v5, v5}, Lxkt;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v0}, Lefl;->j()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lefl;->c:Lefm;

    .line 35
    invoke-interface {v1}, Lefm;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lefl;->b:Leu;

    iget-object v2, v0, Lefl;->t:Lwqn;

    iget-object v3, v0, Lefl;->s:Lwqu;

    .line 36
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v2, v3}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lecc;->d:Lecc;

    new-instance v4, Lecb;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lecb;-><init>(Lefl;I)V

    .line 37
    invoke-static {v1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_2

    .line 9
    :cond_d
    throw v5

    .line 3
    :cond_e
    throw v5

    :cond_f
    :goto_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lefj;->d:Z

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object v1

    new-instance v3, Ldwh;

    invoke-direct {v3, p0, v2}, Ldwh;-><init>(Lefj;I)V

    sget-object v2, Ledq;->c:Ledq;

    .line 4
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v3, Ldwh;

    invoke-direct {v3, p0, v2}, Ldwh;-><init>(Lefj;I)V

    sget-object v2, Ledq;->c:Ledq;

    .line 8
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p1}, Lyqu;->J()Lantr;

    move-result-object p1

    new-instance v1, Ldwh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ldwh;-><init>(Lefj;I)V

    const/4 v2, 0x1

    sget-object v3, Ledq;->c:Ledq;

    .line 10
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method
