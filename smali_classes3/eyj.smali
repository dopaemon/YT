.class final Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Leyl;

.field private final b:Laezv;

.field private final c:Ljava/util/Map;

.field private final d:Lwvz;

.field private final e:Leek;


# direct methods
.method public constructor <init>(Leyl;Laezv;Leek;Ljava/util/Map;Lwvz;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Leyj;->a:Leyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leyj;->b:Laezv;

    iput-object p3, p0, Leyj;->e:Leek;

    iput-object p4, p0, Leyj;->c:Ljava/util/Map;

    iput-object p5, p0, Leyj;->d:Lwvz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lahaj;

    iget-object v0, p0, Leyj;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lahaj;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const-class v2, Lujn;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-static {v0, v3, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    if-eqz v0, :cond_0

    new-instance v2, Lujl;

    iget-object v3, p1, Lahaj;->i:Ladnz;

    .line 3
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    new-instance v2, Lujl;

    iget-object v3, p1, Lahaj;->i:Ladnz;

    .line 5
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Leyj;->a:Leyl;

    iget-object v0, v0, Leyl;->a:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iget-object v2, p1, Lahaj;->d:Ladpr;

    iget-object v3, p0, Leyj;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Leyj;->b:Laezv;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Ladpd;

    .line 9
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v2, p0, Leyj;->a:Leyl;

    iget-object v2, v2, Leyl;->a:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->e:Ladpr;

    iget-object v4, p0, Leyj;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Ladpr;

    .line 11
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Leyj;->a:Leyl;

    iget-object v2, v2, Leyl;->a:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Ladpr;

    iget-object v3, p0, Leyj;->d:Lwvz;

    .line 13
    invoke-interface {v2, v0, v3}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lahaj;->e:Laeoi;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_2
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lahaj;->e:Laeoi;

    if-nez v0, :cond_3

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v0, v0, Laeoi;->d:Laeoq;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Laeoq;->a:Laeoq;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    iget-object v2, p1, Lahaj;->f:Lahad;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lahad;->a:Lahad;

    :cond_6
    iget v2, v2, Lahad;->b:I

    const v3, 0x71b41ae

    if-ne v2, v3, :cond_9

    iget-object v2, p1, Lahaj;->f:Lahad;

    if-nez v2, :cond_7

    sget-object v2, Lahad;->a:Lahad;

    :cond_7
    iget v4, v2, Lahad;->b:I

    if-ne v4, v3, :cond_8

    iget-object v2, v2, Lahad;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lakit;

    goto :goto_1

    .line 18
    :cond_8
    sget-object v2, Lakit;->a:Lakit;

    goto :goto_1

    :cond_9
    move-object v2, v1

    .line 17
    :goto_1
    iget-object v3, p1, Lahaj;->f:Lahad;

    if-nez v3, :cond_a

    sget-object v4, Lahad;->a:Lahad;

    goto :goto_2

    :cond_a
    move-object v4, v3

    :goto_2
    iget v4, v4, Lahad;->b:I

    const v5, 0x81c5eb7

    if-ne v4, v5, :cond_d

    if-nez v3, :cond_b

    sget-object v3, Lahad;->a:Lahad;

    :cond_b
    iget v1, v3, Lahad;->b:I

    if-ne v1, v5, :cond_c

    iget-object v1, v3, Lahad;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lakip;

    goto :goto_3

    .line 20
    :cond_c
    sget-object v1, Lakip;->a:Lakip;

    .line 19
    :cond_d
    :goto_3
    iget-object v3, p1, Lahaj;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p1, Lahaj;->g:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lgtm;->c(Ljava/lang/String;)Lgtl;

    move-result-object v3

    iput-object v0, v3, Lgtl;->g:Laeoq;

    iput-object v2, v3, Lgtl;->f:Lakit;

    iput-object v1, v3, Lgtl;->e:Lakip;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Lgtl;->e(Z)V

    iget-wide v5, p1, Lahaj;->h:J

    .line 24
    invoke-virtual {v3, v5, v6}, Lgtl;->d(J)V

    .line 25
    invoke-virtual {v3}, Lgtl;->a()Lgtm;

    move-result-object v3

    iget-object v5, p0, Leyj;->a:Leyl;

    iget-object v5, v5, Leyl;->c:Lzjo;

    iget-object v6, v3, Lgtm;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {v5, v6, v3}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    iget-object p1, p1, Lahaj;->g:Ljava/lang/String;

    .line 27
    invoke-static {p1, v4}, Lgto;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, p0, Leyj;->a:Leyl;

    iget-object v3, v3, Leyl;->c:Lzjo;

    .line 28
    invoke-virtual {v3, p1}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p1

    check-cast p1, Lgto;

    if-eqz p1, :cond_14

    if-eqz v2, :cond_10

    iget-object v1, p1, Lgto;->a:Ljava/lang/Object;

    check-cast v1, Ladpf;

    .line 29
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Laest;

    iget-object v3, v3, Laest;->m:Ladpr;

    .line 31
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_f

    .line 32
    invoke-virtual {v1, v3}, Ladox;->ac(I)Laesq;

    move-result-object v5

    iget v5, v5, Laesq;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    sget-object v5, Laesq;->a:Laesq;

    .line 33
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 35
    check-cast v6, Laesq;

    iput-object v2, v6, Laesq;->e:Lakit;

    iget v2, v6, Laesq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Laesq;->b:I

    .line 36
    invoke-virtual {v1, v3, v5}, Ladox;->ad(ILadox;)V

    goto :goto_5

    :cond_e
    goto :goto_4

    .line 37
    :cond_f
    :goto_5
    invoke-static {v1}, Lgto;->c(Ladox;)V

    new-instance v2, Lgto;

    .line 38
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laest;

    iget p1, p1, Lgto;->c:I

    invoke-direct {v2, v1, p1}, Lgto;-><init>(Laest;I)V

    move-object p1, v2

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_13

    .line 50
    iget-object v2, p1, Lgto;->a:Ljava/lang/Object;

    check-cast v2, Ladpf;

    .line 39
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v3, Laest;

    iget-object v3, v3, Laest;->m:Ladpr;

    .line 41
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_12

    .line 42
    invoke-virtual {v2, v3}, Ladox;->ac(I)Laesq;

    move-result-object v5

    iget v5, v5, Laesq;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    sget-object v5, Laesq;->a:Laesq;

    .line 43
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 45
    check-cast v6, Laesq;

    iput-object v1, v6, Laesq;->f:Lakip;

    iget v1, v6, Laesq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Laesq;->b:I

    .line 46
    invoke-virtual {v2, v3, v5}, Ladox;->ad(ILadox;)V

    goto :goto_7

    :cond_11
    goto :goto_6

    .line 47
    :cond_12
    :goto_7
    invoke-static {v2}, Lgto;->c(Ladox;)V

    new-instance v1, Lgto;

    .line 48
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laest;

    iget p1, p1, Lgto;->c:I

    invoke-direct {v1, v2, p1}, Lgto;-><init>(Laest;I)V

    move-object p1, v1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_14

    .line 38
    iget-object v1, p0, Leyj;->a:Leyl;

    iget-object v1, v1, Leyl;->c:Lzjo;

    iget-object v2, p1, Lgto;->b:Landroid/net/Uri;

    .line 49
    invoke-virtual {v1, v2, p1}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    :cond_14
    iget-object p1, p0, Leyj;->e:Leek;

    .line 50
    invoke-virtual {p1, v0}, Leek;->ae(Laeoq;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    const-string v0, "Error rating"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leyj;->a:Leyl;

    iget-object v0, v0, Leyl;->b:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Leyj;->b:Laezv;

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Ladpr;

    .line 5
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leyj;->a:Leyl;

    iget-object v0, v0, Leyl;->a:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Ladpr;

    iget-object v1, p0, Leyj;->d:Lwvz;

    .line 7
    invoke-interface {v0, p1, v1}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Leyj;->e:Leek;

    .line 8
    invoke-virtual {p1}, Leek;->ad()V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
