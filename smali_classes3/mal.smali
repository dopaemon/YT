.class public final Lmal;
.super Llzd;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:J

.field public h:Ljava/util/List;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmbq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzd;-><init>(Lmbq;)V

    iput-wide p2, p0, Lmal;->g:J

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    iget v0, p0, Lmal;->i:I

    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    iget v0, p0, Lmal;->d:I

    return v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    iget-object v0, p0, Lmal;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    iget-object v0, p0, Lmal;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmal;->b:Ljava/lang/String;

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzd;->a()V

    iget-object v0, p0, Lmal;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmal;->l:Ljava/lang/String;

    return-object v0
.end method

.method final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lancq;->b()V

    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->ap:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmbu;->n()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llzd;->a()V

    iget-object v0, p0, Lmal;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmal;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    move-result-object v0

    invoke-virtual {v0}, Llzq;->y()V

    return-void
.end method
