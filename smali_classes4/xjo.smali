.class public final Lxjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lantr;

.field public final b:Lantr;

.field public c:Lanva;

.field public d:Lanva;

.field private final e:Lrqc;

.field private final f:Lxmd;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lrqc;Lantr;Lantr;Lxmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxjo;->c:Lanva;

    iput-object v0, p0, Lxjo;->d:Lanva;

    iput-object p1, p0, Lxjo;->e:Lrqc;

    iput-object p2, p0, Lxjo;->a:Lantr;

    iput-object p3, p0, Lxjo;->b:Lantr;

    iput-object p4, p0, Lxjo;->f:Lxmd;

    return-void
.end method


# virtual methods
.method public final a(Lxjm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lxje;

    .line 2
    invoke-virtual {p1}, Lxje;->t()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxjo;->f:Lxmd;

    invoke-virtual {v0}, Lxmd;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjo;->e:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    iget-object v3, p0, Lxjo;->e:Lrqc;

    .line 3
    invoke-interface {v3}, Lrqc;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxjo;->e:Lrqc;

    invoke-interface {v3}, Lrqc;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lxjo;->e:Lrqc;

    .line 4
    invoke-interface {v4}, Lrqc;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxjo;->e:Lrqc;

    .line 5
    invoke-interface {v4}, Lrqc;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxjo;->e:Lrqc;

    .line 6
    invoke-interface {v4}, Lrqc;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lxjo;->e:Lrqc;

    .line 7
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    iget-object v3, p0, Lxjo;->e:Lrqc;

    .line 8
    invoke-interface {v3}, Lrqc;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxjo;->e:Lrqc;

    invoke-interface {v3}, Lrqc;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lxjo;->e:Lrqc;

    .line 9
    invoke-interface {v4}, Lrqc;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxjo;->e:Lrqc;

    .line 10
    invoke-interface {v4}, Lrqc;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxjo;->e:Lrqc;

    .line 11
    invoke-interface {v4}, Lrqc;->i()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_3
    iget-object v5, p0, Lxjo;->f:Lxmd;

    .line 12
    invoke-virtual {v5}, Lxmd;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lxjo;->e:Lrqc;

    .line 13
    invoke-interface {v5}, Lrqc;->q()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-boolean v6, p0, Lxjo;->g:Z

    if-ne v6, v0, :cond_5

    iget-boolean v6, p0, Lxjo;->i:Z

    if-ne v6, v4, :cond_5

    iget-boolean v6, p0, Lxjo;->h:Z

    if-ne v6, v3, :cond_5

    iget-boolean v6, p0, Lxjo;->j:Z

    if-ne v6, v5, :cond_5

    return v2

    :cond_5
    iput-boolean v0, p0, Lxjo;->g:Z

    iput-boolean v4, p0, Lxjo;->i:Z

    iput-boolean v3, p0, Lxjo;->h:Z

    iput-boolean v5, p0, Lxjo;->j:Z

    return v1
.end method
