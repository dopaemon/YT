.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llou;


# instance fields
.field public final a:Llls;

.field public final b:Llms;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Llnm;

.field public f:Llpo;


# direct methods
.method public constructor <init>(Llnm;Llls;Llms;)V
    .locals 0

    iput-object p1, p0, Llnl;->e:Llnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llnl;->f:Llpo;

    iput-object p1, p0, Llnl;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llnl;->d:Z

    iput-object p2, p0, Llnl;->a:Llls;

    iput-object p3, p0, Llnl;->b:Llms;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llnl;->e:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    new-instance v1, Llnu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Llnu;-><init>(Llnl;Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llnl;->e:Llnm;

    iget-object v0, v0, Llnm;->k:Ljava/util/Map;

    iget-object v1, p0, Llnl;->b:Llms;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llnj;->k:Llnm;

    iget-object v1, v1, Llnm;->n:Landroid/os/Handler;

    .line 2
    invoke-static {v1}, Lmio;->br(Landroid/os/Handler;)V

    iget-object v1, v0, Llnj;->b:Llls;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llls;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Llnj;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llnl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnl;->f:Llpo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llnl;->a:Llls;

    iget-object v2, p0, Llnl;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Llls;->A(Llpo;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
