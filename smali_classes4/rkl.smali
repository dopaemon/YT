.class public final synthetic Lrkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labac;I[B[B[B)V
    .locals 0

    iput p2, p0, Lrkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I[B[B)V
    .locals 0

    iput p2, p0, Lrkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmil;I[B)V
    .locals 0

    iput p2, p0, Lrkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopk;I[B[B)V
    .locals 0

    iput p2, p0, Lrkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopk;I[B[B[B)V
    .locals 0

    iput p2, p0, Lrkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopk;I[B[C[B)V
    .locals 0

    iput p2, p0, Lrkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)Lyoutube/client/blocks/runtime/java/InstanceProxy;
    .locals 4

    iget v0, p0, Lrkl;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    new-instance v0, Lapsx;

    check-cast p1, Labac;

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    new-instance v2, Laptr;

    check-cast p1, Labac;

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    check-cast p1, Lamzm;

    .line 7
    invoke-virtual {p1}, Lamzm;->a()Lamxz;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Laptr;-><init>(Lamxz;)V

    invoke-direct {v0, v2, v1, v1}, Lapsx;-><init>(Laptr;[B[B)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    new-instance v0, Laptp;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    new-instance v1, Lapto;

    check-cast p1, Laad;

    iget-object v2, p1, Laad;->c:Ljava/lang/Object;

    check-cast v2, Lamzm;

    .line 1
    invoke-virtual {v2}, Lamzm;->a()Lamxz;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laad;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laad;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3, p1}, Lapto;-><init>(Lamxz;Lmvs;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1}, Laptp;-><init>(Lapto;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lrkl;->a:Ljava/lang/Object;

    new-instance v1, Laptn;

    check-cast v0, Lopk;

    iget-object v0, v0, Lopk;->a:Ljava/lang/Object;

    new-instance v2, Laptm;

    check-cast v0, Lspg;

    iget-object v3, v0, Lspg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Laptm;-><init>(Lacmh;Lmvs;)V

    invoke-direct {v1, v2, p1}, Laptn;-><init>(Laptm;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    new-instance v0, Laptl;

    check-cast p1, Lopk;

    iget-object p1, p1, Lopk;->a:Ljava/lang/Object;

    new-instance v2, Laptr;

    check-cast p1, Lopk;

    iget-object p1, p1, Lopk;->a:Ljava/lang/Object;

    check-cast p1, Lamzm;

    .line 4
    invoke-virtual {p1}, Lamzm;->a()Lamxz;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Laptr;-><init>(Lamxz;)V

    invoke-direct {v0, v2, v1}, Laptl;-><init>(Laptr;[B)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lrkl;->a:Ljava/lang/Object;

    new-instance v1, Lapts;

    check-cast v0, Lmil;

    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    new-instance v2, Laptr;

    check-cast v0, Lmil;

    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    invoke-direct {v2, v0}, Laptr;-><init>(Laouj;)V

    invoke-direct {v1, v2, p1}, Lapts;-><init>(Laptr;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V

    return-object v1

    :cond_4
    iget-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    new-instance v0, Laptk;

    check-cast p1, Lopk;

    iget-object p1, p1, Lopk;->a:Ljava/lang/Object;

    new-instance v2, Laptr;

    check-cast p1, Lopk;

    iget-object p1, p1, Lopk;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Laptr;-><init>(Lacjl;)V

    invoke-direct {v0, v2, v1}, Laptk;-><init>(Laptr;[B)V

    return-object v0
.end method
