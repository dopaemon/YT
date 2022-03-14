.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfkt;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p6, p0, Lajk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajk;->c:Ljava/lang/Object;

    iput p2, p0, Lajk;->b:I

    iput p3, p0, Lajk;->a:I

    iput-object p4, p0, Lajk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgab;Lujn;IILandroid/app/Activity;I)V
    .locals 0

    iput p6, p0, Lajk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajk;->c:Ljava/lang/Object;

    iput p3, p0, Lajk;->b:I

    iput p4, p0, Lajk;->a:I

    iput-object p5, p0, Lajk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubm;Laif;ILjava/lang/String;II[B[B[B[B[B[B)V
    .locals 0

    iput p6, p0, Lajk;->f:I

    iput-object p1, p0, Lajk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajk;->e:Ljava/lang/Object;

    iput p3, p0, Lajk;->a:I

    iput-object p4, p0, Lajk;->c:Ljava/lang/Object;

    iput p5, p0, Lajk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lubm;Laif;Ljava/lang/String;III[B[B[B[B[B[B)V
    .locals 0

    iput p6, p0, Lajk;->f:I

    iput-object p1, p0, Lajk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajk;->c:Ljava/lang/Object;

    iput p4, p0, Lajk;->b:I

    iput p5, p0, Lajk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 34
    iget v0, p0, Lajk;->f:I

    const-string v1, "MBServiceCompat"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lajk;->e:Ljava/lang/Object;

    iget-object v1, p0, Lajk;->c:Ljava/lang/Object;

    iget v2, p0, Lajk;->b:I

    iget v3, p0, Lajk;->a:I

    iget-object v4, p0, Lajk;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v5, Lujl;

    const/16 v6, 0x7b97

    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 35
    invoke-interface {v1, v5}, Lujn;->l(Lukk;)V

    new-instance v5, Lujl;

    const/16 v6, 0x7b52

    .line 36
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 37
    invoke-interface {v1, v5}, Lujn;->l(Lukk;)V

    :cond_0
    new-instance v5, Ler;

    check-cast v0, Lgab;

    iget-object v0, v0, Lgab;->au:Landroid/content/Context;

    .line 38
    invoke-direct {v5, v0}, Ler;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v5, v2}, Ler;->n(I)V

    .line 40
    invoke-virtual {v5, v3}, Ler;->f(I)V

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f14099d

    .line 41
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lefk;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v4, v3}, Lefk;-><init>(Lujn;Landroid/app/Activity;I)V

    .line 42
    invoke-virtual {v5, v0, v2}, Ler;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f14099e

    .line 43
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbpj;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lbpj;-><init>(Lujn;I)V

    .line 44
    invoke-virtual {v5, v0, v2}, Ler;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    invoke-virtual {v5}, Ler;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lajk;->c:Ljava/lang/Object;

    iget v1, p0, Lajk;->b:I

    iget v4, p0, Lajk;->a:I

    iget-object v5, p0, Lajk;->e:Ljava/lang/Object;

    iget-object v6, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v0, Lfkt;

    iget-object v7, v0, Lfkt;->d:Lfkv;

    iget-object v8, v7, Lfkv;->o:Ljava/lang/Runnable;

    if-eqz v8, :cond_2

    iput-object v3, v7, Lfkv;->o:Ljava/lang/Runnable;

    iget v3, v7, Lfkv;->g:F

    int-to-float v1, v1

    check-cast v5, Landroid/view/View;

    .line 1
    invoke-virtual {v7, v4, v5, v3}, Lfkv;->a(ILandroid/view/View;F)F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget-object v3, v0, Lfkt;->d:Lfkv;

    iget v3, v3, Lfkv;->n:I

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    sub-int v3, v1, v3

    .line 2
    invoke-virtual {v6, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v0, Lfkt;->d:Lfkv;

    iput v1, v0, Lfkv;->n:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lajk;->e:Ljava/lang/Object;

    check-cast v0, Laif;

    .line 3
    invoke-virtual {v0}, Laif;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v6, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v6, Lubm;

    iget-object v6, v6, Lubm;->a:Ljava/lang/Object;

    check-cast v6, Lajn;

    iget-object v6, v6, Lajn;->b:Lsn;

    .line 4
    invoke-virtual {v6, v0}, Lsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Laiy;

    iget-object v7, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v7, Lubm;

    iget-object v7, v7, Lubm;->a:Ljava/lang/Object;

    iget-object v8, p0, Lajk;->c:Ljava/lang/Object;

    iget v10, p0, Lajk;->b:I

    iget v11, p0, Lajk;->a:I

    iget-object v9, p0, Lajk;->e:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Laif;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Lajn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    .line 5
    invoke-direct/range {v7 .. v14}, Laiy;-><init>(Lajn;Ljava/lang/String;IILaif;[B[B)V

    iget-object v7, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v7, Lubm;

    iget-object v7, v7, Lubm;->a:Ljava/lang/Object;

    iget-object v8, p0, Lajk;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lajn;

    .line 6
    invoke-virtual {v7, v8}, Lajn;->e(Ljava/lang/String;)Lpj;

    move-result-object v7

    iput-object v7, v6, Laiy;->g:Lpj;

    iget-object v7, v6, Laiy;->g:Lpj;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lajk;->e:Ljava/lang/Object;

    check-cast v0, Laif;

    .line 8
    invoke-virtual {v0, v5, v3}, Laif;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    iget-object v0, p0, Lajk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_4
    :try_start_1
    iget-object v3, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v3, Lubm;

    iget-object v3, v3, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lajn;

    iget-object v3, v3, Lajn;->b:Lsn;

    .line 10
    invoke-virtual {v3, v0, v6}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v2, Lubm;

    iget-object v2, v2, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lajn;

    iget-object v2, v2, Lajn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lajk;->e:Ljava/lang/Object;

    iget-object v6, v6, Laiy;->g:Lpj;

    iget-object v7, v6, Lpj;->b:Ljava/lang/Object;

    iget-object v6, v6, Lpj;->a:Ljava/lang/Object;

    const-string v7, "__EMPTY_ROOT__"

    if-nez v6, :cond_5

    new-instance v6, Landroid/os/Bundle;

    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_5
    move-object v8, v6

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "extra_service_version"

    .line 13
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Landroid/os/Bundle;

    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_media_item_id"

    .line 15
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data_media_session_token"

    .line 16
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "data_root_hints"

    check-cast v6, Landroid/os/Bundle;

    .line 17
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v3, Laif;

    .line 18
    invoke-virtual {v3, v4, v5}, Laif;->f(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-void

    .line 9
    :catch_1
    iget-object v2, p0, Lajk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v1, Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->b:Lsn;

    .line 20
    invoke-virtual {v1, v0}, Lsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lajk;->e:Ljava/lang/Object;

    check-cast v0, Laif;

    .line 21
    invoke-virtual {v0}, Laif;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v4, Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lajn;

    iget-object v4, v4, Lajn;->b:Lsn;

    .line 22
    invoke-virtual {v4, v0}, Lsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v4, Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lajn;

    iget-object v4, v4, Lajn;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 24
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiy;

    .line 26
    iget v6, v5, Laiy;->c:I

    iget v7, p0, Lajk;->a:I

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lajk;->c:Ljava/lang/Object;

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget v6, p0, Lajk;->b:I

    if-gtz v6, :cond_a

    :cond_9
    new-instance v3, Laiy;

    iget-object v6, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v6, Lubm;

    iget-object v6, v6, Lubm;->a:Ljava/lang/Object;

    .line 28
    iget-object v9, v5, Laiy;->a:Ljava/lang/String;

    iget v10, v5, Laiy;->b:I

    iget v11, v5, Laiy;->c:I

    iget-object v5, p0, Lajk;->e:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Laif;

    move-object v8, v6

    check-cast v8, Lajn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Laiy;-><init>(Lajn;Ljava/lang/String;IILaif;[B[B)V

    .line 29
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Laiy;

    iget-object v4, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v4, Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    iget-object v5, p0, Lajk;->c:Ljava/lang/Object;

    iget v7, p0, Lajk;->b:I

    iget v8, p0, Lajk;->a:I

    iget-object v6, p0, Lajk;->e:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Laif;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lajn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    .line 30
    invoke-direct/range {v4 .. v11}, Laiy;-><init>(Lajn;Ljava/lang/String;IILaif;[B[B)V

    :cond_c
    iget-object v4, p0, Lajk;->d:Ljava/lang/Object;

    check-cast v4, Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lajn;

    iget-object v4, v4, Lajn;->b:Lsn;

    .line 31
    invoke-virtual {v4, v0, v3}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_2
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "IBinder is already dead."

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
