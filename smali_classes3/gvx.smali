.class public final synthetic Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgys;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzt;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdu;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgo;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgw;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjn;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhlu;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijh;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liov;I)V
    .locals 0

    iput p2, p0, Lgvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgvx;->b:I

    const-string v1, "FElibrary"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 100
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Liov;

    iget-object v1, v0, Liov;->a:Lzoq;

    iget-object v1, v1, Lzoq;->b:Laotj;

    new-instance v2, Lije;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lije;-><init>(Liov;I)V

    .line 117
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lijh;

    iget-object v1, v0, Lijh;->ag:Lmil;

    iget-object v0, v0, Lijh;->e:Lwqu;

    .line 1
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lalru;

    .line 3
    invoke-virtual {v0}, Lalru;->f()Lajct;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lalru;->b()Laiwk;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Laich;

    .line 6
    invoke-virtual {v0}, Laich;->b()Laicc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Laicc;->b()Lajct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lajct;->f()Laiwk;

    move-result-object v4

    :cond_0
    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 9
    :goto_0
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->a:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iget-object v2, v0, Lquo;->g:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    .line 12
    invoke-static {v2}, Leek;->bx(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lquo;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqc;

    invoke-interface {v2}, Lrqc;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v2, Laiar;->a:Laiar;

    .line 15
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Laiar;

    iget v6, v5, Laiar;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laiar;->b:I

    iput-boolean v3, v5, Laiar;->c:Z

    iget-object v5, v0, Lquo;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    invoke-virtual {v5}, Lept;->f()Z

    move-result v5

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Laiar;

    iget v7, v6, Laiar;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laiar;->b:I

    iput-boolean v5, v6, Laiar;->e:Z

    iget-object v5, v0, Lquo;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laagn;

    invoke-virtual {v5, v1}, Laagn;->m(Ljava/lang/String;)Lspg;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lspg;->aB()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lspg;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lagnr;

    .line 24
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v5, Laiar;

    iget v6, v5, Laiar;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laiar;->b:I

    iput-boolean v3, v5, Laiar;->d:Z

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-object v3, v0, Lquo;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luim;

    .line 27
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lagth;->instance:Ladpf;

    .line 28
    check-cast v6, Lagtj;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiar;

    invoke-static {v6, v2}, Lagtj;->i(Lagtj;Laiar;)V

    .line 27
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    .line 29
    invoke-interface {v3, v2}, Luim;->c(Lagtj;)Z

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    move-object v4, v1

    goto :goto_6

    .line 40
    :cond_4
    :try_start_0
    iget-object v1, v0, Lquo;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {v1}, Leie;->b()Leid;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Leid;->c()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lagnr;

    if-nez v2, :cond_5

    iget-object v1, v1, Leie;->l:Lfbw;

    .line 33
    invoke-virtual {v1}, Lfbw;->p()Lagnr;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lfbw;->r(Lagnr;)Lagnr;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v4

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    :try_start_1
    iget-object v1, v0, Lquo;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {v1}, Leie;->f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lquo;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    .line 37
    invoke-static {v1}, Lfbw;->r(Lagnr;)Lagnr;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lquo;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    .line 39
    invoke-virtual {v0, v1}, Leie;->k(Lagnr;)V

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 29
    :cond_7
    :goto_6
    invoke-static {v4}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sget-object v1, Lhhc;->q:Lhhc;

    .line 40
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_4
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lhjn;

    iget-object v0, v0, Lhjn;->c:Lhjk;

    .line 41
    invoke-interface {v0}, Lhjk;->e()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lriy;->n()V

    :try_start_2
    check-cast v0, Lhgw;

    iget-object v0, v0, Lhgw;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 44
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 45
    sget-object v2, Lagcv;->a:Lagcv;

    .line 46
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Lagcv;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "Could not load persisted framework update transport"

    .line 47
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object v0, Lagcv;->a:Lagcv;

    :goto_7
    return-object v0

    .line 46
    :pswitch_6
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lalru;

    .line 50
    invoke-static {v0}, Lhgs;->f(Lalru;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lalru;

    .line 52
    invoke-static {v0}, Lhgs;->f(Lalru;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lalru;

    .line 54
    invoke-static {v0}, Lhgs;->f(Lalru;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lalru;

    .line 56
    invoke-static {v0}, Lhgs;->f(Lalru;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Laich;

    .line 58
    invoke-static {v0}, Lhgs;->e(Laich;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Laich;

    .line 60
    invoke-static {v0}, Lhgs;->e(Laich;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Laich;

    .line 62
    invoke-static {v0}, Lhgs;->e(Laich;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhgo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Laich;

    .line 64
    invoke-static {v0}, Lhgs;->e(Laich;)Labrl;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lhdu;

    .line 65
    invoke-virtual {v0}, Lhdu;->g()Z

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    iget-object v0, v0, Lgzt;->c:Leie;

    .line 67
    invoke-virtual {v0}, Leie;->a()Leid;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Leid;->c()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ltfc;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_10
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lgzt;

    .line 69
    iget-object v0, v0, Lgzt;->d:Landroid/content/res/Resources;

    new-instance v2, Ltfc;

    sget-object v3, Lagwp;->a:Lagwp;

    .line 70
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 71
    sget-object v4, Lagwq;->a:Lagwq;

    .line 72
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 73
    sget-object v5, Lajbq;->a:Lajbq;

    .line 74
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    const v6, 0x7f1403b1

    .line 75
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lagjk;->jb:Lagjk;

    const-string v8, "FEwhat_to_watch"

    .line 76
    invoke-static {v8, v6, v7}, Lgzt;->c(Ljava/lang/String;Ljava/lang/String;Lagjk;)Lajbr;

    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ladox;->aK(Lajbr;)V

    const v6, 0x7f140342

    .line 78
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lagjk;->aZ:Lagjk;

    const-string v8, "FEexplore"

    .line 79
    invoke-static {v8, v6, v7}, Lgzt;->c(Ljava/lang/String;Ljava/lang/String;Lagjk;)Lajbr;

    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ladox;->aK(Lajbr;)V

    const v6, 0x7f140a01

    .line 81
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lagjk;->jf:Lagjk;

    const-string v8, "FEsubscriptions"

    .line 82
    invoke-static {v8, v6, v7}, Lgzt;->c(Ljava/lang/String;Ljava/lang/String;Lagjk;)Lajbr;

    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ladox;->aK(Lajbr;)V

    const v6, 0x7f14046c

    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lagjk;->jh:Lagjk;

    .line 85
    invoke-static {v1, v0, v6}, Lgzt;->c(Ljava/lang/String;Ljava/lang/String;Lagjk;)Lajbr;

    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ladox;->aK(Lajbr;)V

    .line 87
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 88
    check-cast v0, Lagwq;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajbq;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lagwq;->c:Ljava/lang/Object;

    const v1, 0x70680a5

    iput v1, v0, Lagwq;->b:I

    .line 90
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagwq;

    .line 91
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 92
    check-cast v1, Lagwp;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lagwp;->d:Ladpr;

    .line 94
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_8

    .line 95
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v1, Lagwp;->d:Ladpr;

    :cond_8
    iget-object v1, v1, Lagwp;->d:Ladpr;

    .line 96
    invoke-interface {v1, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagwp;

    invoke-direct {v2, v0}, Ltfc;-><init>(Lagwp;)V

    return-object v2

    .line 67
    :pswitch_11
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lgys;

    iget-object v1, v0, Lgys;->a:Lanuc;

    new-instance v2, Lgvb;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lgvb;-><init>(Lgys;I)V

    .line 98
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_12
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lgwp;

    .line 99
    invoke-virtual {v0}, Lgwp;->bL()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 100
    sget-object v1, Lfcm;->b:Lfcm;

    goto :goto_8

    :cond_9
    sget-object v1, Lfcm;->a:Lfcm;

    .line 99
    :goto_8
    invoke-virtual {v0}, Lgwp;->bL()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 101
    sget-object v4, Lfcl;->b:Lfcl;

    goto :goto_9

    :cond_a
    sget-object v4, Lfcl;->a:Lfcl;

    :goto_9
    iget-object v0, v0, Lgwp;->ai:Laezv;

    if-eqz v0, :cond_b

    .line 102
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 103
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ljava/lang/String;

    const-string v5, "FEvideo_picker"

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 105
    :cond_c
    invoke-static {}, Lfck;->a()Lfcj;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Lfcj;->b(Z)V

    .line 107
    invoke-virtual {v0, v4}, Lfcj;->d(Lfcl;)V

    new-instance v3, Lgwa;

    invoke-direct {v3, v2, v1}, Lgwa;-><init>(ZLfcm;)V

    .line 108
    invoke-interface {v3, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v0}, Lfcj;->a()Lfck;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_13
    iget-object v0, p0, Lgvx;->a:Ljava/lang/Object;

    check-cast v0, Lgwp;

    .line 110
    invoke-virtual {v0}, Lgwp;->aJ()Laezv;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lriy;->bG(Laezv;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Leek;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v1, :cond_d

    const-string v4, "FEproduct_details"

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lgwp;->ck:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    .line 114
    invoke-interface {v0}, Lfhy;->j()Lj$/util/Optional;

    move-result-object v0

    .line 115
    new-instance v1, Lgrn;

    const-class v4, Lgql;

    invoke-direct {v1, v4, v3}, Lgrn;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    .line 112
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
