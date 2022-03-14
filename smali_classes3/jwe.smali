.class public final Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkam;


# instance fields
.field public a:Ljrm;

.field private final b:Ljwl;

.field private final c:Ljws;

.field private final d:Ljws;

.field private final e:Ljws;

.field private final f:Ljws;

.field private g:Ljws;


# direct methods
.method public constructor <init>(Ljwl;)V
    .locals 4

    .line 1
    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    new-instance v1, Ljwp;

    invoke-direct {v1}, Ljwp;-><init>()V

    new-instance v2, Ljwt;

    invoke-direct {v2}, Ljwt;-><init>()V

    new-instance v3, Ljwo;

    invoke-direct {v3}, Ljwo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwe;->b:Ljwl;

    iput-object v0, p0, Ljwe;->c:Ljws;

    iput-object v1, p0, Ljwe;->d:Ljws;

    iput-object v2, p0, Ljwe;->e:Ljws;

    iput-object v3, p0, Ljwe;->f:Ljws;

    return-void
.end method

.method private final c(Ljws;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwe;->g:Ljws;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljwe;->b:Ljwl;

    invoke-interface {v0, p1}, Ljwl;->h(Ljws;)V

    .line 2
    instance-of v0, p1, Ljwd;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljwt;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ljwe;->a:Ljrm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljrm;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ljwe;->b:Ljwl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Ljwl;->g(IZ)V

    :cond_3
    iput-object p1, p0, Ljwe;->g:Ljws;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Ljwe;->a:Ljrm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljrm;->m()Lafxg;

    move-result-object v0

    invoke-static {v0}, Ljvw;->l(Lafxg;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljwe;->a:Ljrm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljrm;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljwe;->d:Ljws;

    .line 7
    invoke-direct {p0, v0}, Ljwe;->c(Ljws;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljrm;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwe;->f:Ljws;

    .line 6
    invoke-direct {p0, v0}, Ljwe;->c(Ljws;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljwe;->c:Ljws;

    .line 5
    invoke-direct {p0, v0}, Ljwe;->c(Ljws;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ljwe;->e:Ljws;

    .line 8
    invoke-direct {p0, v0}, Ljwe;->c(Ljws;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ljwe;->g:Ljws;

    iget-object v0, p0, Ljwe;->b:Ljwl;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljwl;->f(I)Ljws;

    move-result-object v0

    .line 2
    instance-of v2, v0, Ljwp;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljwt;

    if-nez v2, :cond_6

    instance-of v0, v0, Ljwo;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Ljwe;->b:Ljwl;

    .line 3
    invoke-interface {v0, v1, v1}, Ljwl;->g(IZ)V

    return-void
.end method

.method public final pE(Lkap;Lkap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljwe;->b()V

    return-void
.end method
