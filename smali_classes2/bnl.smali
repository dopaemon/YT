.class public Lbnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbnj;

.field public final g:Lbni;

.field public h:Lbng;

.field public i:Z

.field public j:Lbnm;

.field public k:Z

.field public l:Lubm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbnl;-><init>(Landroid/content/Context;Lbnj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbni;

    invoke-direct {v0, p0}, Lbni;-><init>(Lbnl;)V

    iput-object v0, p0, Lbnl;->g:Lbni;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lbnl;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lbnj;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lbnj;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lbnl;->f:Lbnj;

    return-void

    :cond_0
    iput-object p2, p0, Lbnl;->f:Lbnj;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lbnk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lbng;)V
    .locals 0

    return-void
.end method

.method public jS(Ljava/lang/String;)Lbnh;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jT(Ljava/lang/String;Ljava/lang/String;)Lbnk;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbnl;->b(Ljava/lang/String;)Lbnk;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jU(Lbnm;)V
    .locals 1

    .line 1
    invoke-static {}, Lbza;->e()V

    iget-object v0, p0, Lbnl;->j:Lbnm;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbnl;->j:Lbnm;

    iget-boolean p1, p0, Lbnl;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnl;->k:Z

    iget-object v0, p0, Lbnl;->g:Lbni;

    .line 2
    invoke-virtual {v0, p1}, Lbni;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final jV(Lbng;)V
    .locals 1

    .line 1
    invoke-static {}, Lbza;->e()V

    iget-object v0, p0, Lbnl;->h:Lbng;

    .line 2
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbnl;->jW(Lbng;)V

    return-void
.end method

.method public final jW(Lbng;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbnl;->h:Lbng;

    iget-boolean p1, p0, Lbnl;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnl;->i:Z

    iget-object p1, p0, Lbnl;->g:Lbni;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbni;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final jX(Lubm;)V
    .locals 0

    .line 1
    invoke-static {}, Lbza;->e()V

    iput-object p1, p0, Lbnl;->l:Lubm;

    return-void
.end method
