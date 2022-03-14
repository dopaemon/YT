.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lwqu;

.field public final b:Lpvx;

.field public final c:Lqbl;

.field private final e:Lbr;

.field private final f:Lwri;

.field private final g:Lwra;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbr;Lwri;Lwqu;Lwra;Lpvx;Lqbl;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->e:Lbr;

    iput-object p2, p0, Ldxj;->f:Lwri;

    iput-object p3, p0, Ldxj;->a:Lwqu;

    iput-object p4, p0, Ldxj;->g:Lwra;

    iput-object p5, p0, Ldxj;->b:Lpvx;

    iput-object p6, p0, Ldxj;->c:Lqbl;

    iput-object p7, p0, Ldxj;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 11

    if-eqz p1, :cond_10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcy;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "FromTopBarMenu"

    invoke-static {p2, v3, v2}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v3, Ljava/util/List;

    const-string v4, "AccountItemsForDirectSignIn"

    .line 4
    invoke-static {p2, v4, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-class v4, Lwrg;

    const-string v5, "sign_in_callback"

    .line 5
    invoke-static {p2, v5, v4}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwrg;

    iget-object v4, p0, Ldxj;->a:Lwqu;

    .line 6
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    instance-of v7, v6, Ltbm;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Ltbm;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v4}, Lwqt;->g()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    iget v3, v0, Lakcy;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :cond_3
    if-ge v7, v3, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ltbm;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v0, Lakcy;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ltbm;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object p1, p0, Ldxj;->b:Lpvx;

    iget v1, v0, Lakcy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v6, v0, Lakcy;->c:Laezv;

    if-nez v6, :cond_4

    sget-object v6, Laezv;->a:Laezv;

    .line 24
    :cond_4
    invoke-interface {p1, v8, v6, p2}, Lpvx;->i(Ltbm;Laezv;Lwrg;)V

    return-void

    :cond_5
    iget v3, v0, Lakcy;->b:I

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_9

    iget-object p1, v0, Lakcy;->e:Laewu;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Laewu;->b:Laewu;

    :cond_6
    iget-object v1, p0, Ldxj;->b:Lpvx;

    iget-object v2, v0, Lakcy;->f:Laldu;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Laldu;->a:Laldu;

    :cond_7
    iget v3, v0, Lakcy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v6, v0, Lakcy;->c:Laezv;

    if-nez v6, :cond_8

    sget-object v6, Laezv;->a:Laezv;

    .line 16
    :cond_8
    invoke-interface {v1, p1, v2, v6, p2}, Lpvx;->j(Laewu;Laldu;Laezv;Lwrg;)V

    return-void

    :cond_9
    const/4 v5, 0x1

    if-nez v2, :cond_b

    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_a

    iget-object v2, v0, Lakcy;->d:Ljava/lang/String;

    const-string v3, "pre-incognito-id"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget v3, v0, Lakcy;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_c

    iget-object v3, v0, Lakcy;->d:Ljava/lang/String;

    const-string v7, "pre_child_id"

    .line 18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    .line 19
    :cond_c
    invoke-interface {v4}, Lwqt;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    iget-object p1, p0, Ldxj;->g:Lwra;

    new-instance v1, Lpwj;

    invoke-direct {v1, p2, v5}, Lpwj;-><init>(Lwrg;I)V

    iget p2, v0, Lakcy;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    iget-object v6, v0, Lakcy;->c:Laezv;

    if-nez v6, :cond_d

    sget-object v6, Laezv;->a:Laezv;

    .line 23
    :cond_d
    invoke-interface {p1, v1, v6}, Lwra;->f(Lwqo;Laezv;)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    iget-object p1, p0, Ldxj;->c:Lqbl;

    .line 20
    invoke-virtual {p1}, Lqbl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Ldxj;->h:Ljava/util/concurrent/Executor;

    sget-object v2, Ldxi;->a:Ldxi;

    new-instance v3, Leyt;

    invoke-direct {v3, p0, v0, p2, v5}, Leyt;-><init>(Ldxj;Lakcy;Lwrg;I)V

    .line 21
    invoke-static {p1, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_f
    iget-object v0, p0, Ldxj;->f:Lwri;

    iget-object v1, p0, Ldxj;->e:Lbr;

    .line 22
    invoke-interface {v0, v1, p1, p2}, Lwri;->b(Landroid/app/Activity;Laezv;Lwrg;)V

    :cond_10
    :goto_3
    return-void
.end method
