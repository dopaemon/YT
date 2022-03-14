.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxt;
.implements Luxu;


# instance fields
.field private final a:Luxw;

.field private final b:Lkdk;


# direct methods
.method public constructor <init>(Luxw;Lkdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->a:Luxw;

    iput-object p2, p0, Lhbn;->b:Lkdk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lswi;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhbo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Autoconnect nowPlaying: videoId=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhbn;->b:Lkdk;

    .line 3
    invoke-interface {p1, v0}, Lkdk;->p(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Luxp;)V
    .locals 0

    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luxp;->L(Luxt;)V

    iget-object p1, p0, Lhbn;->a:Luxw;

    .line 2
    invoke-interface {p1, p0}, Luxw;->k(Luxu;)V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luxp;->x(Luxt;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final rs()V
    .locals 0

    return-void
.end method

.method public final rt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
