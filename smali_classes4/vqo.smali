.class public final Lvqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqc;


# instance fields
.field public final a:Lwii;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lwhi;

.field public final d:Labnl;

.field private final e:Lj$/util/function/Function;

.field private final f:Lapti;


# direct methods
.method public constructor <init>(Lapti;Lwii;Ljava/util/concurrent/ScheduledExecutorService;Labnl;Lj$/util/function/Function;Lwhi;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqo;->f:Lapti;

    iput-object p2, p0, Lvqo;->a:Lwii;

    iput-object p3, p0, Lvqo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lvqo;->d:Labnl;

    iput-object p5, p0, Lvqo;->e:Lj$/util/function/Function;

    iput-object p6, p0, Lvqo;->c:Lwhi;

    return-void
.end method


# virtual methods
.method public final a(Lvpk;)Lvpl;
    .locals 10

    .line 1
    iget-object v0, p0, Lvqo;->e:Lj$/util/function/Function;

    iget-object v1, p1, Lvpk;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iget-object v2, v0, Lvqk;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v3, Lvdp;->j:Lvdp;

    .line 2
    sget-object v7, Lwhb;->c:Lwhb;

    iget-object v1, p1, Lvpk;->b:Ljava/lang/String;

    iget-object p1, p1, Lvpk;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    iget-object v9, v0, Lvqk;->a:Lvxu;

    iget-object v5, v0, Lvqk;->c:Lwio;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lvic;->bA(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)Lynb;

    move-result-object p1

    iget-object v6, p0, Lvqo;->f:Lapti;

    new-instance v2, Lves;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Lves;-><init>(I)V

    new-instance v3, Lfkb;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v0, v1}, Lfkb;-><init>(Lvqo;Lynb;I[B)V

    iget-object p1, v6, Lapti;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lapsu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lapsu;-><init>(Lapti;Laptd;Lj$/util/function/Function;I[B)V

    check-cast p1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    const v0, 0x16935d83

    .line 5
    invoke-virtual {p1, v0, v7, v8}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a(ILj$/util/Optional;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;)Laptb;

    move-result-object p1

    iget-object v0, v6, Lapti;->a:Ljava/lang/Object;

    iget-object v1, p1, Laptb;->a:Ljava/lang/String;

    iget-object p1, p1, Laptb;->b:Ljava/lang/String;

    check-cast v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-static {v0, v1, p1}, Lves;->e(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;Ljava/lang/String;)Lapta;

    move-result-object p1

    .line 6
    sget-object v0, Lvpl;->a:Lvpl;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Lapta;->e(I)V

    .line 9
    sget-object v2, Lvqd;->a:Lvqd;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p1, Lapta;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lvqd;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvqd;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lvqd;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lvqd;->c:Ljava/lang/String;

    iget-object p1, p1, Lapta;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lvqd;

    iget v3, v1, Lvqd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lvqd;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lvqd;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvqd;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lvpl;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lvpl;->c:Lvqd;

    iget p1, v1, Lvpl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lvpl;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvpl;

    return-object p1
.end method

.method public final b()Lvqm;
    .locals 1

    .line 1
    sget-object v0, Lvqm;->a:Lvqm;

    return-object v0
.end method
