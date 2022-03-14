.class public final Lzag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lzai;

.field public c:Lvay;


# direct methods
.method public constructor <init>(Lzai;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzag;->b:Lzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzag;->a:Z

    iget-object p1, p1, Lzai;->c:Lmvs;

    invoke-interface {p1}, Lmvs;->d()J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzag;->b()V

    iget-object v0, p0, Lzag;->c:Lvay;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzag;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzag;->a:Z

    iget-object v0, p0, Lzag;->b:Lzai;

    iget-object v0, v0, Lzai;->a:Lzae;

    .line 2
    invoke-interface {v0}, Lzae;->c()V

    :cond_0
    iget-object v0, p0, Lzag;->b:Lzai;

    iget-object v1, v0, Lzai;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lyro;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p0, v3}, Lyro;-><init>(Lzai;Lzag;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzag;->b:Lzai;

    const/4 v1, 0x0

    iput-object v1, v0, Lzai;->e:Lzag;

    iget-object v0, p0, Lzag;->b:Lzai;

    .line 4
    invoke-virtual {v0}, Lzai;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzag;->b:Lzai;

    iget-object v0, v0, Lzai;->e:Lzag;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzah;

    invoke-direct {v0}, Lzah;-><init>()V

    throw v0
.end method
