.class public final Lvyg;
.super Lvyi;
.source "PG"


# instance fields
.field private final b:Lwio;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lwio;I)V
    .locals 1

    invoke-direct {p0}, Lvyi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyg;->c:Z

    iput-boolean v0, p0, Lvyg;->d:Z

    iput-boolean v0, p0, Lvyg;->e:Z

    iput-boolean v0, p0, Lvyg;->f:Z

    iput-object p1, p0, Lvyg;->b:Lwio;

    iput p2, p0, Lvyg;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyg;->b:Lwio;

    invoke-interface {v0}, Lwio;->h()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvyg;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyg;->c:Z

    iget v0, p0, Lvyg;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvyg;->b:Lwio;

    invoke-interface {v0}, Lwio;->ax()V

    return-void

    :cond_0
    iget-object v0, p0, Lvyg;->b:Lwio;

    .line 2
    invoke-interface {v0}, Lwio;->i()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvyg;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyg;->d:Z

    iget v0, p0, Lvyg;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvyg;->b:Lwio;

    invoke-interface {v0}, Lwio;->aq()V

    return-void

    :cond_0
    iget-object v0, p0, Lvyg;->b:Lwio;

    .line 2
    invoke-interface {v0}, Lwio;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvyg;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyg;->e:Z

    iget v0, p0, Lvyg;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvyg;->b:Lwio;

    invoke-interface {v0}, Lwio;->ay()V

    return-void

    :cond_0
    iget-object v0, p0, Lvyg;->b:Lwio;

    .line 2
    invoke-interface {v0}, Lwio;->j()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvyg;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyg;->f:Z

    iget v0, p0, Lvyg;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvyg;->b:Lwio;

    invoke-interface {v0}, Lwio;->az()V

    return-void

    :cond_0
    iget-object v0, p0, Lvyg;->b:Lwio;

    .line 2
    invoke-interface {v0}, Lwio;->k()V

    :cond_1
    return-void
.end method
