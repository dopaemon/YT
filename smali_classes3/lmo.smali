.class public final Llmo;
.super Llmm;
.source "PG"


# instance fields
.field public final b:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;Lmil;[B[B[B)V
    .locals 0

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p3, p2, p4}, Llmm;-><init>(ILmil;[B)V

    iput-object p1, p0, Llmo;->b:Lkvm;

    return-void
.end method


# virtual methods
.method public final a(Llnj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Llnj;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Llmo;->b:Lkvm;

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Lpnd;

    iget-object p1, p1, Lpnd;->b:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Llnj;)V
    .locals 3

    iget-object v0, p0, Llmo;->b:Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    iget-object v1, p1, Llnj;->b:Llls;

    iget-object v2, p0, Llmo;->a:Lmil;

    check-cast v0, Lpnd;

    .line 1
    invoke-virtual {v0, v1, v2}, Lpnd;->b(Llln;Lmil;)V

    iget-object v0, p0, Llmo;->b:Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lpnd;

    .line 2
    invoke-virtual {v0}, Lpnd;->a()Llnv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Llnj;->e:Ljava/util/Map;

    iget-object v1, p0, Llmo;->b:Lkvm;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Z)V
    .locals 0

    return-void
.end method
