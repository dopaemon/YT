.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabw;


# instance fields
.field final synthetic a:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;)V
    .locals 0

    iput-object p1, p0, Lfpw;->a:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpw;->a:Lmtl;

    sget-object v1, Lacwb;->b:Lacwb;

    check-cast v0, Lmsc;

    iput-object v1, v0, Lmsc;->a:Lacwb;

    iget-object v0, v0, Lmsc;->b:Lmtl;

    if-eqz v0, :cond_0

    check-cast v0, Lmrx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmrx;->g:Z

    iput-boolean v1, v0, Lmrx;->f:Z

    iget-object v0, v0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->e()Lmtw;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lmtw;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpw;->a:Lmtl;

    sget-object v1, Lacwb;->e:Lacwb;

    check-cast v0, Lmsc;

    iput-object v1, v0, Lmsc;->a:Lacwb;

    iget-object v0, v0, Lmsc;->b:Lmtl;

    if-eqz v0, :cond_0

    check-cast v0, Lmrx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmrx;->g:Z

    iput-boolean v1, v0, Lmrx;->f:Z

    iget-object v0, v0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->e()Lmtw;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lmtw;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpw;->a:Lmtl;

    invoke-interface {v0}, Lmtl;->d()V

    return-void
.end method
