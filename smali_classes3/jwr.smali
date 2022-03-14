.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;
.implements Lkar;
.implements Lkam;


# static fields
.field static final a:Ljwf;


# instance fields
.field private final b:Luxw;

.field private final c:Ljwl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljwf;

    const/4 v1, 0x4

    const v2, 0x4019999a    # 2.4f

    invoke-direct {v0, v1, v2, v2}, Ljwf;-><init>(IFF)V

    sput-object v0, Ljwr;->a:Ljwf;

    return-void
.end method

.method public constructor <init>(Luxw;Ljwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwr;->b:Luxw;

    iput-object p2, p0, Ljwr;->c:Ljwl;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljwr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwr;->c:Ljwl;

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Ljwl;->f(I)Ljws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwr;->c:Ljwl;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Ljwl;->g(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljwr;->c:Ljwl;

    sget-object v1, Ljwr;->a:Ljwf;

    .line 4
    invoke-interface {v0, v1}, Ljwl;->h(Ljws;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljwr;->b:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkas;->h(I)Z

    move-result p2

    invoke-static {p1}, Lkas;->h(I)Z

    move-result p1

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljwr;->b:Luxw;

    invoke-interface {p1, p0}, Luxw;->i(Luxu;)V

    .line 2
    invoke-direct {p0}, Ljwr;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Ljwr;->b:Luxw;

    .line 3
    invoke-interface {p1, p0}, Luxw;->k(Luxu;)V

    :cond_1
    return-void
.end method

.method public final j(Luxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwr;->c()V

    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwr;->c()V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    return-void
.end method

.method public final pE(Lkap;Lkap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwr;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljwr;->c:Ljwl;

    sget-object p2, Ljwr;->a:Ljwf;

    .line 2
    invoke-interface {p1, p2}, Ljwl;->h(Ljws;)V

    :cond_0
    return-void
.end method
