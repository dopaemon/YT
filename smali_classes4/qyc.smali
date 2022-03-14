.class public final synthetic Lqyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lecv;Ljava/lang/String;Lj$/util/Optional;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p5, p0, Lqyc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyd;Lqxl;Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;Lsuk;I[B)V
    .locals 0

    iput p5, p0, Lqyc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyd;Lteb;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Lsuk;I)V
    .locals 0

    iput p5, p0, Lqyc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyg;Lqxy;Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;Lsuk;I[B)V
    .locals 0

    iput p5, p0, Lqyc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyg;Lqxz;Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;Lsuk;I)V
    .locals 0

    iput p5, p0, Lqyc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwwn;Lwn;Laegg;Lwwp;I)V
    .locals 0

    iput p5, p0, Lqyc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 79
    iget v0, p0, Lqyc;->e:I

    const v1, 0x9267492

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f14030a

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    check-cast v0, Lwwn;

    iget-object v8, v0, Lwwn;->a:Landroid/content/Context;

    iget-object p1, v0, Lwwn;->g:Labrk;

    iget-object v11, v0, Lwwn;->e:Landroid/content/Intent;

    iget-object v12, v0, Lwwn;->d:Landroid/content/Intent;

    if-eqz v5, :cond_30

    check-cast v2, Laegg;

    iget-object v0, v2, Laegg;->e:Laegb;

    if-nez v0, :cond_2e

    .line 80
    sget-object v0, Laegb;->a:Laegb;

    goto/16 :goto_e

    .line 83
    :pswitch_0
    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v6, p0, Lqyc;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcim;

    invoke-interface {v1, p1}, Lqxy;->e(Lcim;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    check-cast v0, Lqyg;

    iget-object v0, v0, Lqyg;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lqyg;

    iget-object p1, v0, Lqyg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1, v4, v5}, Lrlx;->H(Landroid/content/Context;II)V

    .line 2
    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 5
    invoke-static {v6, p1, v2}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqyc;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lagqd;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, p1}, Lqxy;->f(Lagqd;)V

    goto :goto_2

    .line 14
    :cond_3
    move-object v1, v0

    check-cast v1, Lqyg;

    iget-object v6, v1, Lqyg;->a:Laouj;

    .line 8
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrw;

    iget-object v7, p1, Lagqd;->f:Ladpr;

    invoke-interface {v6, v7}, Lsrw;->b(Ljava/util/List;)V

    iget-object v1, v1, Lqyg;->b:Ljava/lang/Object;

    iget v6, p1, Lagqd;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    iget-object p1, p1, Lagqd;->g:Lagph;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lagph;->a:Lagph;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :cond_5
    :goto_1
    check-cast v1, Laad;

    .line 10
    invoke-virtual {v1, p1, v3}, Laad;->ah(Lagph;Ljava/util/Map;)V

    .line 7
    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 11
    invoke-static {v4, p1}, Lrix;->S(Lsuk;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 12
    invoke-static {v4, p1}, Lrix;->R(Lsuk;Ljava/lang/String;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v0, Lqyg;

    iget-object v0, v0, Lqyg;->a:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_6
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 14
    invoke-static {v4, p1, v5}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_7
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v6, p0, Lqyc;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Lcim;

    invoke-interface {v1, p1}, Lqxz;->c(Lcim;)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 19
    check-cast v0, Lqyg;

    iget-object v0, v0, Lqyg;->e:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    check-cast v0, Lqyg;

    iget-object p1, v0, Lqyg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 18
    invoke-static {p1, v4, v5}, Lrlx;->H(Landroid/content/Context;II)V

    .line 16
    :goto_3
    check-cast v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_a

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->g:Ljava/lang/String;

    .line 19
    invoke-static {v6, p1, v2}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_a
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqyc;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lagqg;

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v1, p1}, Lqxz;->d(Lagqg;)V

    goto :goto_5

    .line 28
    :cond_b
    move-object v1, v0

    check-cast v1, Lqyg;

    iget-object v6, v1, Lqyg;->a:Laouj;

    .line 22
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrw;

    iget-object v7, p1, Lagqg;->e:Ladpr;

    invoke-interface {v6, v7}, Lsrw;->b(Ljava/util/List;)V

    iget-object v1, v1, Lqyg;->b:Ljava/lang/Object;

    iget v6, p1, Lagqg;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_c

    iget-object p1, p1, Lagqg;->f:Lagph;

    if-nez p1, :cond_d

    .line 23
    sget-object p1, Lagph;->a:Lagph;

    goto :goto_4

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_4
    check-cast v1, Laad;

    .line 24
    invoke-virtual {v1, p1, v3}, Laad;->ah(Lagph;Ljava/util/Map;)V

    .line 21
    :goto_5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->f:Ljava/lang/String;

    .line 25
    invoke-static {v4, p1}, Lrix;->S(Lsuk;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->f:Ljava/lang/String;

    .line 26
    invoke-static {v4, p1}, Lrix;->R(Lsuk;Ljava/lang/String;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast v0, Lqyg;

    iget-object v0, v0, Lqyg;->a:Laouj;

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_e
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_f

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->g:Ljava/lang/String;

    .line 28
    invoke-static {v4, p1, v5}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_f
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v6, p0, Lqyc;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_10

    .line 30
    check-cast p1, Lcim;

    invoke-interface {v1, p1}, Lqxl;->g(Lcim;)V

    goto :goto_6

    :cond_10
    if-eqz p1, :cond_11

    .line 33
    check-cast v0, Lqyd;

    iget-object v0, v0, Lqyd;->f:Ljava/lang/Object;

    .line 31
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    check-cast v0, Lqyd;

    iget-object p1, v0, Lqyd;->e:Landroid/app/Activity;

    .line 32
    invoke-static {p1, v4, v5}, Lrlx;->H(Landroid/content/Context;II)V

    .line 30
    :goto_6
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_12

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 33
    invoke-static {v6, p1, v2}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_12
    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqyc;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lagpw;

    check-cast v0, Lqyd;

    iget-object v6, v0, Lqyd;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrw;

    iget-object v7, p1, Lagpw;->g:Ladpr;

    invoke-interface {v6, v7}, Lsrw;->b(Ljava/util/List;)V

    if-nez v2, :cond_16

    iget-object v2, p1, Lagpw;->d:Lagpx;

    if-nez v2, :cond_13

    .line 36
    sget-object v2, Lagpx;->a:Lagpx;

    :cond_13
    iget v2, v2, Lagpx;->b:I

    if-ne v2, v1, :cond_15

    iget-object v1, v0, Lqyd;->a:Ljava/lang/Object;

    check-cast v1, Lqxo;

    .line 37
    invoke-virtual {v1, p1}, Lqxo;->a(Lagpw;)V

    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_14

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 38
    invoke-static {v4, p1}, Lrix;->S(Lsuk;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 39
    invoke-static {v4, p1}, Lrix;->R(Lsuk;Ljava/lang/String;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, v0, Lqyd;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_14
    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_15

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 41
    invoke-static {v4, p1, v5}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_15
    return-void

    .line 42
    :cond_16
    invoke-interface {v2, p1}, Lqxl;->h(Lagpw;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v6, p0, Lqyc;->d:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_17

    .line 44
    check-cast p1, Lcim;

    invoke-interface {v1, p1}, Lteb;->e(Lcim;)V

    goto :goto_7

    :cond_17
    if-eqz p1, :cond_18

    .line 47
    check-cast v0, Lqyd;

    iget-object v0, v0, Lqyd;->f:Ljava/lang/Object;

    .line 45
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_18
    check-cast v0, Lqyd;

    iget-object p1, v0, Lqyd;->e:Landroid/app/Activity;

    .line 46
    invoke-static {p1, v4, v5}, Lrlx;->H(Landroid/content/Context;II)V

    .line 44
    :goto_7
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_19

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->g:Ljava/lang/String;

    .line 47
    invoke-static {v6, p1, v2}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_19
    return-void

    .line 46
    :pswitch_7
    iget-object v0, p0, Lqyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqyc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lagol;

    if-nez p1, :cond_1a

    check-cast v0, Lecv;

    iget-object p1, v0, Lecv;->a:Lbr;

    const v1, 0x7f14022a

    .line 49
    invoke-virtual {p1, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, v5, p1}, Lecv;->c(ILjava/lang/String;)V

    return-void

    :cond_1a
    iget v4, p1, Lagol;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_23

    iget-object v4, p1, Lagol;->d:Lagoh;

    if-nez v4, :cond_1b

    .line 50
    sget-object v4, Lagoh;->a:Lagoh;

    :cond_1b
    iget v4, v4, Lagoh;->b:I

    const v6, 0x518827b

    if-ne v4, v6, :cond_1f

    iget-object v4, p1, Lagol;->d:Lagoh;

    if-nez v4, :cond_1c

    sget-object v4, Lagoh;->a:Lagoh;

    :cond_1c
    iget v7, v4, Lagoh;->b:I

    if-ne v7, v6, :cond_1d

    iget-object v4, v4, Lagoh;->c:Ljava/lang/Object;

    .line 55
    check-cast v4, Lagbl;

    goto :goto_8

    .line 56
    :cond_1d
    sget-object v4, Lagbl;->a:Lagbl;

    .line 55
    :goto_8
    iget-object v4, v4, Lagbl;->b:Lagca;

    if-nez v4, :cond_1e

    .line 57
    sget-object v4, Lagca;->a:Lagca;

    .line 58
    :cond_1e
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_b

    .line 56
    :cond_1f
    iget-object v4, p1, Lagol;->d:Lagoh;

    if-nez v4, :cond_20

    sget-object v6, Lagoh;->a:Lagoh;

    goto :goto_9

    :cond_20
    move-object v6, v4

    :goto_9
    iget v6, v6, Lagoh;->b:I

    const v7, 0x5799750

    if-ne v6, v7, :cond_23

    if-nez v4, :cond_21

    sget-object v4, Lagoh;->a:Lagoh;

    :cond_21
    iget v6, v4, Lagoh;->b:I

    if-ne v6, v7, :cond_22

    iget-object v4, v4, Lagoh;->c:Ljava/lang/Object;

    .line 52
    check-cast v4, Lakqf;

    goto :goto_a

    .line 53
    :cond_22
    sget-object v4, Lakqf;->a:Lakqf;

    .line 52
    :goto_a
    iget-object v4, v4, Lakqf;->b:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_b

    .line 51
    :cond_23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 61
    :goto_b
    invoke-static {v4}, Ledt;->d(Lj$/util/Optional;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget v4, p1, Lagol;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_26

    move-object v4, v0

    check-cast v4, Lecv;

    iget-object v5, v4, Lecv;->c:Lszw;

    iget-object v4, v4, Lecv;->b:Lwqu;

    .line 63
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    iget-object v6, p1, Lagol;->g:Lagcv;

    if-nez v6, :cond_24

    .line 64
    sget-object v6, Lagcv;->a:Lagcv;

    :cond_24
    iget-object v7, p1, Lagol;->c:Lagra;

    if-nez v7, :cond_25

    .line 65
    sget-object v7, Lagra;->a:Lagra;

    .line 66
    :cond_25
    invoke-virtual {v5, v4, v6, v7}, Lszw;->a(Lwqt;Lagcv;Lagra;)V

    :cond_26
    iget-object p1, p1, Lagol;->f:Ljava/lang/String;

    check-cast v0, Lecv;

    iget-object v0, v0, Lecv;->j:Lspg;

    new-instance v4, Lecs;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, p1, v1, v2}, Lecs;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)V

    .line 67
    invoke-virtual {v0, v4}, Lspg;->aF(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/AlertDialog;

    .line 68
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_27
    iget p1, p1, Lagol;->e:I

    invoke-static {p1}, Labpc;->eg(I)I

    move-result p1

    if-nez p1, :cond_28

    goto :goto_c

    :cond_28
    move v5, p1

    .line 62
    :goto_c
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lecv;

    .line 48
    invoke-virtual {v0, v5, p1}, Lecv;->c(ILjava/lang/String;)V

    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Lqyc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqyc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqyc;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqyc;->d:Ljava/lang/Object;

    .line 69
    check-cast p1, Lagpz;

    check-cast v0, Lqyd;

    iget-object v6, v0, Lqyd;->b:Ljava/lang/Object;

    .line 70
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrw;

    iget-object v7, p1, Lagpz;->e:Ladpr;

    invoke-interface {v6, v7}, Lsrw;->b(Ljava/util/List;)V

    if-nez v2, :cond_2d

    iget-object v2, p1, Lagpz;->d:Lagqa;

    if-nez v2, :cond_29

    .line 71
    sget-object v2, Lagqa;->a:Lagqa;

    :cond_29
    iget v2, v2, Lagqa;->b:I

    if-ne v2, v1, :cond_2c

    iget-object v1, v0, Lqyd;->a:Ljava/lang/Object;

    check-cast v1, Lqxo;

    iget-object v1, v1, Lqxo;->b:Labxm;

    .line 72
    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxn;

    .line 73
    invoke-interface {v2, p1}, Lqxn;->u(Lagpz;)V

    goto :goto_d

    :cond_2a
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2b

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->f:Ljava/lang/String;

    .line 74
    invoke-static {v4, p1}, Lrix;->S(Lsuk;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->f:Ljava/lang/String;

    .line 75
    invoke-static {v4, p1}, Lrix;->R(Lsuk;Ljava/lang/String;)Laezv;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object v0, v0, Lqyd;->b:Ljava/lang/Object;

    .line 76
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_2b
    iget p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2c

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->g:Ljava/lang/String;

    .line 77
    invoke-static {v4, p1, v5}, Lrix;->T(Lsuk;Ljava/lang/String;Z)V

    :cond_2c
    return-void

    .line 78
    :cond_2d
    invoke-interface {v2, p1}, Lteb;->f(Lagpz;)V

    return-void

    :cond_2e
    :goto_e
    move-object v6, v0

    .line 80
    iget-object v0, v2, Laegg;->o:Ladxj;

    if-nez v0, :cond_2f

    .line 81
    sget-object v0, Ladxj;->a:Ladxj;

    :cond_2f
    move-object v7, v0

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 82
    move-object v9, p1

    check-cast v9, Lzpv;

    move-object v10, v3

    check-cast v10, Lwwp;

    move-object v4, v1

    check-cast v4, Lwn;

    .line 83
    invoke-static/range {v4 .. v12}, Lwwr;->c(Lwn;Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;Laegb;Ladxj;Landroid/content/Context;Lzpv;Lwwp;Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
