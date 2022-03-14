.class public final Ltei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltei;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamxz;I)V
    .locals 0

    iput p2, p0, Ltei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ltei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Ltei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwsa;I)V
    .locals 0

    iput p2, p0, Ltei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxji;I)V
    .locals 0

    iput p2, p0, Ltei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 8

    iget v0, p0, Ltei;->b:I

    const-string v1, "[Offline] Cannot find class: "

    const/4 v2, 0x2

    const-string v3, "servicePath"

    const-string v4, "intentAction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object p1, p0, Ltei;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczv;

    invoke-virtual {p1}, Laczv;->b()V

    return v6

    .line 1
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltei;->a:Ljava/lang/Object;

    check-cast v1, Lxji;

    .line 2
    invoke-virtual {v1, v0, p1}, Lxji;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return v6

    .line 3
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltei;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lxmi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v5, 0x0

    goto :goto_1

    .line 31
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_1
    return v5

    .line 0
    :pswitch_2
    iget-object p1, p0, Ltei;->a:Ljava/lang/Object;

    check-cast p1, Lxji;

    .line 9
    iget-object p1, p1, Lxji;->a:Lxjx;

    iget-object p1, p1, Lxjx;->i:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_2

    sget-object p1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    :catch_1
    return v5

    .line 10
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageId"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "messageData"

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Landroid/content/Intent;

    iget-object v7, p0, Ltei;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 16
    invoke-direct {v5, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ltei;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-static {v0, p1}, Lxmi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v5, 0x0

    goto :goto_3

    .line 5
    :catch_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :goto_3
    return v5

    .line 21
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltei;->a:Ljava/lang/Object;

    check-cast v1, Lxji;

    .line 22
    invoke-virtual {v1, v0, p1}, Lxji;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return v6

    :pswitch_5
    iget-object p1, p0, Ltei;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lwsa;->a()V

    iget-object p1, p0, Ltei;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lwsa;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v6

    :pswitch_6
    const-string v0, "tier_type"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lafmb;->b(I)Lafmb;

    move-result-object p1

    iget-object v0, p0, Ltei;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpg;

    invoke-interface {v0, p1}, Lwpg;->g(Lafmb;)V

    return v6

    :pswitch_7
    iget-object p1, p0, Ltei;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvv;

    .line 28
    invoke-interface {v0}, Lpvv;->b()V

    goto :goto_4

    :cond_6
    return v6

    :pswitch_8
    :try_start_3
    iget-object p1, p0, Ltei;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltek;

    invoke-interface {p1}, Ltek;->a()V
    :try_end_3
    .catch Ltbk; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x0

    goto :goto_5

    :catch_3
    move-exception p1

    const-string v0, "Scheduled config refresh failed."

    .line 30
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v2

    nop

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
