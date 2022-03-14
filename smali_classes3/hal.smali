.class public final synthetic Lhal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lham;


# direct methods
.method public synthetic constructor <init>(Lham;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhal;->a:Lham;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhal;->a:Lham;

    check-cast p1, Lxqb;

    .line 1
    sget-object v1, Lylg;->a:Lylg;

    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    invoke-virtual {v1}, Lylg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lham;->a:Lhak;

    .line 2
    invoke-static {}, Lhai;->a()Labgb;

    move-result-object v2

    iget-object v3, v1, Lhak;->n:Labgb;

    invoke-virtual {v3}, Labgb;->h()Lhai;

    move-result-object v3

    iget-object v3, v3, Lhai;->a:Lenv;

    invoke-virtual {v2, v3}, Labgb;->j(Lenv;)V

    iput-object v2, v1, Lhak;->n:Labgb;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lhak;->g(Z)V

    iget-object v3, v1, Lhak;->k:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Lhak;->k:Landroid/view/OrientationEventListener;

    iget-object v1, v0, Lham;->b:Ltoc;

    .line 5
    invoke-interface {v1, v2}, Ltoc;->d(I)V

    iget-object v1, v0, Lham;->i:Lkvn;

    iget-object v1, v1, Lkvn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltno;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_3
    iget-object v1, v0, Lham;->a:Lhak;

    .line 11
    invoke-virtual {v1, v2}, Lhak;->k(Z)V

    .line 12
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v1, v1, Lahiz;->f:Lahil;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lahil;->a:Lahil;

    :cond_6
    iget v2, v1, Lahil;->b:I

    const v4, 0x4b3a823

    if-ne v2, v4, :cond_7

    iget-object v1, v1, Lahil;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lajfu;

    goto :goto_0

    .line 15
    :cond_7
    sget-object v1, Lajfu;->a:Lajfu;

    .line 14
    :goto_0
    iget-object v1, v1, Lajfu;->c:Ladpr;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajfk;

    iget v4, v2, Lajfk;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    iget-object v1, v2, Lajfk;->c:Lajfi;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lajfi;->a:Lajfi;

    :cond_9
    :goto_1
    if-eqz v1, :cond_16

    .line 12
    iget-object v2, v1, Lajfi;->d:Laeoi;

    if-nez v2, :cond_a

    .line 18
    sget-object v2, Laeoi;->a:Laeoi;

    :cond_a
    iget v2, v2, Laeoi;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    iget-object v2, v1, Lajfi;->d:Laeoi;

    if-nez v2, :cond_b

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_b
    iget-object v2, v2, Laeoi;->d:Laeoq;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Laeoq;->a:Laeoq;

    :cond_c
    iput-object v2, v0, Lham;->f:Laeoq;

    iget-object v2, v0, Lham;->b:Ltoc;

    iget-object v5, v0, Lham;->f:Laeoq;

    .line 20
    invoke-interface {v2, v5}, Ltoc;->c(Laeoq;)V

    iget-object v2, v0, Lham;->b:Ltoc;

    .line 21
    invoke-interface {v2, v4}, Ltoc;->d(I)V

    iget-object v2, v0, Lham;->i:Lkvn;

    .line 22
    invoke-virtual {v2, v0}, Lkvn;->N(Ltno;)V

    iget v2, v1, Lajfi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lham;->c:Lsrw;

    iget-object v1, v1, Lajfi;->c:Laezv;

    if-nez v1, :cond_d

    .line 23
    sget-object v1, Laezv;->a:Laezv;

    .line 24
    :cond_d
    invoke-virtual {v0}, Lham;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_e
    if-eqz p1, :cond_15

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lahir;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lahir;->g:Lafhm;

    if-nez v2, :cond_f

    .line 25
    sget-object v2, Lafhm;->a:Lafhm;

    :cond_f
    iget v2, v2, Lafhm;->b:I

    const v4, 0x6fdc55b

    if-ne v2, v4, :cond_12

    iget-object p1, v1, Lahir;->g:Lafhm;

    if-nez p1, :cond_10

    sget-object p1, Lafhm;->a:Lafhm;

    :cond_10
    iget v1, p1, Lafhm;->b:I

    if-ne v1, v4, :cond_11

    iget-object p1, p1, Lafhm;->c:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    check-cast v3, Lahvm;

    goto :goto_2

    .line 30
    :cond_11
    sget-object v3, Lahvm;->a:Lahvm;

    goto :goto_2

    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->q:Ladpr;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxc;

    iget v2, v1, Lafxc;->b:I

    const v4, 0x8441aea

    if-ne v2, v4, :cond_13

    iget-object v1, v1, Lafxc;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lafxg;

    .line 28
    invoke-static {v1}, Ljfm;->C(Lafxg;)Lihe;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v1, Lihe;->b:Ljava/lang/Object;

    .line 29
    :cond_14
    :goto_2
    check-cast v3, Lahvm;

    iput-object v3, v0, Lham;->e:Lahvm;

    :cond_15
    iget-object p1, v0, Lham;->e:Lahvm;

    if-eqz p1, :cond_16

    iget-object v0, v0, Lham;->a:Lhak;

    iget-object v1, v0, Lhak;->n:Labgb;

    iput-object p1, v1, Labgb;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lycw;->Z()V

    :cond_16
    :goto_3
    return-void
.end method
