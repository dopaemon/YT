.class public final Lwex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Lwez;

.field public final f:Lwod;

.field public g:Lvnm;

.field public final h:Lwhi;

.field private final i:Lwep;

.field private final j:Ljava/util/Vector;

.field private final k:Ljava/util/Vector;

.field private l:Z


# direct methods
.method public constructor <init>(Lwep;Landroid/os/Handler;Lwez;Lwod;Lwhi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwex;->a:Z

    iput-boolean v0, p0, Lwex;->b:Z

    iput-boolean v0, p0, Lwex;->c:Z

    sget-object v0, Lvnm;->c:Lvnm;

    iput-object v0, p0, Lwex;->g:Lvnm;

    iput-object p1, p0, Lwex;->i:Lwep;

    iput-object p2, p0, Lwex;->d:Landroid/os/Handler;

    iput-object p3, p0, Lwex;->e:Lwez;

    iput-object p4, p0, Lwex;->f:Lwod;

    iput-object p5, p0, Lwex;->h:Lwhi;

    new-instance p1, Ljava/util/Vector;

    .line 2
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lwex;->j:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    .line 3
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lwex;->k:Ljava/util/Vector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwex;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwex;->e:Lwez;

    invoke-interface {v0}, Lwez;->S()Lwka;

    move-result-object v0

    iget-boolean v1, p0, Lwex;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lwex;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwex;->i:Lwep;

    .line 2
    sget-object v2, Lwkc;->g:Lwkc;

    iget-object v3, p0, Lwex;->f:Lwod;

    invoke-virtual {v1, v2, v3}, Lwep;->g(Lwkc;Lwod;)V

    sget-object v1, Lwkc;->g:Lwkc;

    .line 3
    invoke-interface {v0, v1}, Lwka;->r(Lwkc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwex;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwex;->l:Z

    iget-object v0, p0, Lwex;->e:Lwez;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    const/4 v1, 0x0

    iput-object v1, v0, Lvyq;->r:Lxdk;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwex;->a:Z

    iput-boolean v0, p0, Lwex;->b:Z

    sget-object v1, Lvnm;->c:Lvnm;

    iput-object v1, p0, Lwex;->g:Lvnm;

    iget-object v1, p0, Lwex;->j:Ljava/util/Vector;

    .line 2
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lwex;->k:Ljava/util/Vector;

    .line 3
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 4
    sget-object v1, Lwhr;->a:Lwhr;

    iget-object v1, p0, Lwex;->e:Lwez;

    .line 5
    invoke-interface {v1}, Lwez;->S()Lwka;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v4, v0, [B

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 6
    invoke-interface/range {v2 .. v8}, Lwka;->p(Z[BJJ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwex;->l:Z

    return-void
.end method
