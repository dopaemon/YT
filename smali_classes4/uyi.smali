.class public abstract Luyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrqc;

.field public final c:Lrmv;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:I

.field public g:Luxs;

.field public h:Z

.field public final i:Lubz;

.field public final j:Lbza;

.field private final k:Lbnn;

.field private final l:Lusi;

.field private final m:Landroid/os/Handler$Callback;

.field private final n:I

.field private final o:Lrc;

.field private p:Lvay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseSessionRecoverer"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbza;Lbnn;Lusi;Lrqc;Lrmv;IZ[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Luyh;

    invoke-direct {p8, p0}, Luyh;-><init>(Luyi;)V

    iput-object p8, p0, Luyi;->o:Lrc;

    new-instance p8, Lcsm;

    const/16 p9, 0x9

    invoke-direct {p8, p0, p9}, Lcsm;-><init>(Luyi;I)V

    iput-object p8, p0, Luyi;->m:Landroid/os/Handler$Callback;

    .line 2
    invoke-static {}, Lriy;->o()V

    iput-object p1, p0, Luyi;->j:Lbza;

    iput-object p2, p0, Luyi;->k:Lbnn;

    iput-object p3, p0, Luyi;->l:Lusi;

    iput-object p4, p0, Luyi;->b:Lrqc;

    iput-object p5, p0, Luyi;->c:Lrmv;

    iput p6, p0, Luyi;->n:I

    iput-boolean p7, p0, Luyi;->e:Z

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Luyi;->d:Landroid/os/Handler;

    new-instance p1, Lubz;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lubz;-><init>(Luyi;I)V

    iput-object p1, p0, Luyi;->i:Lubz;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Luyi;->a()V

    iget-object v0, p0, Luyi;->c:Lrmv;

    iget-object v1, p0, Luyi;->i:Lubz;

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luyi;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luyi;->p:Lvay;

    iget-object v1, p0, Luyi;->j:Lbza;

    iget-object v2, p0, Luyi;->o:Lrc;

    .line 4
    invoke-virtual {v1, v2}, Lbza;->t(Lrc;)V

    iget-object v1, p0, Luyi;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Luyi;->l:Lusi;

    .line 6
    invoke-virtual {v0, p0}, Lusi;->r(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b(Lbnw;)V
.end method

.method protected final c(Lbnw;)V
    .locals 6

    .line 1
    iget v0, p0, Luyi;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->u:Lwqe;

    const-string v1, "recoverRoute() called when recoverer is not in STARTED state."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Luyi;->f:I

    iget-object v1, p0, Luyi;->p:Lvay;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Luyw;

    iget-object v2, v2, Luyw;->d:Luxs;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    sget-object p1, Luyw;->a:Ljava/lang/String;

    const-string v0, "mdxSessionInRecovery is null when onRecoverCompleted() is called, abort."

    .line 2
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Luyw;

    .line 3
    invoke-virtual {p1, v3}, Luyw;->f(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p1, Lbnw;->c:Ljava/lang/String;

    iget-object v5, v2, Luxs;->d:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lusl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Luyw;->a:Ljava/lang/String;

    const-string v0, "recovered route id does not match previously stored in progress route id, abort"

    .line 5
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Luyw;

    .line 6
    invoke-virtual {p1, v3}, Luyw;->f(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lvay;->a:Ljava/lang/Object;

    iget-object v4, p1, Lbnw;->c:Ljava/lang/String;

    check-cast v3, Luyw;

    iput-object v4, v3, Luyw;->f:Ljava/lang/String;

    iget-object v3, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v3, Luyw;

    iput-object v2, v3, Luyw;->e:Luxs;

    .line 7
    invoke-static {p1}, Lbza;->n(Lbnw;)V

    iget-object p1, v1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Luyw;

    .line 8
    invoke-virtual {p1, v0}, Luyw;->f(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Luyi;->i()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget v0, p0, Luyi;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Luyi;->f:I

    .line 2
    invoke-direct {p0}, Luyi;->i()V

    return-void
.end method

.method public final e(Luxp;)Z
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Luyi;->g:Luxs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Luyi;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Luxp;->n()Luxs;

    move-result-object v2

    iget v2, v2, Luxs;->i:I

    iget v3, p0, Luyi;->n:I

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Luxs;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyi;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luyi;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Luyi;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x56

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "abortRecovery() called when recoverer is not in STARTED state with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, v1, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Luyi;->f:I

    iget-object p1, p0, Luyi;->p:Lvay;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Luyw;

    .line 3
    invoke-virtual {p1}, Luyw;->e()V

    .line 4
    :cond_1
    invoke-direct {p0}, Luyi;->i()V

    return-void
.end method

.method public final h(Luxs;Lvay;)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luyi;->p:Lvay;

    const/4 p2, 0x1

    iput p2, p0, Luyi;->f:I

    iget-object v0, p0, Luyi;->j:Lbza;

    iget-object v1, p0, Luyi;->k:Lbnn;

    iget-object v2, p0, Luyi;->o:Lrc;

    .line 3
    invoke-virtual {v0, v1, v2}, Lbza;->r(Lbnn;Lrc;)V

    iput-object p1, p0, Luyi;->g:Luxs;

    iget-object p1, p0, Luyi;->l:Lusi;

    .line 4
    invoke-virtual {p1, p0}, Lusi;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Luyi;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
