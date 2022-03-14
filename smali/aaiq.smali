.class public final synthetic Laaiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Laaiu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lanvz;

.field public final synthetic e:Lanvy;

.field public final synthetic f:Lanvr;


# direct methods
.method public synthetic constructor <init>(Laaiu;Ljava/lang/String;Ljava/lang/Object;Lanvz;Lanvy;Lanvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaiq;->a:Laaiu;

    iput-object p2, p0, Laaiq;->b:Ljava/lang/String;

    iput-object p3, p0, Laaiq;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaiq;->d:Lanvz;

    iput-object p5, p0, Laaiq;->e:Lanvy;

    iput-object p6, p0, Laaiq;->f:Lanvr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laaiq;->a:Laaiu;

    iget-object v1, p0, Laaiq;->b:Ljava/lang/String;

    iget-object v2, p0, Laaiq;->c:Ljava/lang/Object;

    iget-object v3, p0, Laaiq;->d:Lanvz;

    iget-object v4, p0, Laaiq;->e:Lanvy;

    iget-object v5, p0, Laaiq;->f:Lanvr;

    iget-object v6, v0, Laaiu;->h:Laajx;

    invoke-virtual {v6, v1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v3, v6}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v6}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Laaiu;->h:Laajx;

    new-instance v4, Laaim;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v2, v7}, Laaim;-><init>(Lanvr;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v1, v4}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laaiu;->z(Ljava/lang/String;Laakx;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v6, v1}, Laaiu;->b(Laamd;Laakx;)Laaiy;

    move-result-object v0

    .line 7
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
