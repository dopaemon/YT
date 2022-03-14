.class public final Llmq;
.super Llmm;
.source "PG"


# instance fields
.field public final b:Llnv;


# direct methods
.method public constructor <init>(Llnv;Lmil;[B)V
    .locals 1

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p2, v0}, Llmm;-><init>(ILmil;[B)V

    iput-object p1, p0, Llmq;->b:Llnv;

    return-void
.end method


# virtual methods
.method public final a(Llnj;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Llnj;->e:Ljava/util/Map;

    iget-object v0, p0, Llmq;->b:Llnv;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Llnj;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, Llnj;->e:Ljava/util/Map;

    iget-object v0, p0, Llmq;->b:Llnv;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Lpnd;

    iget-object p1, p1, Lpnd;->b:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Llnj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llnj;->e:Ljava/util/Map;

    iget-object v1, p0, Llmq;->b:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkvm;->c:Ljava/lang/Object;

    iget-object p1, p1, Llnj;->b:Llls;

    iget-object v2, p0, Llmq;->a:Lmil;

    check-cast v1, Lvay;

    iget-object v1, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v1, Lloc;

    iget-object v1, v1, Lloc;->b:Llod;

    .line 2
    invoke-interface {v1, p1, v2}, Llod;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Lpnd;

    iget-object p1, p1, Lpnd;->c:Ljava/lang/Object;

    check-cast p1, Llnx;

    .line 3
    invoke-virtual {p1}, Llnx;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Llmq;->a:Lmil;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmil;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Z)V
    .locals 0

    return-void
.end method
