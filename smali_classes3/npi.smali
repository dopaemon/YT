.class public final Lnpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lnqh;

.field public final b:Lnpu;

.field public final c:Lnyn;

.field private final d:Lmio;


# direct methods
.method public constructor <init>(ILnqi;Lpov;[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lmio;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lmio;-><init>([S)V

    iput-object p4, p0, Lnpi;->d:Lmio;

    new-instance p4, Lnqh;

    invoke-static {p2, p1, p3}, Lnpi;->b(Lnqi;ILpov;)Lnpv;

    move-result-object p1

    invoke-direct {p4, p1}, Lnqh;-><init>(Lnpv;)V

    iput-object p4, p0, Lnpi;->a:Lnqh;

    new-instance p1, Lnqk;

    invoke-direct {p1, p4}, Lnqk;-><init>(Lnqh;)V

    iput-object p1, p0, Lnpi;->b:Lnpu;

    iput-object v0, p0, Lnpi;->c:Lnyn;

    return-void
.end method

.method public constructor <init>(ILnyn;Landroid/view/View;Lnqi;Lpov;[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lmio;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lmio;-><init>([S)V

    iput-object p6, p0, Lnpi;->d:Lmio;

    new-instance p6, Lnqh;

    invoke-static {p4, p1, p5}, Lnpi;->b(Lnqi;ILpov;)Lnpv;

    move-result-object p1

    invoke-direct {p6, p1}, Lnqh;-><init>(Lnpv;)V

    iput-object p6, p0, Lnpi;->a:Lnqh;

    .line 2
    invoke-virtual {p6, p3}, Lnpj;->d(Landroid/view/View;)V

    new-instance p1, Lnqc;

    .line 3
    invoke-direct {p1, p2, p7, p7}, Lnqc;-><init>(Lnyn;[B[B)V

    iget-boolean p3, p5, Lpov;->a:Z

    if-eqz p3, :cond_0

    iget-object p3, p1, Lnqc;->c:Lnqb;

    if-nez p3, :cond_0

    new-instance p3, Lnqb;

    iget-object p7, p1, Lnqc;->d:Lnyn;

    .line 4
    invoke-virtual {p7}, Lnyn;->m()Landroid/app/Application;

    move-result-object p7

    iget-object v0, p1, Lnqc;->a:Landroid/os/Handler;

    .line 5
    invoke-direct {p3, p7, v0}, Lnqb;-><init>(Landroid/app/Application;Landroid/os/Handler;)V

    iput-object p3, p1, Lnqc;->c:Lnqb;

    iget-object p3, p1, Lnqc;->c:Lnqb;

    iget-boolean p7, p3, Lnqb;->b:Z

    if-nez p7, :cond_0

    iget-object p7, p3, Lnqb;->a:Landroid/content/ContentResolver;

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p7, v0, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    invoke-virtual {p3}, Lnqb;->a()D

    move-result-wide v2

    iput-wide v2, p3, Lnqb;->c:D

    iput-boolean v1, p3, Lnqb;->b:Z

    :cond_0
    iput-object p1, p0, Lnpi;->b:Lnpu;

    iput-object p2, p0, Lnpi;->c:Lnyn;

    .line 8
    invoke-virtual {p2}, Lnyn;->m()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p2, p5, Lpov;->a:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p4}, Lnqi;->a()Lnqm;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lnqm;->d:Z

    iput-boolean p2, p6, Lnpj;->a:Z

    .line 10
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method private static final b(Lnqi;ILpov;)Lnpv;
    .locals 0

    .line 2
    iget-boolean p2, p2, Lpov;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    new-instance p1, Lnpl;

    invoke-direct {p1, p0}, Lnpl;-><init>(Lnqi;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lnqn;

    invoke-direct {p1, p0}, Lnqn;-><init>(Lnqi;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lnqj;)Lnpf;
    .locals 8

    .line 1
    sget-object v0, Lnqj;->a:Lnqj;

    invoke-virtual {p1}, Lnqj;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 16
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 10
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    iput-boolean v2, v0, Lnqh;->k:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 11
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    iput-boolean v3, v0, Lnqh;->k:Z

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 8
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    sget-object v1, Lnqj;->e:Lnqj;

    .line 9
    invoke-virtual {v0, v1}, Lnqh;->n(Lnqj;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 6
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    .line 7
    invoke-virtual {v0, p1}, Lnqh;->n(Lnqj;)V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lnpi;->a:Lnqh;

    iput-boolean v3, v0, Lnqh;->k:Z

    iget-object v1, p0, Lnpi;->b:Lnpu;

    .line 2
    invoke-virtual {v1}, Lnpu;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lnqh;->r:Z

    iget-object v0, p0, Lnpi;->a:Lnqh;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lnpj;->b:J

    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 4
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    sget-object v1, Lnqj;->a:Lnqj;

    .line 5
    invoke-virtual {v0, v1}, Lnqh;->n(Lnqj;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 15
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    iput-boolean v3, v0, Lnqh;->m:Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 14
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    iput-boolean v2, v0, Lnqh;->m:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lnpi;->b:Lnpu;

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 12
    invoke-virtual {v0, v1, p1}, Lnpu;->b(Lnqh;Lnpo;)V

    iget-object v0, p0, Lnpi;->a:Lnqh;

    .line 13
    invoke-virtual {v0}, Lnqh;->p()V

    .line 16
    :goto_0
    iget-object v0, p0, Lnpi;->a:Lnqh;

    .line 17
    invoke-virtual {v0, p1}, Lnqh;->i(Lnqj;)Lnpf;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lnqj;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 19
    invoke-virtual {v1, p1}, Lnqh;->m(Lnqj;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lnqj;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnqj;->e:Lnqj;

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lnpi;->a:Lnqh;

    .line 21
    invoke-virtual {p1}, Lnqj;->c()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lnqh;->o(I)V

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpi;->a:Lnqh;

    invoke-virtual {v0}, Lnpj;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lnpi;->a:Lnqh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnpj;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpi;->a:Lnqh;

    invoke-virtual {v0}, Lnpj;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmio;->E(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lnpi;->a:Lnqh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnpj;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
