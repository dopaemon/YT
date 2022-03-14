.class public final Lpdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field private final a:Lljt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lljt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpdq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpdq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "STREAMZ_"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p0, Lpdq;->a:Lljt;

    iput-object p2, p0, Lpdq;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "logSourceName should be prefixed by STREAMZ_"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpea;)V
    .locals 7

    .line 1
    new-instance v1, Lkyo;

    invoke-direct {v1, p1}, Lkyo;-><init>(Lpea;)V

    iget-object p1, v1, Lkyo;->a:Ljava/lang/Object;

    check-cast p1, Labpw;

    iget-object p1, p1, Labpw;->b:Ladpr;

    .line 2
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpdq;->a:Lljt;

    new-instance v6, Lljp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lljp;-><init>(Lkyo;I[B[B[B)V

    .line 3
    invoke-virtual {p1, v6}, Lljt;->a(Labsl;)Lljr;

    move-result-object p1

    iget-object v0, p0, Lpdq;->b:Ljava/lang/String;

    iput-object v0, p1, Lljr;->k:Ljava/lang/String;

    iget-object v0, p0, Lpdq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lljr;->a:Lljt;

    .line 5
    invoke-virtual {v2}, Lljt;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p1, Lljr;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lljr;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p1, Lljr;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lpdq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdp;

    .line 10
    invoke-interface {p1}, Lpdp;->a()Lljr;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lljr;->b()Llme;

    :cond_4
    return-void
.end method
