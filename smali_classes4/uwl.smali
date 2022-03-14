.class public final Luwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Luwp;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lurd;

.field public final g:Luxw;

.field public final h:Lanva;

.field public final i:Ljava/util/Set;

.field public j:Luwi;

.field public final k:Ljava/lang/Object;

.field public l:Lutx;

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public final o:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.promotion"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luwl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Luwp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lurd;Luxw;Lanuc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luwl;->k:Ljava/lang/Object;

    new-instance v0, Luwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luwk;-><init>(Luwl;I)V

    iput-object v0, p0, Luwl;->o:Ljava/util/Comparator;

    iput-object p1, p0, Luwl;->m:Landroid/os/Handler;

    iput-object p2, p0, Luwl;->b:Luwp;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luwl;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luwl;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luwh;

    iget-object v0, p0, Luwl;->c:Ljava/util/Map;

    iget-object v2, p2, Luwh;->a:Luwq;

    .line 4
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Luwl;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Labpc;->x(Z)V

    iput-object p4, p0, Luwl;->d:Ljava/util/Set;

    iput-object p5, p0, Luwl;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luwi;

    .line 8
    invoke-interface {p3}, Luwi;->b()Luwq;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Luwl;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Labpc;->x(Z)V

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Luwl;->f:Lurd;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Luwl;->g:Luxw;

    new-instance p1, Luwj;

    invoke-direct {p1, p0}, Luwj;-><init>(Luwl;)V

    .line 12
    invoke-virtual {p8, p1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Luwl;->h:Lanva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwl;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luwl;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luwl;->n:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwl;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
