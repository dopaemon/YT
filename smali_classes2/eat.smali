.class public final Leat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laouj;

.field public final d:Lspd;

.field private final e:Laouj;

.field private final f:Lanum;

.field private volatile g:Z

.field private h:Lanun;


# direct methods
.method public constructor <init>(Laouj;Lspd;Laouj;Ljava/util/concurrent/Executor;Lanum;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leat;->a:Laouj;

    iput-object p2, p0, Leat;->d:Lspd;

    iput-object p3, p0, Leat;->e:Laouj;

    iput-object p4, p0, Leat;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Leat;->f:Lanum;

    iput-object p6, p0, Leat;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-string v0, "https://m.youtube.com"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://*"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.BROWSABLE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 6
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ComponentName;

    .line 11
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const-string v0, "ShowMwebButton"

    if-eqz v1, :cond_2

    const v2, 0x7f1407e1

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1, v2, v1}, Llhk;->D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->A:Lwqe;

    const-string v3, "No Browser to handle MWEB url"

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lagfp;->e:Lagfp;

    invoke-virtual {p0, v1}, Leat;->c(Lagfp;)V

    .line 17
    invoke-static {p1, v5, v5}, Llhk;->D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const v0, 0x10008000

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public final b()Lanun;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leat;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lgzr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgzr;-><init>(Leat;I)V

    invoke-static {v0}, Lanun;->o(Lanup;)Lanun;

    move-result-object v0

    iget-object v2, p0, Leat;->f:Lanum;

    invoke-virtual {v0, v2}, Lanun;->L(Lanum;)Lanun;

    move-result-object v0

    invoke-virtual {v0}, Lanun;->l()Lanun;

    move-result-object v0

    iput-object v0, p0, Leat;->h:Lanun;

    iput-boolean v1, p0, Leat;->g:Z

    :cond_0
    iget-object v0, p0, Leat;->h:Lanun;

    return-object v0
.end method

.method public final c(Lagfp;)V
    .locals 3

    .line 1
    invoke-static {}, Lagfr;->a()Lagfq;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagfq;->instance:Ladpf;

    .line 2
    check-cast v1, Lagfr;

    invoke-static {v1, p1}, Lagfr;->c(Lagfr;Lagfp;)V

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagfr;

    iget-object v0, p0, Leat;->e:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    .line 4
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 5
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->v(Lagtj;Lagfr;)V

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method
