.class public final Lzpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpr;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lanum;

.field public final c:Lakap;

.field public final d:Lzoq;

.field private final e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanum;Lpue;Lakap;Lzoq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzpo;->b:Lanum;

    iput-object p4, p0, Lzpo;->c:Lakap;

    iput-object p5, p0, Lzpo;->d:Lzoq;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzpo;->e:Ljava/util/Set;

    iget p1, p4, Lakap;->d:I

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_1

    iget-object p1, p4, Lakap;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p4, Lakap;->d:I

    if-ne p1, p2, :cond_0

    iget-object p1, p4, Lakap;->e:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lzpo;->f:I

    return-void

    :cond_1
    iget p1, p4, Lakap;->d:I

    const/16 p2, 0x30

    if-ne p1, p2, :cond_2

    iget-object p1, p4, Lakap;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Lakat;

    iget p1, p1, Lakat;->b:I

    iput p1, p0, Lzpo;->f:I

    new-instance p1, Lsra;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lsra;-><init>(Lzpo;I)V

    .line 4
    invoke-virtual {p3, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p5}, Lzoq;->a()I

    move-result p1

    iput p1, p0, Lzpo;->f:I

    new-instance p1, Lsra;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lsra;-><init>(Lzpo;I)V

    .line 6
    invoke-virtual {p3, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzpo;->f:I

    return v0
.end method

.method public final b()Lzoq;
    .locals 1

    iget-object v0, p0, Lzpo;->d:Lzoq;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iget v0, p0, Lzpo;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lzpo;->f:I

    iget-object v0, p0, Lzpo;->e:Ljava/util/Set;

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
    iget-object v0, p0, Lzpo;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Laprc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpo;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
