.class public final Lkbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# instance fields
.field public final a:Lzqe;

.field public final b:Ljava/util/Set;

.field private final c:Lzoe;

.field private final d:Lkbd;

.field private e:Z


# direct methods
.method public constructor <init>(Lzoe;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkbe;->c:Lzoe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkbe;->a:Lzqe;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lkbe;->b:Ljava/util/Set;

    iget-object p1, p1, Lzoe;->f:Lzkr;

    new-instance p2, Lkbd;

    .line 4
    invoke-direct {p2, p0, p1}, Lkbd;-><init>(Lkbe;Lzkr;)V

    iput-object p2, p0, Lkbe;->d:Lkbd;

    .line 5
    invoke-virtual {p1, p2}, Lzjr;->mk(Lzjx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkbe;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzkf;

    iget-object v1, p0, Lkbe;->d:Lkbd;

    new-instance v2, Left;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Left;-><init>(Lkbe;I)V

    invoke-direct {v0, v1, v2}, Lzkf;-><init>(Lzjy;Labrn;)V

    iget-object v1, p0, Lkbe;->c:Lzoe;

    iget-object v1, v1, Lzoe;->g:Lzld;

    .line 2
    invoke-interface {v1, v0}, Lzld;->h(Lzjy;)V

    iget-object v0, p0, Lkbe;->d:Lkbd;

    .line 3
    invoke-virtual {v0}, Lkbd;->pG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbe;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkbe;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbe;->c:Lzoe;

    invoke-virtual {v0}, Lzoe;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbe;->e:Z

    return-void
.end method
