.class public final Lqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Lsrw;

.field private final c:Lrwk;

.field private final d:Laad;


# direct methods
.method public constructor <init>(Lsrw;Laad;Lrwk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxd;->b:Lsrw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqxd;->d:Laad;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqxd;->c:Lrwk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lagpr;

    iget-object v0, p1, Lagpr;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagph;

    iget-object v2, p0, Lqxd;->d:Laad;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v1, v3}, Laad;->ah(Lagph;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqxd;->b:Lsrw;

    iget-object p1, p1, Lagpr;->d:Ladpr;

    iget-object v1, p0, Lqxd;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxd;->c:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
