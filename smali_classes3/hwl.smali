.class public final Lhwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final a:Z

.field public final b:Laouj;

.field public final c:Laotl;

.field public d:Lantr;


# direct methods
.method public constructor <init>(Lspd;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bS:Z

    iput-boolean p1, p0, Lhwl;->a:Z

    iput-object p2, p0, Lhwl;->b:Laouj;

    .line 3
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p1

    iput-object p1, p0, Lhwl;->c:Laotl;

    .line 4
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    iput-object p1, p0, Lhwl;->d:Lantr;

    return-void
.end method

.method public static final b(ZLjvd;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Ljvd;->c:Ljvd;

    invoke-virtual {p0, p1}, Ljvd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Ljrm;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljrm;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lhwl;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-interface {v0}, Ljrv;->c()Ljrm;

    move-result-object v0

    invoke-static {v0}, Lhwl;->c(Ljrm;)Z

    move-result v0

    iget-object v1, p0, Lhwl;->b:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-interface {v1}, Ljrv;->h()Ljuz;

    move-result-object v1

    iget-object v1, v1, Ljuz;->n:Ljvd;

    .line 3
    invoke-static {v0, v1}, Lhwl;->b(ZLjvd;)Z

    move-result v0

    return v0
.end method

.method public final pq(Ljrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwl;->c:Laotl;

    invoke-static {p1}, Lhwl;->c(Ljrm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotl;->c(Ljava/lang/Object;)V

    return-void
.end method
