.class public final synthetic Lxfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanv;Lwye;Lwgx;Lwho;I)V
    .locals 0

    iput p5, p0, Lxfx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopk;Lopk;Lopk;Labac;I[B[B[B[B[B[B)V
    .locals 0

    iput p5, p0, Lxfx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxfx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxfx;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxfx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, Lopk;

    const v4, 0x16ff081c

    .line 3
    invoke-virtual {v0, v4}, Lopk;->j(I)V

    .line 4
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    new-instance v11, Lrkl;

    move-object v6, v1

    check-cast v6, Lopk;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lrkl;-><init>(Lopk;I[B[B[B)V

    const v1, 0x16d149d8

    invoke-virtual {v0, v4, v1, v11}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b(IILaptf;)V

    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    new-instance v1, Lrkl;

    check-cast v2, Lopk;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6, v6}, Lrkl;-><init>(Lopk;I[B[B)V

    const v2, 0x15d620c2

    .line 5
    invoke-virtual {v0, v4, v2, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b(IILaptf;)V

    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    new-instance v1, Lrkl;

    move-object v8, v3

    check-cast v8, Labac;

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lrkl;-><init>(Labac;I[B[B[B)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v4, v2, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b(IILaptf;)V

    return-object v6

    .line 1
    :cond_0
    iget-object v0, p0, Lxfx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxfx;->c:Ljava/lang/Object;

    iget-object v10, p0, Lxfx;->d:Ljava/lang/Object;

    new-instance v3, Lxga;

    invoke-direct {v3, v0}, Lxga;-><init>(Lanv;)V

    invoke-interface {v1}, Lwye;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxdw;

    new-instance v1, Lksq;

    .line 2
    invoke-virtual {v4}, Lxdw;->p()Lanv;

    move-result-object v3

    invoke-interface {v2, v3}, Lwgx;->a(Lanv;)Lanv;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lksq;-><init>(Lksn;Lanv;Lanv;Lant;ILwgw;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    return-object v5
.end method
