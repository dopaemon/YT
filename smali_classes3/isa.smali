.class public final synthetic Lisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lisa;->a:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    check-cast p1, Lxql;

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lylj;

    sget-object v4, Lylj;->a:Lylj;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lylj;->a([Lylj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->f:Z

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->f:Z

    if-nez v1, :cond_20

    .line 2
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v3, v1, Lahco;->F:Laejn;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Laejn;->a:Laejn;

    :cond_2
    iget-object v3, v3, Laejn;->b:Laejo;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Laejo;->a:Laejo;

    :cond_3
    iget v3, v3, Laejo;->b:I

    const v4, 0x540a607

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    iget-object v1, v1, Lahco;->F:Laejn;

    if-nez v1, :cond_4

    sget-object v1, Laejn;->a:Laejn;

    :cond_4
    iget-object v1, v1, Laejn;->b:Laejo;

    if-nez v1, :cond_5

    sget-object v1, Laejo;->a:Laejo;

    :cond_5
    iget v3, v1, Laejo;->b:I

    if-ne v3, v4, :cond_6

    iget-object v1, v1, Laejo;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Laldg;

    goto :goto_0

    .line 7
    :cond_6
    sget-object v1, Laldg;->a:Laldg;

    goto :goto_0

    :cond_7
    move-object v1, v6

    .line 8
    :goto_0
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v3, v3, Lahco;->F:Laejn;

    if-nez v3, :cond_8

    sget-object v4, Laejn;->a:Laejn;

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    iget-object v4, v4, Laejn;->b:Laejo;

    if-nez v4, :cond_9

    sget-object v4, Laejo;->a:Laejo;

    :cond_9
    iget v4, v4, Laejo;->b:I

    const v7, 0xadc860b

    if-ne v4, v7, :cond_d

    if-nez v3, :cond_a

    sget-object v3, Laejn;->a:Laejn;

    :cond_a
    iget-object v3, v3, Laejn;->b:Laejo;

    if-nez v3, :cond_b

    sget-object v3, Laejo;->a:Laejo;

    :cond_b
    iget v4, v3, Laejo;->b:I

    if-ne v4, v7, :cond_c

    iget-object v3, v3, Laejo;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Laezy;

    goto :goto_2

    .line 10
    :cond_c
    sget-object v3, Laezy;->a:Laezy;

    goto :goto_2

    :cond_d
    move-object v3, v6

    :goto_2
    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    iget-object v3, v1, Laldg;->l:Laldh;

    if-nez v3, :cond_e

    .line 12
    sget-object v3, Laldh;->a:Laldh;

    :cond_e
    if-eqz v3, :cond_10

    iget v9, v3, Laldh;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_10

    iget-object v3, v3, Laldh;->c:Laldf;

    if-nez v3, :cond_f

    .line 13
    sget-object v3, Laldf;->a:Laldf;

    :cond_f
    iget v3, v3, Laldf;->b:I

    invoke-static {v3}, Ladfe;->bE(I)I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    if-eq v3, v2, :cond_20

    if-eq v3, v8, :cond_20

    new-array v8, v8, [Lylj;

    sget-object v9, Lylj;->f:Lylj;

    aput-object v9, v8, v5

    sget-object v9, Lylj;->i:Lylj;

    aput-object v9, v8, v2

    .line 14
    invoke-virtual {p1, v8}, Lylj;->a([Lylj;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_12

    if-ne v3, v9, :cond_12

    const/4 v3, 0x5

    const/4 v8, 0x1

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    :goto_3
    new-array v9, v2, [Lylj;

    sget-object v10, Lylj;->i:Lylj;

    aput-object v10, v9, v5

    .line 15
    invoke-virtual {p1, v9}, Lylj;->a([Lylj;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-ne v3, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    :goto_4
    new-array v9, v2, [Lylj;

    sget-object v10, Lylj;->j:Lylj;

    aput-object v10, v9, v5

    .line 16
    invoke-virtual {p1, v9}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-ne v3, v7, :cond_14

    const/4 v5, 0x1

    :cond_14
    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->g:Z

    if-eqz v5, :cond_15

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->i:Lfbw;

    .line 17
    invoke-virtual {p1}, Lfbw;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_15
    move-object p1, v6

    :goto_5
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h:Ljava/lang/String;

    if-nez v8, :cond_16

    if-nez v4, :cond_16

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->g:Z

    if-eqz p1, :cond_20

    :cond_16
    iget-object p1, v1, Laldg;->m:Ladpr;

    .line 18
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Lyqq;

    .line 19
    invoke-virtual {p1}, Lyqq;->a()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->b:Lxkt;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->c:Lujn;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->d:Lsab;

    .line 20
    invoke-virtual {v4}, Lsab;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxma;

    .line 21
    invoke-virtual {p1, v1, v3, v6, v4}, Lxkt;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->f:Z

    return-void

    :cond_17
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lzub;

    iget-object v3, v1, Laldg;->m:Ladpr;

    .line 22
    invoke-virtual {p1, v3}, Lzub;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Lyqq;

    .line 23
    invoke-virtual {p1}, Lyqq;->a()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->b:Lxkt;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->c:Lujn;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->d:Lsab;

    .line 24
    invoke-virtual {v4}, Lsab;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxma;

    .line 25
    invoke-virtual {p1, v1, v3, v6, v4}, Lxkt;->a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->f:Z

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lzub;

    iget-object v0, v1, Laldg;->m:Ladpr;

    .line 26
    invoke-virtual {p1, v0}, Lzub;->a(Ljava/util/List;)V

    return-void

    :cond_18
    if-eqz v3, :cond_20

    .line 27
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    iget v1, v3, Laezy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1a

    iget-object v1, v3, Laezy;->e:Lalnd;

    if-nez v1, :cond_19

    .line 28
    sget-object v1, Lalnd;->a:Lalnd;

    :cond_19
    iget v1, v1, Lalnd;->b:I

    invoke-static {v1}, Ladfe;->bn(I)I

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    if-eq v1, v2, :cond_20

    if-eq v1, v8, :cond_20

    new-array v6, v8, [Lylj;

    sget-object v8, Lylj;->f:Lylj;

    aput-object v8, v6, v5

    sget-object v8, Lylj;->i:Lylj;

    aput-object v8, v6, v2

    .line 29
    invoke-virtual {p1, v6}, Lylj;->a([Lylj;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-ne v1, v7, :cond_1c

    const/4 v6, 0x1

    goto :goto_6

    :cond_1c
    const/4 v6, 0x0

    :goto_6
    new-array v7, v2, [Lylj;

    sget-object v8, Lylj;->i:Lylj;

    aput-object v8, v7, v5

    .line 30
    invoke-virtual {p1, v7}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_1d

    if-ne v1, v4, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    :goto_7
    if-nez v6, :cond_1e

    if-eqz v2, :cond_20

    :cond_1e
    iget-object p1, v3, Laezy;->g:Ladpr;

    .line 31
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-nez p1, :cond_1f

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->j(Laezy;)V

    return-void

    :cond_1f
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lzub;

    iget-object v1, v3, Laezy;->g:Ladpr;

    .line 33
    invoke-virtual {p1, v1}, Lzub;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->j(Laezy;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lzub;

    iget-object v0, v3, Laezy;->g:Ladpr;

    .line 35
    invoke-virtual {p1, v0}, Lzub;->a(Ljava/util/List;)V

    :cond_20
    :goto_8
    return-void
.end method
