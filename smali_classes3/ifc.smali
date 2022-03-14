.class public abstract Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqw;


# instance fields
.field public final C:Landroid/app/Activity;

.field public final D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final E:Lujn;

.field public final F:Lspi;

.field public G:Laezv;

.field public H:Lahee;

.field public I:Lakdh;

.field protected J:Laheo;

.field public K:Landroid/os/Bundle;

.field public L:Ljava/lang/String;

.field public M:Lifa;

.field public N:Laird;

.field public final O:Lspd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lujn;Lspd;Lspi;Landroid/os/Bundle;Lzru;)V
    .locals 1

    const-string v0, "innertube_search_filters"

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lifc;->C:Landroid/app/Activity;

    iput-object p3, p0, Lifc;->E:Lujn;

    iput-object p4, p0, Lifc;->O:Lspd;

    iput-object p5, p0, Lifc;->F:Lspi;

    const/4 p1, 0x0

    iput-object p1, p0, Lifc;->H:Lahee;

    if-nez p6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "navigation_endpoint"

    .line 1
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string p3, "searchbox_stats"

    .line 2
    invoke-virtual {p6, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lsrz;->c([B)Laezv;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lifc;->G:Laezv;

    if-eqz p3, :cond_2

    .line 4
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p2

    .line 5
    sget-object p4, Laheo;->a:Laheo;

    .line 6
    invoke-static {p4, p3, p2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Laheo;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "InvalidProtocolBufferException: "

    .line 7
    invoke-static {p3, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p2, p1

    .line 6
    :goto_1
    iput-object p2, p0, Lifc;->J:Laheo;

    .line 8
    :try_start_1
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lakdh;->a:Lakdh;

    .line 10
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 11
    invoke-static {p6, v0, p2, p3}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p2

    check-cast p2, Lakdh;

    iput-object p2, p0, Lifc;->I:Lakdh;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 7
    :catch_1
    iput-object p1, p0, Lifc;->I:Lakdh;

    :cond_3
    :goto_2
    const-string p1, "navigation_endpoint_interaction_logging_extension"

    .line 12
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p2, Laird;->a:Laird;

    .line 14
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 15
    :try_start_2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object p1

    check-cast p1, Ladox;

    .line 17
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    iput-object p1, p0, Lifc;->N:Laird;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_4
    :goto_3
    iget-object p1, p0, Lifc;->N:Laird;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p2, Laird;

    iget p3, p2, Laird;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Laird;->b:I

    const/16 p3, 0x568c

    iput p3, p2, Laird;->d:I

    const-string p2, "clone_csn"

    .line 21
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p3, Laird;

    iget p4, p3, Laird;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Laird;->b:I

    iput-object p2, p3, Laird;->f:Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p2, Laird;

    iget p3, p2, Laird;->b:I

    and-int/lit8 p3, p3, -0x21

    iput p3, p2, Laird;->b:I

    sget-object p3, Laird;->a:Laird;

    iget-object p3, p3, Laird;->f:Ljava/lang/String;

    iput-object p3, p2, Laird;->f:Ljava/lang/String;

    .line 26
    :goto_4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    iput-object p1, p0, Lifc;->N:Laird;

    :cond_6
    const-string p1, "instance_controller_state"

    .line 27
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lifc;->K:Landroid/os/Bundle;

    .line 29
    :cond_7
    :goto_5
    instance-of p1, p7, Lifb;

    if-nez p1, :cond_8

    return-void

    .line 30
    :cond_8
    check-cast p7, Lifb;

    .line 31
    iget-object p1, p7, Lifb;->a:Lahee;

    iput-object p1, p0, Lifc;->H:Lahee;

    .line 32
    iget-object p1, p7, Lifb;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lifc;->K:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Landroid/content/res/Configuration;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifc;->I:Lakdh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    const-string v1, "innertube_search_filters"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lifc;->J:Laheo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "searchbox_stats"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Lifc;->G:Laezv;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    iget-object v0, p0, Lifc;->E:Lujn;

    .line 5
    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clone_csn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pw()Lzru;
    .locals 3

    new-instance v0, Lifb;

    iget-object v1, p0, Lifc;->H:Lahee;

    iget-object v2, p0, Lifc;->K:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lifb;-><init>(Lahee;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lifc;->I:Lakdh;

    iget-object v1, v1, Lakdh;->b:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Lakdf;->c:Ladpr;

    .line 3
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lakdf;->c:Ladpr;

    .line 4
    invoke-interface {v5, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakdg;

    iget v6, v5, Lakdg;->d:I

    invoke-static {v6}, Laddw;->aU(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    iget-boolean v6, v2, Lakdf;->d:Z

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, v5, Lakdg;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
