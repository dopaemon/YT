.class public abstract Luvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmv;

.field public final b:Luvx;

.field public final c:Luxw;

.field public final d:Lanuz;

.field public e:Z

.field public final f:Lubz;

.field private final g:Laouj;

.field private final h:Laouj;

.field private i:Lyqq;

.field private j:Lyqk;

.field private final k:Lhcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.localPlaybackControl"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmv;Luvx;Laouj;Laouj;Luxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Luvw;->d:Lanuz;

    new-instance v0, Lubz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lubz;-><init>(Luvw;I)V

    iput-object v0, p0, Luvw;->f:Lubz;

    new-instance v0, Lhcr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhcr;-><init>(Luvw;I)V

    iput-object v0, p0, Luvw;->k:Lhcr;

    iput-object p1, p0, Luvw;->a:Lrmv;

    iput-object p2, p0, Luvw;->b:Luvx;

    iput-object p3, p0, Luvw;->g:Laouj;

    iput-object p4, p0, Luvw;->h:Laouj;

    iput-object p5, p0, Luvw;->c:Luxw;

    invoke-interface {p5, v0}, Luxw;->i(Luxu;)V

    return-void
.end method


# virtual methods
.method public abstract a(Luxh;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Luxh;)V
.end method

.method public abstract d(Lyhy;)V
.end method

.method protected final e()Lyqk;
    .locals 1

    .line 1
    iget-object v0, p0, Luvw;->j:Lyqk;

    if-nez v0, :cond_0

    iget-object v0, p0, Luvw;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqk;

    iput-object v0, p0, Luvw;->j:Lyqk;

    :cond_0
    iget-object v0, p0, Luvw;->j:Lyqk;

    return-object v0
.end method

.method public final f()Lyqq;
    .locals 1

    .line 1
    iget-object v0, p0, Luvw;->i:Lyqq;

    if-nez v0, :cond_0

    iget-object v0, p0, Luvw;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iput-object v0, p0, Luvw;->i:Lyqq;

    :cond_0
    iget-object v0, p0, Luvw;->i:Lyqq;

    return-object v0
.end method
