.class public final synthetic Lezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field public final synthetic a:Lezs;


# direct methods
.method public synthetic constructor <init>(Lezs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezq;->a:Lezs;

    return-void
.end method


# virtual methods
.method public final a(Luts;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lezq;->a:Lezs;

    invoke-virtual {p1}, Luts;->l()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "offerParams"

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v4, "remoteTransactionSessionId"

    .line 3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v4, Lkvm;

    iget-object p1, p1, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->f()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object p1

    invoke-direct {v4, p1, v3, v1}, Lkvm;-><init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lkvm;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, v0, Lezs;->d:Ljava/util/Set;

    iget-object v1, v4, Lkvm;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lezs;->e:Lkvm;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    iget-object v1, v4, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Luuf;

    .line 6
    invoke-virtual {p1, v1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lezs;->e:Lkvm;

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    iget-object v1, v4, Lkvm;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_3
    iget-object p1, v0, Lezs;->e:Lkvm;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    iget-object v1, v4, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Luuf;

    .line 8
    invoke-virtual {p1, v1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_4
    iget-object p1, v0, Lezs;->e:Lkvm;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lezs;->e:Lkvm;

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    iget-object v1, v4, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Luuf;

    .line 10
    invoke-virtual {p1, v1}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v4, Lkvm;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, v0, Lezs;->b:Landroid/os/Handler;

    new-instance v1, Ldzz;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ldzz;-><init>(Lezs;I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lezs;->b:Landroid/os/Handler;

    new-instance v1, Ldzz;

    invoke-direct {v1, v0, v2}, Ldzz;-><init>(Lezs;I)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_6
    :goto_2
    iget-object p1, v4, Lkvm;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v4, v0, Lezs;->e:Lkvm;

    iget-object p1, v0, Lezs;->c:Ltlj;

    new-instance v1, Ltlf;

    iget-object v3, p1, Ltlj;->f:Lkvn;

    iget-object p1, p1, Ltlj;->c:Lwqu;

    .line 14
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-direct {v1, v3, p1, v2, v2}, Ltlf;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object p1, v0, Lezs;->e:Lkvm;

    .line 15
    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ltlf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ltlf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lszh;->j()V

    iget-object p1, v0, Lezs;->e:Lkvm;

    .line 16
    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "YPCGetOfferDetailsRequest with offerParams: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object p1, v0, Lezs;->c:Ltlj;

    iget-object p1, p1, Ltlj;->k:Ltbe;

    .line 17
    invoke-virtual {p1, v1, v0}, Ltbe;->e(Ltak;Lwtx;)V

    const-string p1, "deviceDetected"

    invoke-virtual {v0, p1}, Lezs;->e(Ljava/lang/String;)V

    .line 18
    sget-object p1, Laifc;->a:Laifc;

    .line 19
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Laifc;

    const/16 v2, 0x8

    iput v2, v1, Laifc;->c:I

    iget v2, v1, Laifc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laifc;->b:I

    iget-object v1, v0, Lezs;->e:Lkvm;

    .line 20
    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Laifc;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laifc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laifc;->b:I

    .line 20
    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Laifc;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laifc;

    .line 26
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 27
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->aL(Lagtj;Laifc;)V

    .line 26
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, v0, Lezs;->a:Luim;

    .line 28
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
