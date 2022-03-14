.class public final Lmkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labxm;

.field public b:Labxm;

.field public c:Landroid/accounts/Account;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Labwk;

.field public k:Lader;

.field public l:Labxm;

.field public m:Z

.field public n:I

.field public o:Labwk;

.field public p:Ljava/lang/String;

.field public q:Labwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacag;->a:Lacag;

    iput-object v0, p0, Lmkk;->a:Labxm;

    iput-object v0, p0, Lmkk;->b:Labxm;

    iput-object v0, p0, Lmkk;->l:Labxm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkk;->m:Z

    iput v0, p0, Lmkk;->n:I

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lmkk;->o:Labwk;

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lmkk;->q:Labwk;

    return-void
.end method


# virtual methods
.method public final a()Lmkl;
    .locals 1

    .line 1
    new-instance v0, Lmkl;

    invoke-direct {v0, p0}, Lmkl;-><init>(Lmkk;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, p0, Lmkk;->b:Labxm;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lmkk;->o:Labwk;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lmkk;->j:Labwk;

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, p0, Lmkk;->l:Labxm;

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, p0, Lmkk;->a:Labxm;

    return-void
.end method
