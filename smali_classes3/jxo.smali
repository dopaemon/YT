.class public abstract Ljxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxy;


# static fields
.field protected static final u:Landroid/graphics/Rect;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ljxo;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljxo;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxx;

    .line 2
    invoke-interface {v1, p0}, Ljxx;->pF(Ljxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Ljxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
