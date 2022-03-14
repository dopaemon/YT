.class public final Lablz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labni;

.field public b:Labni;

.field public c:Z

.field public d:Labnj;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/content/Context;

.field private final h:Labnj;

.field private final i:Labnj;

.field private j:Z

.field private k:Z

.field private l:Labnj;

.field private m:Labnj;

.field private n:Labnj;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lablz;I)V

    iput-object v0, p0, Lablz;->e:Ljava/lang/Runnable;

    new-instance v0, Lablx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lablx;-><init>(Lablz;I)V

    iput-object v0, p0, Lablz;->h:Labnj;

    new-instance v0, Lablx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lablx;-><init>(Lablz;I)V

    iput-object v0, p0, Lablz;->i:Labnj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lablz;->j:Z

    iput-boolean v0, p0, Lablz;->k:Z

    iput-boolean v0, p0, Lablz;->c:Z

    iput-object p1, p0, Lablz;->f:Landroid/app/Activity;

    iput-object p2, p0, Lablz;->g:Landroid/content/Context;

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    iput-object v0, p0, Lablz;->b:Labni;

    .line 2
    invoke-static {p3}, Labnx;->i(Landroid/content/Intent;)Labni;

    move-result-object p3

    .line 3
    sget-object v0, Labng;->a:Labna;

    new-instance v1, Labbm;

    invoke-direct {v1}, Labbm;-><init>()V

    .line 4
    invoke-static {}, Labna;->b()Labmy;

    move-result-object v2

    sget-object v3, Labng;->c:Labbm;

    invoke-interface {v2, v3, v1}, Labmy;->a(Labbm;Ljava/lang/Object;)V

    check-cast v2, Labna;

    .line 5
    invoke-virtual {v2}, Labna;->e()Labna;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3}, Laboj;->d(Labni;)Labni;

    iput-object p3, p0, Lablz;->a:Labni;

    .line 7
    invoke-direct {p0, v0}, Lablz;->x(Labna;)Labna;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Laboj;->q()Z

    move-result p3

    iput-boolean p3, p0, Lablz;->k:Z

    .line 9
    invoke-static {}, Laboj;->n()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Laboj;->h:Labni;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    sput-object v2, Laboj;->h:Labni;

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_2

    iput-object p3, p0, Lablz;->l:Labnj;

    .line 10
    invoke-direct {p0, p1}, Lablz;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Labnf;->h:Labnf;

    .line 11
    invoke-static {v2}, Labng;->a(Labnf;)Labna;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Labna;->d(Labna;Labna;)Labna;

    move-result-object v1

    .line 13
    invoke-interface {p3, p1, v1}, Labni;->f(Ljava/lang/String;Labna;)Labni;

    move-result-object p1

    iput-object p1, p0, Lablz;->m:Labnj;

    .line 14
    invoke-static {p1}, Laboj;->d(Labni;)Labni;

    new-instance p1, Labmw;

    iget-object p3, p0, Lablz;->m:Labnj;

    .line 15
    invoke-direct {p1, p3}, Labmw;-><init>(Labni;)V

    iput-object p1, p0, Lablz;->n:Labnj;

    goto :goto_1

    .line 22
    :cond_2
    iget-object p3, p0, Lablz;->g:Landroid/content/Context;

    .line 16
    invoke-static {p3}, Labpc;->q(Landroid/content/Context;)Labnl;

    move-result-object p3

    .line 17
    invoke-direct {p0, p1}, Lablz;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Labnf;->h:Labnf;

    .line 18
    invoke-static {v1}, Labng;->a(Labnf;)Labna;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Labna;->d(Labna;Labna;)Labna;

    move-result-object v1

    .line 20
    invoke-virtual {p3, p1, v1}, Labnl;->b(Ljava/lang/String;Labna;)Labmu;

    move-result-object p1

    iput-object p1, p0, Lablz;->l:Labnj;

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0, v0}, Lablz;->x(Labna;)Labna;

    move-result-object v0

    .line 22
    :goto_1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object p1

    iput-object p1, p0, Lablz;->a:Labni;

    move-object p1, v0

    .line 23
    :goto_2
    invoke-direct {p0, p2}, Lablz;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Labnf;->b:Labnf;

    .line 24
    invoke-static {p3}, Labng;->a(Labnf;)Labna;

    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Labna;->d(Labna;Labna;)Labna;

    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Laboj;->l(Ljava/lang/String;Labna;)Labmw;

    move-result-object p1

    iput-object p1, p0, Lablz;->d:Labnj;

    iget-object p1, p0, Lablz;->e:Ljava/lang/Runnable;

    .line 27
    invoke-static {p1}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final B()V
    .locals 1

    iget-boolean v0, p0, Lablz;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lablz;->a:Labni;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lablz;->j:Z

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lablz;->d:Labnj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected lifecycleStepSpan to be null but was:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/app/Activity;)Lablz;
    .locals 1

    new-instance v0, Lablz;

    invoke-direct {v0, p0, p0}, Lablz;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    return-object v0
.end method

.method private final x(Labna;)Labna;
    .locals 2

    .line 1
    iget-object v0, p0, Lablz;->g:Landroid/content/Context;

    const-class v1, Labnn;

    invoke-static {v0, v1}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Labnn;

    .line 3
    invoke-interface {v0}, Labnn;->dt()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {v0}, Labna;->c(Ljava/util/Set;)Labna;

    move-result-object v0

    invoke-static {p1, v0}, Labna;->d(Labna;Labna;)Labna;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ljava/lang/String;)Labnj;
    .locals 1

    .line 1
    invoke-static {}, Laboj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labmz;->a:Labna;

    .line 3
    invoke-direct {p0, v0}, Lablz;->x(Labna;)Labna;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Laboj;->l(Ljava/lang/String;Labna;)Labmw;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lablz;->g:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Labpc;->q(Landroid/content/Context;)Labnl;

    move-result-object v0

    invoke-virtual {v0, p1}, Labnl;->a(Ljava/lang/String;)Labni;

    move-result-object p1

    return-object p1
.end method

.method private final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lablz;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Labnj;
    .locals 3

    .line 1
    invoke-direct {p0}, Lablz;->C()V

    const-string v0, "Back pressed"

    .line 2
    invoke-direct {p0, v0}, Lablz;->y(Ljava/lang/String;)Labnj;

    move-result-object v0

    .line 3
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v1

    new-instance v2, Lably;

    invoke-direct {v2, v0, v1}, Lably;-><init>(Labnj;Labnj;)V

    return-object v2
.end method

.method public final c()Labnj;
    .locals 2

    .line 1
    sget-object v0, Labnf;->g:Labnf;

    .line 2
    invoke-static {v0}, Labng;->a(Labnf;)Labna;

    move-result-object v0

    const-string v1, "onDestroy"

    .line 1
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    new-instance v0, Lablx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lablx;-><init>(Lablz;I)V

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Labnj;
    .locals 2

    .line 1
    iget-object v0, p0, Lablz;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lablz;->A(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lablz;->h:Labnj;

    return-object p1
.end method

.method public final e()Labnj;
    .locals 2

    .line 1
    sget-object v0, Labnf;->e:Labnf;

    .line 2
    invoke-static {v0}, Labng;->a(Labnf;)Labna;

    move-result-object v0

    const-string v1, "onPause"

    .line 1
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    iget-object v0, p0, Lablz;->i:Labnj;

    return-object v0
.end method

.method public final f()Labnj;
    .locals 2

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    iput-object v0, p0, Lablz;->b:Labni;

    iget-object v0, p0, Lablz;->a:Labni;

    .line 2
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    new-instance v0, Lablx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lablx;-><init>(Lablz;I)V

    return-object v0
.end method

.method public final g()Labnj;
    .locals 2

    .line 1
    invoke-direct {p0}, Lablz;->B()V

    .line 2
    sget-object v0, Labnf;->d:Labnf;

    .line 3
    invoke-static {v0}, Labng;->a(Labnf;)Labna;

    move-result-object v0

    const-string v1, "onResume"

    .line 2
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    iget-object v0, p0, Lablz;->h:Labnj;

    return-object v0
.end method

.method public final h()Labnj;
    .locals 2

    .line 1
    invoke-direct {p0}, Lablz;->B()V

    .line 2
    sget-object v0, Labnf;->c:Labnf;

    .line 3
    invoke-static {v0}, Labng;->a(Labnf;)Labna;

    move-result-object v0

    const-string v1, "onStart"

    .line 2
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    iget-object v0, p0, Lablz;->h:Labnj;

    return-object v0
.end method

.method public final i()Labnj;
    .locals 2

    .line 1
    sget-object v0, Labnf;->f:Labnf;

    .line 2
    invoke-static {v0}, Labng;->a(Labnf;)Labna;

    move-result-object v0

    const-string v1, "onStop"

    .line 1
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    iget-object v0, p0, Lablz;->i:Labnj;

    return-object v0
.end method

.method public final j()Labnj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lablz;->C()V

    const-string v0, "onSupportNavigateUp"

    .line 2
    invoke-direct {p0, v0}, Lablz;->y(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final k()Labnj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lablz;->C()V

    const-string v0, "onUserInteraction"

    .line 2
    invoke-direct {p0, v0}, Lablz;->y(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lagx;)V
    .locals 2

    .line 1
    sget-object v0, Lagx;->ON_CREATE:Lagx;

    invoke-virtual {p1}, Lagx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown lifecycle: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lablz;->o()V

    return-void

    .line 1
    :cond_2
    iget-boolean p1, p0, Lablz;->c:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lablz;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lablz;->c:Z

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lablz;->j:Z

    iget-object v0, p0, Lablz;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lablz;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lablz;->a:Labni;

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Labna;)V
    .locals 5

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    iput-object v0, p0, Lablz;->b:Labni;

    .line 2
    sget-object v0, Labng;->a:Labna;

    .line 3
    invoke-static {v0, p2}, Labna;->d(Labna;Labna;)Labna;

    move-result-object p2

    iget-object v0, p0, Lablz;->a:Labni;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    .line 5
    invoke-direct {p0, p2}, Lablz;->x(Labna;)Labna;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Laboj;->q()Z

    move-result v0

    iput-boolean v0, p0, Lablz;->k:Z

    .line 7
    invoke-static {}, Laboj;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lablz;->g:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Labpc;->q(Landroid/content/Context;)Labnl;

    move-result-object v0

    iget-object v1, p0, Lablz;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Labnl;->a:Ljava/lang/Object;

    iget-object v3, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v3, Labna;

    .line 11
    invoke-static {v3, p2}, Labna;->d(Labna;Labna;)Labna;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, Labny;

    .line 12
    invoke-interface {v2, v1, v3, v4, v0}, Labnp;->b(Ljava/lang/String;Labna;ILabny;)Labni;

    move-result-object v0

    iput-object v0, p0, Lablz;->l:Labnj;

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lablz;->x(Labna;)Labna;

    move-result-object p2

    .line 14
    :goto_0
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    iput-object v0, p0, Lablz;->a:Labni;

    .line 15
    :goto_1
    invoke-direct {p0, p1}, Lablz;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Laboj;->l(Ljava/lang/String;Labna;)Labmw;

    move-result-object p1

    iput-object p1, p0, Lablz;->d:Labnj;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lablz;->d:Labnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Labnj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lablz;->d:Labnj;

    iget-boolean v1, p0, Lablz;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lablz;->k:Z

    .line 3
    invoke-static {}, Laboj;->i()V

    :cond_0
    iget-object v1, p0, Lablz;->n:Labnj;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Labnj;->close()V

    iput-object v0, p0, Lablz;->n:Labnj;

    iput-object v0, p0, Lablz;->m:Labnj;

    :cond_1
    iget-object v1, p0, Lablz;->l:Labnj;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Labnj;->close()V

    iput-object v0, p0, Lablz;->l:Labnj;

    :cond_2
    iget-object v1, p0, Lablz;->b:Labni;

    .line 6
    invoke-static {v1}, Laboj;->d(Labni;)Labni;

    iput-object v0, p0, Lablz;->b:Labni;

    return-void
.end method

.method public final p()Labnj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lablz;->C()V

    const-string v0, "onActivityResult"

    .line 2
    invoke-direct {p0, v0}, Lablz;->y(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final q()Labnj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lablz;->C()V

    const-string v0, "onConfigurationChanged"

    .line 2
    invoke-direct {p0, v0}, Lablz;->y(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final r()Labnj;
    .locals 3

    .line 1
    iget-object v0, p0, Lablz;->f:Landroid/app/Activity;

    const-string v1, "onCreate"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intenting into"

    invoke-direct {p0, v2, v1, v0}, Lablz;->A(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lablz;->B()V

    .line 3
    sget-object v0, Labnf;->b:Labnf;

    .line 4
    invoke-static {v0}, Labng;->a(Labnf;)Labna;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lablz;->h:Labnj;

    return-object v0
.end method

.method public final s()Labnj;
    .locals 3

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    move-result-object v0

    .line 2
    invoke-static {}, Laboj;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lablz;->g:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Labpc;->q(Landroid/content/Context;)Labnl;

    move-result-object v0

    iget-object v1, p0, Lablz;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": onCreatePanelMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Labnl;->a(Ljava/lang/String;)Labni;

    move-result-object v0

    new-instance v1, Lablx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lablx;-><init>(Labmu;I)V

    return-object v1
.end method

.method public final t()Labnj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lablz;->C()V

    const-string v0, "onOptionsItemSelected"

    .line 2
    invoke-direct {p0, v0}, Lablz;->y(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final u()Labnj;
    .locals 2

    .line 1
    invoke-direct {p0}, Lablz;->B()V

    .line 2
    sget-object v0, Labmz;->a:Labna;

    const-string v1, "onPostCreate"

    .line 3
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    iget-object v0, p0, Lablz;->h:Labnj;

    return-object v0
.end method

.method public final v()Labnj;
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-direct {p0, v0}, Lablz;->y(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final w()Labnj;
    .locals 2

    .line 1
    sget-object v0, Labmz;->a:Labna;

    const-string v1, "onSaveInstanceState"

    .line 2
    invoke-virtual {p0, v1, v0}, Lablz;->n(Ljava/lang/String;Labna;)V

    iget-object v0, p0, Lablz;->i:Labnj;

    return-object v0
.end method
