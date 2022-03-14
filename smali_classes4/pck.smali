.class public final synthetic Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labra;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnus;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpch;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpfp;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpgr;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsp;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpwx;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrkj;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrte;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspl;I)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuf;I[B)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lugm;I[B[B)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlq;I[B)V
    .locals 0

    iput p2, p0, Lpck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 79
    iget v2, v0, Lpck;->b:I

    const-string v3, "incognito_visitor_id"

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    check-cast v1, Labwk;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_9

    .line 83
    :pswitch_0
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lspj;->b:Lspj;

    .line 4
    iget-object v1, v1, Lspj;->i:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v2, Lspl;

    iget-object v1, v2, Lspl;->a:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltll;

    invoke-interface {v1}, Ltll;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lpck;

    invoke-direct {v3, v2, v4}, Lpck;-><init>(Lspl;I)V

    .line 6
    sget-object v2, Laclc;->a:Laclc;

    .line 7
    invoke-static {v1, v3, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lspj;

    check-cast v2, Lspl;

    iget-object v1, v2, Lspl;->a:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltll;

    invoke-interface {v1}, Ltll;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lspj;

    check-cast v2, Lspl;

    iget-object v1, v2, Lspl;->a:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltll;

    invoke-interface {v1}, Ltll;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lopk;

    .line 13
    sget-object v3, Laclc;->a:Laclc;

    iget-object v1, v1, Lopk;->a:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 14
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Void;

    check-cast v2, Lrte;

    invoke-virtual {v2}, Lrte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lea;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lea;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Throwable;

    .line 17
    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lea;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Lea;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Response was null. This should not have happened."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_6
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Lsuf;

    iget-object v2, v2, Lsuf;->d:Ljava/lang/Object;

    check-cast v2, Lopk;

    .line 22
    invoke-virtual {v2}, Lopk;->n()V

    .line 23
    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Lrkj;

    iget-object v2, v2, Lrkj;->c:Lopk;

    .line 25
    invoke-virtual {v2}, Lopk;->n()V

    .line 26
    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Void;

    check-cast v2, Lpwx;

    iget-object v1, v2, Lpwx;->a:Lwqu;

    .line 28
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    iget-object v2, v2, Lpwx;->d:Ladqw;

    .line 29
    invoke-static {v1}, Lpvd;->b(Lwqt;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1}, Lpvd;->c(Lwqt;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v3, v1}, Ladqw;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lpck;->a:Ljava/lang/Object;

    check-cast v1, Lpwx;

    iget-object v9, v1, Lpwx;->b:Ladar;

    iget-object v1, v1, Lpwx;->c:Ladar;

    iget-object v1, v1, Ladar;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ladar;

    .line 33
    sget-object v10, Labjg;->a:Labjg;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Ladar;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v11

    iget-object v1, v13, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labgp;

    iget-object v1, v1, Labgp;->g:Ljava/lang/Object;

    check-cast v1, Lxlq;

    .line 36
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v13, Ladar;->a:Ljava/lang/Object;

    check-cast v2, Ladqw;

    iget-object v2, v2, Ladqw;->b:Ljava/lang/Object;

    check-cast v2, Ladqw;

    iget-object v3, v2, Ladqw;->b:Ljava/lang/Object;

    check-cast v3, Lxlq;

    .line 37
    invoke-virtual {v3}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v8, Lywv;->r:Lywv;

    iget-object v2, v2, Ladqw;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v3, v8, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-array v3, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 39
    invoke-static {v3}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v3

    new-instance v5, Lssq;

    invoke-direct {v5, v1, v2, v4}, Lssq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 40
    invoke-static {v5}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 41
    sget-object v2, Laclc;->a:Laclc;

    .line 42
    invoke-virtual {v3, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lackw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lackw;

    move-result-object v1

    new-instance v2, Labje;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Labje;-><init>(Ladar;Labjg;JLadar;[B[B[B[B)V

    .line 44
    invoke-static {v2}, Labnx;->d(Lackt;)Lackt;

    move-result-object v2

    sget-object v3, Laclc;->a:Laclc;

    .line 45
    invoke-virtual {v1, v2, v3}, Lackw;->c(Lackt;Ljava/util/concurrent/Executor;)Lackw;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lackw;->h()Laclz;

    move-result-object v1

    invoke-static {}, Labpc;->T()Labra;

    move-result-object v2

    sget-object v3, Laclc;->a:Laclc;

    .line 47
    invoke-static {v1, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Lpsp;

    iget-boolean v1, v2, Lpsp;->g:Z

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->H:Lwqe;

    const-string v5, "Fail to fetch incognito previousSignedInIdentity"

    invoke-static {v1, v4, v5}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lpsp;->a:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lpsp;->b:Laouj;

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbl;

    invoke-virtual {v1}, Lqbl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v3, Lehf;->g:Lehf;

    .line 52
    invoke-static {v1, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 48
    invoke-virtual {v2, v6}, Lpsp;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v4, v2

    check-cast v4, Lpsp;

    iget-object v4, v4, Lpsp;->c:Lpsm;

    .line 54
    invoke-interface {v4, v1}, Lpsm;->b(Ljava/lang/String;)Lwqt;

    move-result-object v4

    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v2

    check-cast v1, Lpsp;

    iget-boolean v1, v1, Lpsp;->g:Z

    if-eqz v1, :cond_5

    .line 55
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v5, Lwqe;->H:Lwqe;

    const-string v7, "Fail to resolve incognito previousSignedInIdentity"

    invoke-static {v1, v5, v7}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 54
    :cond_5
    :goto_2
    check-cast v2, Lpsp;

    iget-object v1, v2, Lpsp;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lpsp;->b:Laouj;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbl;

    invoke-virtual {v1}, Lqbl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v3, Lehf;->f:Lehf;

    .line 58
    invoke-static {v1, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    if-eqz v4, :cond_6

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 53
    invoke-virtual {v2, v4}, Lpsp;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6}, Lpsp;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    return-object v1

    .line 55
    :pswitch_c
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 59
    check-cast v1, Ladfk;

    iget-object v3, v1, Ladfk;->b:Ladfn;

    if-nez v3, :cond_7

    .line 60
    sget-object v3, Ladfn;->a:Ladfn;

    :cond_7
    iget v4, v3, Ladfn;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_8

    iget-object v4, v3, Ladfn;->c:Ljava/lang/String;

    .line 61
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_4

    .line 63
    :cond_8
    sget-object v4, Labqj;->a:Labqj;

    .line 61
    :goto_4
    check-cast v2, Lpgr;

    iput-object v4, v2, Lpgr;->f:Labrk;

    iget v4, v3, Ladfn;->b:I

    and-int/lit8 v8, v4, 0x1

    if-eq v7, v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    :goto_5
    iput-boolean v6, v2, Lpgr;->g:Z

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget-object v3, v3, Ladfn;->d:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    goto :goto_6

    .line 63
    :cond_a
    sget-object v3, Labqj;->a:Labqj;

    .line 62
    :goto_6
    iput-object v3, v2, Lpgr;->e:Labrk;

    .line 63
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 64
    check-cast v1, Ladfi;

    iget-object v3, v1, Ladfi;->b:Ladfa;

    if-nez v3, :cond_b

    .line 65
    sget-object v3, Ladfa;->a:Ladfa;

    :cond_b
    iget v4, v3, Ladfa;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_c

    iget-object v4, v3, Ladfa;->c:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_7

    .line 67
    :cond_c
    sget-object v4, Labqj;->a:Labqj;

    .line 66
    :goto_7
    check-cast v2, Lugm;

    iput-object v4, v2, Lugm;->d:Ljava/lang/Object;

    iget v3, v3, Ladfa;->b:I

    and-int/2addr v3, v7

    if-eq v7, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    :goto_8
    iput-boolean v6, v2, Lugm;->a:Z

    .line 67
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 68
    check-cast v1, Ladfd;

    invoke-interface {v2, v1}, Lpfp;->a(Ladfd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_f
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/io/IOException;

    check-cast v2, Ljava/lang/Throwable;

    .line 70
    throw v2

    .line 68
    :pswitch_10
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 71
    invoke-interface {v2, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 72
    check-cast v1, Lubm;

    check-cast v2, Lxlq;

    iget-object v1, v2, Lxlq;->e:Ljava/lang/Object;

    check-cast v1, Labhz;

    .line 73
    invoke-virtual {v1}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/Void;

    check-cast v2, Lpch;

    iget-object v1, v2, Lpch;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 74
    invoke-virtual {v2, v1}, Lpch;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_13
    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/Void;

    sget-object v1, Lpce;->o:Lowb;

    check-cast v2, Lxlq;

    .line 78
    invoke-virtual {v2, v1}, Lxlq;->p(Lowb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :goto_9
    if-ge v6, v3, :cond_10

    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lnuk;

    iget-object v7, v4, Lnuk;->c:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lnus;

    iget-object v9, v8, Lnus;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-wide v9, v4, Lnuk;->i:J

    iget-wide v7, v8, Lnus;->g:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_f

    iget v4, v4, Lnuk;->g:I

    invoke-static {v4}, Lodo;->aR(I)I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    if-ne v4, v5, :cond_f

    .line 84
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 83
    :cond_10
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_b
    return-object v1

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
