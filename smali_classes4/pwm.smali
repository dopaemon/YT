.class public final Lpwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwd;


# instance fields
.field public final a:Lpwc;

.field public final b:Landroid/app/Activity;

.field public final c:Lpxc;

.field public d:Z

.field public e:Lcii;

.field public final f:Lsuf;

.field private final g:Lpvx;

.field private final h:Lpwb;

.field private final i:Laezv;

.field private final j:Lwqu;

.field private final k:Lsrw;

.field private final l:Lopq;


# direct methods
.method public constructor <init>(Lpsg;Landroid/app/Activity;Lpxc;Ltbs;Lopq;Lpvx;Lwqu;Lpwb;Lpsd;Laezv;Lsrw;Z[B[B[B)V
    .locals 16

    move-object/from16 v15, p1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    .line 1
    invoke-direct/range {v0 .. v14}, Lpwm;-><init>(Lpwc;Landroid/app/Activity;Lpxc;Ltbs;Lopq;Lwqu;Lpvx;Lpwb;Laezv;Lsrw;Z[B[B[B)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Lpsd;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p9 .. p9}, Lpsd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v15, v1}, Lpsg;->g(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v15, Lpsg;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lpwc;Landroid/app/Activity;Lpxc;Ltbs;Lopq;Lwqu;Lpvx;Lpwb;Laezv;Lsrw;Z[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwm;->a:Lpwc;

    iput-object p2, p0, Lpwm;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpwm;->c:Lpxc;

    iput-object p5, p0, Lpwm;->l:Lopq;

    iput-object p6, p0, Lpwm;->j:Lwqu;

    iput-object p7, p0, Lpwm;->g:Lpvx;

    new-instance p1, Lsuf;

    invoke-direct {p1, p7, p4, p6, p9}, Lsuf;-><init>(Lpvx;Ltbs;Lwqu;Laezv;)V

    iput-object p1, p0, Lpwm;->f:Lsuf;

    iput-object p8, p0, Lpwm;->h:Lpwb;

    iput-object p9, p0, Lpwm;->i:Laezv;

    iput-object p10, p0, Lpwm;->k:Lsrw;

    iput-boolean p11, p0, Lpwm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ltbm;)V
    .locals 4

    .line 11
    iget-object v0, p1, Ltbm;->c:Lakcy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpwm;->i:Laezv;

    if-eqz p1, :cond_0

    sget-object p1, Lakcy;->a:Lakcy;

    invoke-virtual {p1, v0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p1

    iget-object v0, p0, Lpwm;->i:Laezv;

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lakcy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lakcy;->c:Laezv;

    iget v0, v2, Lakcy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lakcy;->b:I

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lakcy;

    :cond_0
    iget-object p1, p0, Lpwm;->k:Lsrw;

    .line 15
    sget-object v2, Laezv;->a:Laezv;

    .line 16
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 15
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 17
    invoke-virtual {v2, v3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 19
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p1, Ltbm;->d:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-nez v0, :cond_5

    iget-object v0, p1, Ltbm;->a:Ladwt;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ladwt;->j:Laezv;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpwm;->k:Lsrw;

    iget-object p1, p1, Ltbm;->a:Ladwt;

    iget-object p1, p1, Ladwt;->j:Laezv;

    if-nez p1, :cond_3

    sget-object p1, Laezv;->a:Laezv;

    .line 5
    :cond_3
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    :cond_4
    iget-object v0, p0, Lpwm;->g:Lpvx;

    iget-object v1, p0, Lpwm;->i:Laezv;

    new-instance v2, Lgyf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lgyf;-><init>(Lpwm;I)V

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lpvx;->i(Ltbm;Laezv;Lwrg;)V

    return-void

    :cond_5
    iget-object p1, p0, Lpwm;->k:Lsrw;

    .line 6
    sget-object v2, Laezv;->a:Laezv;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Ladpd;

    .line 8
    invoke-virtual {v2, v3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 10
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpwm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwm;->d:Z

    iget-object v1, p0, Lpwm;->h:Lpwb;

    new-instance v2, Lpwa;

    sget-object v3, Lpvz;->c:Lpvz;

    invoke-direct {v2, v3, v0}, Lpwa;-><init>(Lpvz;Z)V

    invoke-interface {v1, v2}, Lpwb;->aK(Lpwa;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpwm;->a:Lpwc;

    invoke-interface {v0}, Lpwc;->m()V

    iget-object v0, p0, Lpwm;->j:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwm;->j:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lpwl;

    invoke-direct {v1, p0}, Lpwl;-><init>(Lpwm;)V

    iput-object v1, p0, Lpwm;->e:Lcii;

    iget-object v2, p0, Lpwm;->l:Lopq;

    .line 4
    invoke-virtual {v2, v0, v1}, Lopq;->x(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcii;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpwm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwm;->d:Z

    iget-object v0, p0, Lpwm;->h:Lpwb;

    new-instance v1, Lpwa;

    sget-object v2, Lpvz;->a:Lpvz;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpwa;-><init>(Lpvz;Z)V

    invoke-interface {v0, v1}, Lpwb;->aK(Lpwa;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpwm;->c()V

    return-void
.end method

.method public final i(Ltbn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
