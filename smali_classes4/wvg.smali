.class public final Lwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvi;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laoue;

.field private d:Z

.field private final e:Lspd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object v0

    iput-object v0, p0, Lwvg;->c:Laoue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvg;->d:Z

    iput-object p1, p0, Lwvg;->a:Landroid/content/Context;

    iput-object p2, p0, Lwvg;->e:Lspd;

    iput-object p3, p0, Lwvg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lacxd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwvg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvg;->d:Z

    new-instance v0, Lssq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lssq;-><init>(Lwvg;Lacxd;I)V

    invoke-static {v0}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object p1

    iget-object v0, p0, Lwvg;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanun;->L(Lanum;)Lanun;

    move-result-object p1

    sget-object v0, Luvq;->e:Luvq;

    .line 3
    invoke-virtual {p1, v0}, Lanun;->w(Lanvv;)Lanun;

    move-result-object p1

    iget-object v0, p0, Lwvg;->e:Lspd;

    .line 4
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_1
    iget v0, v0, Laiaj;->aq:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initializing Async FirebaseApp client... ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->g(Ljava/lang/String;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lanun;->u(JLjava/util/concurrent/TimeUnit;)Lanun;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lwvg;->c:Laoue;

    .line 8
    invoke-virtual {p1, v0}, Lanun;->Y(Lanuo;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwvg;->c:Laoue;

    invoke-virtual {v0}, Laoue;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvg;->c:Laoue;

    .line 2
    invoke-virtual {v0}, Laoue;->ab()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
