.class public final Liov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpr;


# instance fields
.field public final a:Lzoq;

.field private final b:Landroid/content/Context;

.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/util/Set;

.field private final e:Laggq;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpue;Laggr;Lzoq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Liov;->c:I

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p5

    iput-object p5, p0, Liov;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liov;->b:Landroid/content/Context;

    iput-object p4, p0, Liov;->a:Lzoq;

    iget p1, p3, Laggr;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p3, Laggr;->g:Laggq;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laggq;->a:Laggq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Liov;->e:Laggq;

    iget p1, p3, Laggr;->e:I

    iput p1, p0, Liov;->c:I

    .line 5
    invoke-virtual {p0}, Liov;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Liov;->d(I)V

    iget p1, p3, Laggr;->b:I

    and-int/lit16 p3, p1, 0x400

    if-eqz p3, :cond_2

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lgvx;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lgvx;-><init>(Liov;I)V

    .line 6
    invoke-virtual {p2, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c003a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 2
    iget-object v0, p0, Liov;->e:Laggq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liov;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Liov;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Liov;->e:Laggq;

    if-eqz v1, :cond_0

    iget v0, v0, Laggq;->c:I

    goto :goto_0

    :cond_0
    iget v0, v0, Laggq;->b:I

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Liov;->e:Laggq;

    if-eqz v1, :cond_2

    iget v0, v0, Laggq;->e:I

    goto :goto_1

    :cond_2
    iget v0, v0, Laggq;->d:I

    :goto_1
    return v0

    :cond_3
    iget v0, p0, Liov;->c:I

    if-lez v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Liov;->a:Lzoq;

    .line 1
    invoke-virtual {v0}, Lzoq;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lzoq;
    .locals 1

    iget-object v0, p0, Liov;->a:Lzoq;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iget v0, p0, Liov;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Liov;->f:I

    iget-object v0, p0, Liov;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprc;

    .line 3
    invoke-virtual {v1, p1}, Laprc;->l(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Laprc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liov;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Laprc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liov;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
