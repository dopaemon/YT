.class public final Lwvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzro;
.implements Lwvo;


# instance fields
.field private final a:Lzoe;

.field private final b:Lwvp;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lzoe;Lwvn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvr;->a:Lzoe;

    new-instance v0, Lwvp;

    invoke-direct {v0, p1, p2, p0}, Lwvp;-><init>(Lzph;Lwvn;Lwvo;)V

    iput-object v0, p0, Lwvr;->b:Lwvp;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwvr;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwvr;->a:Lzoe;

    sget-object v1, Lzay;->f:Lzay;

    .line 2
    invoke-virtual {v0, v1}, Lzph;->W(Lzay;)Lzaz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwvr;->b:Lwvp;

    .line 3
    invoke-virtual {v1, v0}, Lwvp;->b(Lzaz;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvr;->b:Lwvp;

    invoke-virtual {v0}, Lwvp;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwvr;->c:Z

    invoke-direct {p0}, Lwvr;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lsvm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwvr;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwvr;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvr;->c:Z

    invoke-direct {p0}, Lwvr;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwvr;->c:Z

    invoke-direct {p0}, Lwvr;->g()V

    return-void
.end method

.method public final h(Lzaz;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwvr;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwvr;->a:Lzoe;

    invoke-virtual {p1}, Lzoe;->oS()V

    return-void
.end method
