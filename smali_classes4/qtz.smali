.class public final Lqtz;
.super Lqty;
.source "PG"


# instance fields
.field private final a:Z

.field private final f:Z

.field private g:Landroid/content/res/Resources;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lqsz;->b()Lxfj;

    move-result-object v0

    invoke-virtual {v0}, Lxfj;->d()Lqsz;

    move-result-object v0

    invoke-direct {p0, v0}, Lqty;-><init>(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lqtz;->a:Z

    iput-boolean p2, p0, Lqtz;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqty;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    check-cast p1, Lqsz;

    iget v0, p1, Lqsz;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lqtk;

    .line 3
    invoke-virtual {v0}, Lqtk;->a()V

    const/4 v0, -0x1

    :cond_0
    iget-boolean v1, p1, Lqsz;->b:Z

    iget-object v2, p0, Lqty;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Lqsz;

    iget-boolean v2, v2, Lqsz;->b:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lqty;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lqtk;

    .line 6
    invoke-virtual {v2, v1, v3}, Lqtk;->b(ZZ)V

    :cond_1
    iget-boolean v1, p0, Lqty;->d:Z

    if-eq v1, p2, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lqtz;->a(Z)V

    :cond_2
    iget-object p2, p0, Lqtz;->h:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object p2

    invoke-virtual {p2}, Labrg;->c()Labrg;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lqsz;->c:Lqlz;

    iget-boolean v4, v2, Lqlz;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v2, v2, Lqlz;->e:Labrk;

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakde;

    iget-object v2, v2, Lakde;->b:Laeaj;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Laeaj;->a:Laeaj;

    :cond_4
    iget-object v2, v2, Laeaj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lqtz;->i:Ljava/lang/String;

    :goto_0
    aput-object v2, v1, v3

    .line 8
    iget-object p1, p1, Lqsz;->c:Lqlz;

    iget v2, p1, Lqlz;->c:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_6

    :goto_1
    move-object p1, v5

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iget-boolean v2, p0, Lqtz;->a:Z

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p1, Lqlz;->d:Z

    if-eqz v2, :cond_a

    iget-object p1, p1, Lqlz;->f:Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 11
    :cond_9
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeaj;

    iget-object p1, p1, Laeaj;->c:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lqtz;->g:Landroid/content/res/Resources;

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Lqlz;->b:I

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget p1, p1, Lqlz;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    const p1, 0x7f140117

    .line 13
    invoke-virtual {v2, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v6

    if-gez v0, :cond_b

    goto :goto_3

    .line 17
    :cond_b
    iget-boolean p1, p0, Lqtz;->f:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit16 v0, v0, 0x3e7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 14
    invoke-static {v2, v3}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v1, v4

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqty;->c:Ljava/lang/Object;

    .line 17
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqty;->d:Z

    invoke-direct {p0, v0}, Lqtz;->a(Z)V

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqtz;->g:Landroid/content/res/Resources;

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqtz;->h:Ljava/lang/String;

    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqtz;->i:Ljava/lang/String;

    return-void
.end method
