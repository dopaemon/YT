.class public final synthetic Laaip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Laaiu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lalcl;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laaiu;Ljava/lang/String;Lalcl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaip;->a:Laaiu;

    iput-object p2, p0, Laaip;->b:Ljava/lang/String;

    iput-object p3, p0, Laaip;->c:Lalcl;

    iput-boolean p4, p0, Laaip;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laaip;->a:Laaiu;

    iget-object v1, p0, Laaip;->b:Ljava/lang/String;

    iget-object v2, p0, Laaip;->c:Lalcl;

    iget-boolean v3, p0, Laaip;->d:Z

    iget-object v4, v0, Laaiu;->h:Laajx;

    invoke-virtual {v4, v1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v4

    iget-object v5, v0, Laaiu;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaiy;

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v7, 0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, v0, Laaiu;->l:Laakw;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Laakw;->e(Ljava/lang/String;Ljava/lang/String;Lalcl;)V

    .line 5
    invoke-static {v7}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v1, "Cannot cancel an upload that does not exist."

    invoke-virtual {v0, v1}, Laaiu;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v5, v4, Laamd;->u:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Laaiu;->s:Ljava/util/Set;

    .line 6
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4, v2}, Laaiu;->B(Laamd;Lalcl;)V

    .line 9
    invoke-static {v7}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    :goto_0
    return-object v6

    :cond_3
    iget-object v0, v0, Laaiu;->i:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalr;

    invoke-virtual {v0, v1}, Laalr;->v(Ljava/lang/String;)V

    .line 8
    invoke-static {v7}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
