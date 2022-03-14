.class public final Lxmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lspi;

.field public final b:Lspd;

.field public final c:Lspg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lspg;

.field private final e:Lsab;


# direct methods
.method public constructor <init>(Lspi;Lspd;Lspg;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmd;->a:Lspi;

    iput-object p2, p0, Lxmd;->b:Lspd;

    iput-object p3, p0, Lxmd;->c:Lspg;

    iput-object p4, p0, Lxmd;->d:Lspg;

    const-class p1, Lwzl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwdl;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lwdl;-><init>(Lxmd;I)V

    .line 2
    invoke-static {p1, p2}, Lsab;->b(Ljava/lang/String;Labsl;)Lsab;

    move-result-object p1

    iput-object p1, p0, Lxmd;->e:Lsab;

    return-void
.end method

.method public static f(Lspi;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    iget v0, v0, Lagix;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->g:Laiup;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean p0, p0, Laiup;->q:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lspi;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    iget v0, v0, Lagix;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->g:Laiup;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean p0, p0, Laiup;->t:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lspi;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    iget v0, v0, Lagix;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->g:Laiup;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean p0, p0, Laiup;->v:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lspd;)Laiuf;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->l:Laiuf;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laiuf;->a:Laiuf;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lspd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxmd;->u(Lspd;)Laiuf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laiuf;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxmd;->d:Lspg;

    const-wide/32 v1, 0x2b42388

    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxmd;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-wide v0, v0, Laiup;->F:J

    return-wide v0
.end method

.method public final c()Lwzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->e:Lsab;

    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxmd;->c:Lspg;

    const-wide/32 v1, 0x2b4092d

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->B:Z

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lxmd;->d:Lspg;

    const-wide/32 v2, 0x2b42e58

    .line 2
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v1

    new-instance v2, Lwwk;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lwwk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 4
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxmd;->c:Lspg;

    const-wide/32 v1, 0x2b41707

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lxmd;->d:Lspg;

    const-wide/32 v2, 0x2b42def

    .line 2
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v1

    new-instance v2, Lwwk;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lwwk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 4
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxmd;->d:Lspg;

    const-wide/32 v1, 0x2b422fb

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->H:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->E:Z

    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxmd;->c:Lspg;

    const-wide/32 v1, 0x2b40c91

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxmd;->d:Lspg;

    const-wide/32 v1, 0x2b42387

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->b:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->l:Laiuf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiuf;->a:Laiuf;

    :cond_0
    iget-boolean v0, v0, Laiuf;->i:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmd;->a:Lspi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmd;->a:Lspi;

    .line 2
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget v0, v0, Lagix;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmd;->a:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
