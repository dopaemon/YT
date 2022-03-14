.class public final Lmbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lapqg;Landroid/os/Handler;Lwnx;I[B)V
    .locals 0

    iput p4, p0, Lmbr;->e:I

    iput-object p1, p0, Lmbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmbr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmbr;->c:Ljava/lang/Object;

    const-string p1, "decoder-texture-thread"

    iput-object p1, p0, Lmbr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lmbr;->e:I

    iput-object p1, p0, Lmbr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmbr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmbr;->a:Ljava/lang/String;

    iput-object p4, p0, Lmbr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    iput p5, p0, Lmbr;->e:I

    iput-object p1, p0, Lmbr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmbr;->a:Ljava/lang/String;

    iput-object p3, p0, Lmbr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmbr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[C)V
    .locals 0

    iput p5, p0, Lmbr;->e:I

    iput-object p1, p0, Lmbr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmbr;->a:Ljava/lang/String;

    iput-object p3, p0, Lmbr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmbr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmbr;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lapro;

    iget-object v2, p0, Lmbr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmbr;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmbr;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    check-cast v4, Lwnx;

    .line 13
    invoke-direct {v1, v2, v3, v4, v0}, Lapro;-><init>(Lapqg;Landroid/os/Handler;Lwnx;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lmbr;->a:Ljava/lang/String;

    const-string v3, " create failure"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SurfaceTextureHelper"

    invoke-static {v3, v2, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 1
    invoke-virtual {v0}, Lmdl;->w()V

    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 2
    invoke-virtual {v0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p0, Lmbr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmbr;->a:Ljava/lang/String;

    iget-object v3, p0, Lmbr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Llzv;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 4
    invoke-virtual {v0}, Lmdl;->w()V

    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 5
    invoke-virtual {v0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p0, Lmbr;->a:Ljava/lang/String;

    iget-object v2, p0, Lmbr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmbr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Llzv;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 7
    invoke-virtual {v0}, Lmdl;->w()V

    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 8
    invoke-virtual {v0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p0, Lmbr;->a:Ljava/lang/String;

    iget-object v2, p0, Lmbr;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmbr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Llzv;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 10
    invoke-virtual {v0}, Lmdl;->w()V

    iget-object v0, p0, Lmbr;->d:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    .line 11
    invoke-virtual {v0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p0, Lmbr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmbr;->a:Ljava/lang/String;

    iget-object v3, p0, Lmbr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Llzv;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
