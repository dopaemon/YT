.class public final synthetic Luvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;I)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[B)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[C)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[F)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[I)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[S)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[Z)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubz;I[B)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luwm;I)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luwu;I)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvay;I[B[B)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvce;I)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvsf;I)V
    .locals 0

    iput p2, p0, Luvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 25
    iget v0, p0, Luvk;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lvsf;

    iget-object p1, v0, Lvsf;->b:Leez;

    .line 123
    invoke-virtual {p1}, Leez;->e()Z

    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lxqb;

    .line 3
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v2

    sget-object v5, Lylg;->e:Lylg;

    invoke-virtual {v2, v5}, Lylg;->b(Lylg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz p1, :cond_1

    iget v2, p1, Lajif;->j:I

    iget p1, p1, Lajif;->m:I

    check-cast v0, Lvce;

    iget-object v0, v0, Lvce;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvay;

    iget-object v5, v5, Lvay;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "currentIndex:%d totalVideos:%d"

    .line 8
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v5, Lvcd;

    .line 9
    invoke-virtual {v5, v2, p1}, Lvcd;->h(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lxqb;

    check-cast v0, Lhcg;

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Lvcd;

    iget-object v2, v1, Lvcd;->f:Lvbz;

    .line 11
    invoke-virtual {v2}, Lvbz;->b()Lvby;

    move-result-object v2

    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvby;->f(Lylg;)V

    .line 12
    invoke-virtual {v1, v2}, Lvcd;->m(Lvby;)V

    .line 13
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    sget-object v2, Lylg;->e:Lylg;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Lvcd;

    iget-object v2, v1, Lvcd;->f:Lvbz;

    .line 14
    invoke-virtual {v2}, Lvbz;->b()Lvby;

    move-result-object v2

    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iput-object p1, v2, Lvby;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 15
    invoke-virtual {v1, v2}, Lvcd;->m(Lvby;)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    iget-object v1, p1, Lvcd;->f:Lvbz;

    iget-object v1, v1, Lvbz;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lvcd;->f:Lvbz;

    iget-object v1, v1, Lvbz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-nez v1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, v1, Lajif;->i:Ladpr;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajie;

    iget v4, v2, Lajie;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v4, v2, Lajie;->c:Lajij;

    if-nez v4, :cond_4

    .line 18
    sget-object v4, Lajij;->a:Lajij;

    :cond_4
    iget-object v4, v4, Lajij;->o:Ljava/lang/String;

    iget-object v5, p1, Lvcd;->f:Lvbz;

    iget-object v5, v5, Lvbz;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lajie;->c:Lajij;

    if-nez v2, :cond_5

    sget-object v2, Lajij;->a:Lajij;

    :cond_5
    iget-object v2, v2, Lajij;->c:Lagca;

    if-nez v2, :cond_6

    .line 20
    sget-object v2, Lagca;->a:Lagca;

    .line 21
    :cond_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 22
    instance-of v4, v2, Landroid/text/SpannedString;

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvcd;->g(Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_2
    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lvcd;->b(I)V

    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    check-cast v0, Lhcg;

    iget-object v5, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v5, Lvcd;

    iget-object v6, v5, Lvcd;->f:Lvbz;

    .line 26
    invoke-virtual {v6}, Lvbz;->b()Lvby;

    move-result-object v6

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvby;->h(Lylj;)V

    .line 27
    invoke-virtual {v5, v6}, Lvcd;->m(Lvby;)V

    iget-object v5, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v5, Lvcd;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v5, v6}, Lvcd;->b(I)V

    .line 29
    sget-object v5, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v5

    invoke-virtual {v5}, Lylj;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_8

    const/16 v1, 0x8

    if-eq v5, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Lvcd;

    .line 30
    invoke-virtual {v1, v3}, Lvcd;->f(I)V

    .line 31
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lvcd;

    .line 33
    invoke-virtual {v1, v2}, Lvcd;->g(Ljava/lang/String;)V

    iget-object v0, v0, Lhcg;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lvcd;

    .line 35
    invoke-virtual {v0, p1}, Lvcd;->e(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    .line 36
    invoke-virtual {p1, v4}, Lvcd;->f(I)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    .line 37
    invoke-virtual {p1, v2}, Lvcd;->g(Ljava/lang/String;)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    const-string v0, ""

    .line 38
    invoke-virtual {p1, v0}, Lvcd;->e(Ljava/lang/String;)V

    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Laige;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Laige;

    return-void

    :pswitch_5
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lxql;

    check-cast v0, Lhcg;

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Luyw;

    iget-boolean v1, v1, Luyw;->g:Z

    if-nez v1, :cond_b

    .line 41
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    new-array v1, v3, [Lylj;

    sget-object v2, Lylj;->i:Lylj;

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luyw;

    iget-object p1, p1, Luyw;->b:Luyd;

    iget p1, p1, Luyd;->a:I

    if-ne p1, v3, :cond_b

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luyw;

    .line 42
    invoke-virtual {p1}, Luyw;->e()V

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lxqb;

    check-cast v0, Lhcg;

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Luwu;

    iget-object v1, v1, Luwu;->j:Lutx;

    .line 44
    invoke-virtual {v1}, Lutx;->b()Lutv;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 46
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 47
    :goto_4
    invoke-virtual {v1, v3}, Lutv;->n(Z)V

    if-eqz v3, :cond_d

    .line 48
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    iget v3, v3, Lajif;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_d

    .line 49
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    iget-object v2, p1, Lajif;->k:Ljava/lang/String;

    :cond_d
    iput-object v2, v1, Lutv;->b:Ljava/lang/String;

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-object p1, p1, Luwu;->h:Lmvs;

    .line 50
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lutv;->f(J)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-object p1, p1, Luwu;->k:Laotu;

    .line 51
    invoke-virtual {v1}, Lutv;->a()Lutx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lxql;

    .line 53
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    new-array v1, v1, [Lylj;

    sget-object v5, Lylj;->a:Lylj;

    aput-object v5, v1, v4

    sget-object v5, Lylj;->c:Lylj;

    aput-object v5, v1, v3

    invoke-virtual {v2, v1}, Lylj;->a([Lylj;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v0, Lhcg;

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Luwu;

    iget-object v1, v1, Luwu;->j:Lutx;

    .line 54
    invoke-virtual {v1}, Lutx;->b()Lutv;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    sget-object v5, Lylj;->a:Lylj;

    if-ne v2, v5, :cond_e

    .line 56
    invoke-virtual {v1, v4}, Lutv;->i(Z)V

    .line 57
    invoke-virtual {v1, v4}, Lutv;->o(Z)V

    .line 58
    invoke-virtual {v1, v4}, Lutv;->n(Z)V

    .line 59
    invoke-virtual {v1, v4}, Lutv;->q(Z)V

    goto :goto_5

    .line 60
    :cond_e
    sget-object v2, Lutw;->b:Lutw;

    invoke-virtual {v1, v2}, Lutv;->m(Lutw;)V

    .line 61
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lutv;->g(I)V

    .line 62
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lutv;->a:Ljava/lang/String;

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-boolean v2, p1, Luwu;->l:Z

    if-nez v2, :cond_f

    iget-object p1, p1, Luwu;->j:Lutx;

    iget p1, p1, Lutx;->n:I

    add-int/2addr p1, v3

    .line 63
    invoke-virtual {v1, p1}, Lutv;->p(I)V

    :cond_f
    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-object p1, p1, Luwu;->h:Lmvs;

    .line 64
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lutv;->f(J)V

    .line 59
    :goto_5
    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-object p1, p1, Luwu;->k:Laotu;

    .line 65
    invoke-virtual {v1}, Lutv;->a()Lutx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_10
    return-void

    .line 64
    :pswitch_8
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxpb;

    .line 67
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object v1

    sget-object v5, Lyla;->c:Lyla;

    if-ne v1, v5, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    check-cast v0, Lhcg;

    iget-object v5, v0, Lhcg;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v6

    sget-object v7, Lyla;->h:Lyla;

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    check-cast v5, Luwu;

    iput-boolean v6, v5, Luwu;->l:Z

    iget-object v5, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v5, Luwu;

    iget-object v5, v5, Luwu;->j:Lutx;

    .line 69
    invoke-virtual {v5}, Lutx;->b()Lutv;

    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object v6

    sget-object v7, Lyla;->b:Lyla;

    if-ne v6, v7, :cond_13

    .line 71
    sget-object p1, Lutw;->a:Lutw;

    invoke-virtual {v5, p1}, Lutv;->m(Lutw;)V

    goto :goto_9

    :cond_13
    if-eqz v1, :cond_14

    .line 72
    sget-object p1, Lutw;->b:Lutw;

    invoke-virtual {v5, p1}, Lutv;->m(Lutw;)V

    goto :goto_9

    .line 73
    :cond_14
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object v6

    sget-object v7, Lyla;->a:Lyla;

    if-ne v6, v7, :cond_17

    .line 74
    invoke-virtual {p1}, Lxpb;->b()I

    move-result v6

    if-ltz v6, :cond_16

    invoke-virtual {p1}, Lxpb;->a()I

    move-result p1

    if-gez p1, :cond_15

    goto :goto_8

    .line 75
    :cond_15
    new-instance p1, Landroid/os/Handler;

    .line 76
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Luxa;

    invoke-direct {v6, v0, v3, v2}, Luxa;-><init>(Lhcg;I[B)V

    const-wide/16 v2, 0x64

    .line 77
    invoke-virtual {p1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 75
    :cond_16
    :goto_8
    sget-object p1, Lutw;->a:Lutw;

    invoke-virtual {v5, p1}, Lutv;->m(Lutw;)V

    .line 78
    :cond_17
    :goto_9
    invoke-virtual {v5, v1}, Lutv;->h(Z)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-boolean p1, p1, Luwu;->l:Z

    if-eqz p1, :cond_18

    .line 79
    invoke-virtual {v5, v4}, Lutv;->p(I)V

    :cond_18
    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-object p1, p1, Luwu;->h:Lmvs;

    .line 80
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lutv;->f(J)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-object p1, p1, Luwu;->k:Laotu;

    .line 81
    invoke-virtual {v5}, Lutv;->a()Lutx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    .line 77
    :pswitch_9
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lvxe;

    .line 83
    invoke-virtual {p1}, Lvxe;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    if-eqz p1, :cond_1c

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v2, v1, :cond_1b

    .line 84
    aget-object v6, p1, v2

    iget v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    const/16 v7, 0x2d0

    if-lt v6, v7, :cond_19

    const/4 v4, 0x1

    goto :goto_c

    :cond_19
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1a

    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    const/4 v6, 0x1

    :goto_b
    xor-int/2addr v6, v3

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    move v4, v5

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    check-cast v0, Lhcg;

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luwu;

    iget-object p1, p1, Luwu;->j:Lutx;

    .line 85
    invoke-virtual {p1}, Lutx;->b()Lutv;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lutv;->i(Z)V

    .line 87
    invoke-virtual {p1, v4}, Lutv;->o(Z)V

    iget-object v1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Luwu;

    iget-object v1, v1, Luwu;->h:Lmvs;

    .line 88
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lutv;->f(J)V

    iget-object v0, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v0, Luwu;

    iget-object v0, v0, Luwu;->k:Laotu;

    .line 89
    invoke-virtual {p1}, Lutv;->a()Lutx;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lvbo;

    check-cast v0, Luwu;

    iput-object p1, v0, Luwu;->i:Lvbo;

    iget-object v1, v0, Luwu;->j:Lutx;

    .line 91
    invoke-virtual {v1}, Lutx;->b()Lutv;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lvbo;->a(Lutv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lsrb;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Lsrb;-><init>(Luwu;Lutv;I)V

    .line 93
    invoke-static {p1, v2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lutx;

    check-cast v0, Luwu;

    iput-object p1, v0, Luwu;->j:Lutx;

    return-void

    :pswitch_c
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    check-cast v0, Luwm;

    iget-object p1, v0, Luwm;->b:Ljava/util/Set;

    iget-object v1, v0, Luwm;->e:Ljava/util/Set;

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Luwm;->c:Ljava/util/Set;

    iget-object v0, v0, Luwm;->f:Ljava/util/Set;

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1d
    check-cast v0, Luwm;

    iget-object p1, v0, Luwm;->b:Ljava/util/Set;

    iget-object v1, v0, Luwm;->e:Ljava/util/Set;

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Luwm;->c:Ljava/util/Set;

    iget-object v0, v0, Luwm;->f:Ljava/util/Set;

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    .line 23
    :pswitch_d
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lubz;

    iget-object v0, v0, Lubz;->a:Ljava/lang/Object;

    check-cast v0, Luvw;

    .line 103
    invoke-virtual {v0}, Luvw;->f()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 105
    invoke-virtual {v0}, Lyqq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-static {p1, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 106
    invoke-virtual {v0, p1}, Lyqq;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_1e
    return-void

    .line 110
    :pswitch_e
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lvay;

    iget-object v1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v1, Luvt;

    iget-object v1, v1, Luvt;->g:Lyvx;

    new-instance v3, Luvr;

    invoke-direct {v3, v0, p1, v2, v2}, Luvr;-><init>(Lvay;Z[B[B)V

    .line 108
    invoke-virtual {v1, v3}, Lyvx;->c(Lywa;)V

    return-void

    .line 101
    :pswitch_f
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lvay;

    iget-object v1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v1, Luvt;

    iget-object v1, v1, Luvt;->g:Lyvx;

    new-instance v3, Luvs;

    invoke-direct {v3, v0, p1, v2, v2}, Luvs;-><init>(Lvay;Z[B[B)V

    .line 110
    invoke-virtual {v1, v3}, Lyvx;->b(Lyvz;)V

    return-void

    .line 114
    :pswitch_10
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Lxqm;

    check-cast v0, Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Luvt;

    iput-object p1, v0, Luvt;->r:Lxqm;

    return-void

    .line 108
    :pswitch_11
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lxqe;

    check-cast v0, Lvay;

    iget-object v1, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v1, Luvt;

    .line 113
    invoke-virtual {v1}, Luvt;->X()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Luvt;

    iget-object v0, v0, Luvt;->f:Luxp;

    .line 114
    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-interface {v0, p1}, Luxp;->S(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_1f
    return-void

    .line 111
    :pswitch_12
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Lxpz;

    check-cast v0, Lhcg;

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luvl;

    iput-object v2, p1, Luvl;->f:Ljava/lang/String;

    iput-object v2, p1, Luvl;->b:Lxqm;

    return-void

    :pswitch_13
    iget-object v0, p0, Luvk;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Lxqb;

    .line 117
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lhcg;

    iget-object v1, v1, Lhcg;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    check-cast v1, Luvl;

    iput-object v3, v1, Luvl;->f:Ljava/lang/String;

    goto :goto_d

    .line 121
    :cond_20
    move-object v1, v0

    check-cast v1, Lhcg;

    iget-object v1, v1, Lhcg;->a:Ljava/lang/Object;

    check-cast v1, Luvl;

    iput-object v2, v1, Luvl;->f:Ljava/lang/String;

    .line 119
    :goto_d
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 120
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object v1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Lhcg;

    iget-object v1, v1, Lhcg;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object p1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmu;

    check-cast v1, Luvl;

    iput-object p1, v1, Luvl;->c:Lalmu;

    goto :goto_e

    :cond_21
    move-object p1, v0

    check-cast p1, Lhcg;

    iget-object p1, p1, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luvl;

    iput-object v2, p1, Luvl;->c:Lalmu;

    :goto_e
    check-cast v0, Lhcg;

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Luvl;

    iput-object v2, p1, Luvl;->b:Lxqm;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
