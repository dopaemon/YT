.class public final synthetic Lxoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanrc;I[B)V
    .locals 0

    iput p2, p0, Lxoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxoc;I)V
    .locals 0

    iput p2, p0, Lxoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrd;I)V
    .locals 0

    iput p2, p0, Lxoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxri;I)V
    .locals 0

    iput p2, p0, Lxoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrm;I)V
    .locals 0

    iput p2, p0, Lxoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 90
    iget v0, p0, Lxoa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    check-cast p1, Lxpy;

    .line 91
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    new-array v1, v3, [Lylf;

    sget-object v3, Lylf;->f:Lylf;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lylf;->a([Lylf;)Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Lxrm;

    iget-object p1, v0, Lxrm;->a:Lxrn;

    .line 92
    invoke-interface {p1}, Lxrn;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxql;

    .line 2
    sget-object v1, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lxri;

    .line 1
    invoke-virtual {v0}, Lxri;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lxri;->a:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqk;

    sget-object v0, Lypr;->d:Lypr;

    invoke-interface {p1, v0}, Lyqk;->a(Lypr;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast v0, Lxri;

    iput-boolean v2, v0, Lxri;->g:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lxqb;

    .line 5
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lajfu;->h:Lajfq;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lajfq;->a:Lajfq;

    :cond_3
    iget v2, v2, Lajfq;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object p1, p1, Lajfu;->h:Lajfq;

    if-nez p1, :cond_4

    sget-object p1, Lajfq;->a:Lajfq;

    :cond_4
    iget-object p1, p1, Lajfq;->c:Lajfp;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lajfp;->a:Lajfp;

    :cond_5
    iget v2, p1, Lajfp;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    iget-object p1, p1, Lajfp;->h:Lajfn;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lajfn;->a:Lajfn;

    :cond_6
    iget-object v1, p1, Lajfn;->c:Lajfo;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lajfo;->a:Lajfo;

    :cond_7
    const/4 p1, -0x1

    if-nez v1, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    iget v2, v1, Lajfo;->b:I

    :goto_1
    check-cast v0, Lxri;

    iput v2, v0, Lxri;->e:I

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget p1, v1, Lajfo;->c:I

    :goto_2
    iput p1, v0, Lxri;->f:I

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxpb;

    .line 12
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    check-cast v0, Lxri;

    iput-object p1, v0, Lxri;->c:Lyla;

    return-void

    :pswitch_3
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lxqr;

    check-cast v0, Lxrd;

    invoke-virtual {v0, p1}, Lxrd;->w(Lxqr;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxql;

    check-cast v0, Lxrd;

    invoke-virtual {v0, p1}, Lxrd;->c(Lxql;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxqb;

    check-cast v0, Lxrd;

    invoke-virtual {v0, p1}, Lxrd;->v(Lxqb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxpb;

    check-cast v0, Lxrd;

    invoke-virtual {v0, p1}, Lxrd;->u(Lxpb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lxpk;

    check-cast v0, Lanrc;

    .line 18
    invoke-virtual {v0, p1}, Lanrc;->c(Lxpa;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lxpc;

    check-cast v0, Lanrc;

    .line 20
    invoke-virtual {v0, p1}, Lanrc;->f(Lxpc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lxph;

    check-cast v0, Lanrc;

    .line 22
    invoke-virtual {v0, p1}, Lanrc;->c(Lxpa;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lxoz;

    check-cast v0, Lanrc;

    .line 24
    invoke-virtual {v0}, Lanrc;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lxow;

    check-cast v0, Lanrc;

    .line 26
    invoke-virtual {v0}, Lanrc;->d()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lrly;

    check-cast v0, Lxoc;

    iget-object v1, v0, Lxoc;->b:Lsbv;

    .line 28
    invoke-interface {v1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukz;

    if-eqz v1, :cond_c

    .line 29
    instance-of v2, p1, Lxpg;

    if-nez v2, :cond_b

    instance-of v2, p1, Lxpl;

    if-eqz v2, :cond_c

    .line 30
    :cond_b
    invoke-virtual {p1}, Lrly;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lukz;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lxoc;->e()V

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lxqr;

    check-cast v0, Lxoc;

    .line 33
    invoke-virtual {v0}, Lxoc;->a()Lukz;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-boolean v4, v0, Lxoc;->e:Z

    if-nez v4, :cond_e

    .line 34
    sget-object v4, Lahqg;->a:Lahqg;

    .line 35
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v5

    invoke-interface {v5}, Lzal;->aa()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 38
    check-cast v6, Lahqg;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lahqg;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lahqg;->b:I

    iput-object v5, v6, Lahqg;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v5

    invoke-interface {v5}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 42
    check-cast v6, Lahqg;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lahqg;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v6, Lahqg;->b:I

    iput-object v5, v6, Lahqg;->r:Ljava/lang/String;

    .line 44
    :cond_d
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahqg;

    invoke-interface {v2, v4}, Lukz;->a(Lahqg;)V

    iput-boolean v3, v0, Lxoc;->e:Z

    .line 45
    :cond_e
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    iget-object v2, v0, Lxoc;->c:Lxpw;

    if-eqz v2, :cond_f

    .line 46
    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lxpw;->b()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    invoke-interface {p1}, Lzal;->b()Lsbv;

    move-result-object p1

    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukz;

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Lxpw;->a()J

    move-result-wide v2

    .line 49
    invoke-interface {p1, v2, v3}, Lukz;->e(J)V

    :cond_f
    iput-object v1, v0, Lxoc;->c:Lxpw;

    return-void

    :pswitch_e
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lxqr;

    check-cast v0, Lxoc;

    .line 51
    invoke-virtual {v0}, Lxoc;->c()V

    iget-object v1, v0, Lxoc;->a:Lxof;

    .line 52
    invoke-virtual {v1}, Lxof;->g()V

    .line 53
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 54
    invoke-interface {p1}, Lzal;->b()Lsbv;

    move-result-object p1

    iput-object p1, v0, Lxoc;->b:Lsbv;

    return-void

    :cond_10
    sget-object p1, Lxnv;->c:Lxnv;

    iput-object p1, v0, Lxoc;->b:Lsbv;

    return-void

    :pswitch_f
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lxql;

    check-cast v0, Lxoc;

    iget-object v0, v0, Lxoc;->b:Lsbv;

    .line 56
    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    .line 57
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v3, Lylj;->c:Lylj;

    if-ne p1, v3, :cond_12

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    const-string p1, "gv"

    .line 60
    invoke-interface {v0, p1}, Lukz;->b(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lahqg;->a:Lahqg;

    .line 62
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 64
    check-cast v3, Lahqg;

    iget v4, v3, Lahqg;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lahqg;->b:I

    iput-object v1, v3, Lahqg;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 67
    check-cast v2, Lahqg;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahqg;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v2, Lahqg;->b:I

    iput-object v1, v2, Lahqg;->q:Ljava/lang/String;

    .line 69
    :cond_11
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    invoke-interface {v0, p1}, Lukz;->a(Lahqg;)V

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lxpw;

    check-cast v0, Lxoc;

    iput-object p1, v0, Lxoc;->c:Lxpw;

    return-void

    :pswitch_11
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lxpo;

    check-cast v0, Lxoc;

    iget-object v1, v0, Lxoc;->b:Lsbv;

    .line 72
    invoke-interface {v1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 73
    invoke-virtual {v0, p1}, Lxoc;->d(Lxpa;)V

    :cond_13
    return-void

    :pswitch_12
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lxpf;

    check-cast v0, Lxoc;

    iget-object v1, v0, Lxoc;->b:Lsbv;

    .line 75
    invoke-interface {v1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukz;

    if-eqz v1, :cond_14

    .line 76
    invoke-virtual {v0, p1}, Lxoc;->d(Lxpa;)V

    :cond_14
    return-void

    :pswitch_13
    iget-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lxpk;

    check-cast v0, Lxoc;

    iget-object v1, v0, Lxoc;->b:Lsbv;

    .line 78
    invoke-interface {v1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukz;

    iget-object v2, v0, Lxoc;->a:Lxof;

    .line 79
    invoke-virtual {v2}, Lxof;->f()J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v1, :cond_15

    iget-boolean v4, v0, Lxoc;->d:Z

    if-nez v4, :cond_15

    .line 80
    invoke-virtual {v0, p1}, Lxoc;->d(Lxpa;)V

    iput-boolean v3, v0, Lxoc;->d:Z

    if-lez v2, :cond_15

    .line 81
    sget-object p1, Lahqg;->a:Lahqg;

    .line 82
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 83
    sget-object v0, Lahqi;->a:Lahqi;

    .line 84
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 85
    check-cast v3, Lahqi;

    iget v4, v3, Lahqi;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lahqi;->b:I

    iput v2, v3, Lahqi;->e:I

    .line 83
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 86
    check-cast v2, Lahqg;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahqi;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lahqg;->y:Lahqi;

    iget v0, v2, Lahqg;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, v2, Lahqg;->c:I

    .line 88
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 89
    invoke-interface {v1, p1}, Lukz;->a(Lahqg;)V

    :cond_15
    return-void

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
