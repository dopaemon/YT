.class final Lndm;
.super Lczq;
.source "PG"


# instance fields
.field A:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field B:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field C:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field D:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field private E:Lndl;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field a:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field g:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field v:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field w:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field z:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementEventWithGesture"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lndl;

    invoke-direct {v0}, Lndl;-><init>()V

    iput-object v0, p0, Lndm;->E:Lndl;

    return-void
.end method


# virtual methods
.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 61
    iget v0, p1, Ldbi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 1
    :sswitch_0
    check-cast p2, Ldep;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldep;->a:Landroid/view/View;

    iget-object p2, p2, Ldep;->b:Landroid/view/View;

    .line 3
    check-cast v0, Lndm;

    .line 4
    iget-object v1, v0, Lndm;->D:Ljava/util/List;

    iget-object v4, v0, Lndm;->d:Ljava/util/List;

    iget-object v0, v0, Lndm;->E:Lndl;

    iget-object v0, v0, Lndl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjv;

    .line 7
    invoke-interface {v3, p1, p2}, Lnjv;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjv;

    .line 9
    invoke-interface {v1, p1, p2}, Lnjv;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-object v2

    .line 10
    :sswitch_1
    check-cast p2, Ldcd;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 11
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldcd;->a:Landroid/view/View;

    iget-object p2, p2, Ldcd;->b:Landroid/view/View;

    .line 12
    check-cast v0, Lndm;

    .line 13
    iget-object v1, v0, Lndm;->D:Ljava/util/List;

    iget-object v4, v0, Lndm;->d:Ljava/util/List;

    iget-object v0, v0, Lndm;->E:Lndl;

    iget-object v0, v0, Lndl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjv;

    .line 16
    invoke-interface {v3, p1, p2}, Lnjv;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjv;

    .line 18
    invoke-interface {v1, p1, p2}, Lnjv;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    :cond_3
    return-object v2

    .line 19
    :sswitch_2
    check-cast p2, Ldde;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 20
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldde;->c:Lzq;

    iget-object v3, p2, Ldde;->a:Landroid/view/View;

    iget-object p2, p2, Ldde;->b:Lach;

    .line 21
    check-cast v0, Lndm;

    .line 22
    iget-boolean v4, v0, Lndm;->g:Z

    iget-boolean v0, v0, Lndm;->v:Z

    .line 23
    invoke-virtual {p1, v3, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p2, v1}, Lach;->p(Z)V

    .line 25
    invoke-virtual {p2, v0}, Lach;->q(Z)V

    :cond_4
    return-object v2

    .line 26
    :sswitch_3
    check-cast p2, Ldcr;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 27
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldcr;->a:Landroid/view/View;

    .line 28
    check-cast v0, Lndm;

    .line 29
    iget-object p2, v0, Lndm;->x:Ljava/util/List;

    iget-object v0, v0, Lndm;->E:Lndl;

    iget-object v0, v0, Lndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnll;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjq;

    .line 32
    invoke-interface {v1, p1, v0}, Lnjq;->a(Landroid/view/View;Lnll;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 33
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Lndm;->N(Lczu;Ldbg;)V

    return-object v2

    .line 34
    :sswitch_5
    check-cast p2, Ldbb;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 35
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldbb;->a:Landroid/view/View;

    iget-object p2, p2, Ldbb;->b:Landroid/view/MotionEvent;

    .line 36
    check-cast v0, Lndm;

    .line 37
    iget-object v0, v0, Lndm;->E:Lndl;

    iget-object v0, v0, Lndl;->c:Lsvk;

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x5

    if-eq v3, v1, :cond_9

    const/4 v1, 0x6

    if-eq v3, v1, :cond_8

    goto/16 :goto_9

    .line 48
    :cond_6
    iput-object v2, v0, Lsvk;->g:Ljava/lang/Object;

    iget-object p2, v0, Lsvk;->d:Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjs;

    .line 60
    invoke-interface {v0, p1}, Lnjs;->a(Landroid/view/View;)V

    goto :goto_5

    .line 49
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v3, v0, Lsvk;->c:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lsvk;->g:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lsvk;->c:Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngb;

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lnll;->a(FF)Lnll;

    move-result-object v5

    iget-object v3, v1, Lngb;->d:Ljava/lang/Object;

    check-cast v3, Lngc;

    iget-object v10, v3, Lngc;->b:Lniz;

    iget-object v3, v1, Lngb;->e:Ljava/lang/Object;

    check-cast v3, Lkvn;

    .line 53
    invoke-virtual {v3}, Lkvn;->H()Lalxp;

    move-result-object v11

    .line 54
    invoke-static {v5}, Lngc;->g(Lnll;)Lalzl;

    move-result-object v6

    iget-object v7, v1, Lngb;->a:Ljava/lang/Object;

    iget-object v8, v1, Lngb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lngb;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lnjf;

    const/4 v4, 0x0

    move-object v3, p1

    .line 55
    invoke-static/range {v3 .. v9}, Lngc;->f(Landroid/view/View;Landroid/view/View;Lnll;Lalzl;Lnjw;Lniw;Lnjf;)Lnix;

    move-result-object v3

    .line 56
    invoke-interface {v10, v11, v3}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lantl;->Q()Lanva;

    move-result-object v3

    iget-object v4, v1, Lngb;->d:Ljava/lang/Object;

    iget-object v1, v1, Lngb;->c:Ljava/lang/Object;

    check-cast v1, Lnjf;

    check-cast v4, Lngc;

    .line 58
    invoke-virtual {v4, v3, v1}, Lngc;->h(Lanva;Lnjf;)V

    goto :goto_6

    .line 44
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v3, v0, Lsvk;->g:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v2, v0, Lsvk;->g:Ljava/lang/Object;

    iget-object v0, v0, Lsvk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lnll;->a(FF)Lnll;

    move-result-object v3

    .line 48
    invoke-interface {v1, p1, v3}, Lnju;->a(Landroid/view/View;Lnll;)V

    goto :goto_7

    .line 39
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v3, v0, Lsvk;->g:Ljava/lang/Object;

    if-nez v3, :cond_a

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsvk;->g:Ljava/lang/Object;

    iget-object v0, v0, Lsvk;->e:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjt;

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lnll;->a(FF)Lnll;

    move-result-object v3

    .line 43
    invoke-interface {v1, p1, v3}, Lnjt;->a(Landroid/view/View;Lnll;)V

    goto :goto_8

    :cond_a
    :goto_9
    return-object v2

    .line 61
    :sswitch_6
    check-cast p2, Ldds;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 62
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldds;->a:Landroid/view/View;

    iget-object p2, p2, Ldds;->b:Landroid/view/MotionEvent;

    .line 63
    check-cast v0, Lndm;

    .line 64
    iget-object v0, v0, Lndm;->E:Lndl;

    iget-object v2, v0, Lndl;->d:Lbu;

    iget-object v4, v0, Lndl;->c:Lsvk;

    iget-object v0, v0, Lndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v1, :cond_b

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_c

    .line 67
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v5, v6}, Lnll;->a(FF)Lnll;

    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    :cond_c
    invoke-virtual {v4, p1}, Lsvk;->g(Landroid/view/View;)V

    .line 70
    invoke-virtual {v2, p2}, Lbu;->y(Landroid/view/MotionEvent;)V

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    .line 72
    :cond_e
    invoke-virtual {v4}, Lsvk;->j()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v4}, Lsvk;->k()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v4}, Lsvk;->h()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v4, Lsvk;->b:Ljava/lang/Object;

    if-nez p1, :cond_f

    iget-object p1, v4, Lsvk;->d:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 62
    :cond_f
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 73
    :sswitch_7
    check-cast p2, Lczi;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 74
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Lczi;->a:Landroid/view/View;

    .line 75
    check-cast v0, Lndm;

    .line 76
    iget-object p2, v0, Lndm;->y:Ljava/util/List;

    iget-object v0, v0, Lndm;->E:Lndl;

    iget-object v0, v0, Lndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_10

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjr;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnll;

    invoke-interface {v1, p1, v3}, Lnjr;->a(Landroid/view/View;Lnll;)V

    goto :goto_b

    :cond_10
    return-object v2

    .line 79
    :sswitch_8
    check-cast p2, Ldbv;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 80
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldbv;->a:Landroid/view/View;

    .line 81
    check-cast v0, Lndm;

    .line 82
    iget-object p2, v0, Lndm;->f:Ljava/util/List;

    if-eqz p2, :cond_11

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    .line 84
    invoke-interface {v0, p1}, Lnjp;->a(Landroid/view/View;)V

    goto :goto_c

    :cond_11
    return-object v2

    .line 85
    :sswitch_9
    check-cast p2, Ldbk;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 86
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldbk;->a:Landroid/view/View;

    iget-boolean p1, p2, Ldbk;->b:Z

    .line 87
    check-cast v0, Lndm;

    .line 88
    iget-object p1, v0, Lndm;->e:Ljava/util/List;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_9
        -0x73310372 -> :sswitch_8
        -0x50946517 -> :sswitch_7
        -0x4fa34b60 -> :sswitch_6
        -0x4bbcb4ba -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        0x43ef94d -> :sswitch_3
        0x1bd2f9af -> :sswitch_2
        0x423354ca -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final M(Lczu;)V
    .locals 9

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    new-instance v3, Ldrj;

    invoke-direct {v3}, Ldrj;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ldrj;->a:Ljava/lang/Object;

    new-instance v4, Lsvk;

    const/4 v5, 0x0

    .line 2
    invoke-direct {v4, v5}, Lsvk;-><init>([B)V

    iput-object v4, v2, Ldrj;->a:Ljava/lang/Object;

    new-instance v6, Lbu;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    new-instance v7, Lndo;

    .line 3
    invoke-direct {v7, v4, v5, v5}, Lndo;-><init>(Lsvk;[B[B)V

    new-instance v4, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6, p1, v7, v4}, Lbu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v6, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v3, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lndm;->E:Lndl;

    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lndl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    iget-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lndm;->E:Lndl;

    .line 7
    check-cast p1, Lbu;

    iput-object p1, v0, Lndl;->d:Lbu;

    :cond_1
    iget-object p1, v2, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lndm;->E:Lndl;

    .line 8
    check-cast p1, Lsvk;

    iput-object p1, v0, Lndl;->c:Lsvk;

    :cond_2
    iget-object p1, v3, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lndm;->E:Lndl;

    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v0, Lndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lndl;

    .line 2
    check-cast p2, Lndl;

    iget-object v0, p1, Lndl;->c:Lsvk;

    .line 3
    iput-object v0, p2, Lndl;->c:Lsvk;

    iget-object v0, p1, Lndl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lndl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lndl;->d:Lbu;

    .line 5
    iput-object v0, p2, Lndl;->d:Lbu;

    iget-object p1, p1, Lndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p2, Lndl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndm;->E:Lndl;

    iget-object v0, v0, Lndl;->c:Lsvk;

    iget-object v1, p0, Lndm;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnge;

    .line 3
    invoke-virtual {v2}, Lnge;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lsvk;->e:Ljava/lang/Object;

    iput-object v1, v0, Lsvk;->b:Ljava/lang/Object;

    iput-object v1, v0, Lsvk;->c:Ljava/lang/Object;

    iput-object v1, v0, Lsvk;->h:Ljava/lang/Object;

    iput-object v1, v0, Lsvk;->i:Ljava/lang/Object;

    iput-object v1, v0, Lsvk;->d:Ljava/lang/Object;

    iput-object v1, v0, Lsvk;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lsvk;->g(Landroid/view/View;)V

    return-void
.end method

.method protected final b(Lczu;)Lczq;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lndm;

    iget-object v3, v0, Lndm;->a:Lczq;

    iget-object v4, v0, Lndm;->d:Ljava/util/List;

    iget-object v5, v0, Lndm;->D:Ljava/util/List;

    iget-boolean v6, v0, Lndm;->w:Z

    iget-object v7, v0, Lndm;->f:Ljava/util/List;

    iget-object v8, v0, Lndm;->E:Lndl;

    iget-object v9, v8, Lndl;->c:Lsvk;

    iget-object v8, v8, Lndl;->d:Lbu;

    iget-object v10, v0, Lndm;->y:Ljava/util/List;

    iget-object v11, v0, Lndm;->A:Ljava/util/List;

    iget-object v12, v0, Lndm;->C:Ljava/util/List;

    iget-object v13, v0, Lndm;->B:Ljava/util/List;

    iget-object v14, v0, Lndm;->c:Ljava/util/List;

    iget-object v15, v0, Lndm;->z:Ljava/util/List;

    move-object/from16 v16, v7

    iget-object v7, v0, Lndm;->x:Ljava/util/List;

    move/from16 v17, v6

    iget-boolean v6, v0, Lndm;->g:Z

    .line 2
    invoke-static/range {p1 .. p1}, Ldes;->a(Lczu;)Lder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lder;->e(Lczq;)V

    iput-object v11, v9, Lsvk;->e:Ljava/lang/Object;

    iput-object v12, v9, Lsvk;->b:Ljava/lang/Object;

    iput-object v13, v9, Lsvk;->c:Ljava/lang/Object;

    iput-object v10, v9, Lsvk;->h:Ljava/lang/Object;

    iput-object v14, v9, Lsvk;->i:Ljava/lang/Object;

    iput-object v15, v9, Lsvk;->d:Ljava/lang/Object;

    iput-object v7, v9, Lsvk;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {v9}, Lsvk;->h()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lndn;

    .line 4
    invoke-direct {v3, v9, v7, v7}, Lndn;-><init>(Lsvk;[B[B)V

    move-object v7, v3

    :cond_0
    iget-object v3, v8, Lbu;->a:Ljava/lang/Object;

    check-cast v3, Lbu;

    iget-object v3, v3, Lbu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {v3, v7}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    invoke-virtual {v9}, Lsvk;->l()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v9}, Lsvk;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v10, -0x4fa34b60

    .line 7
    invoke-static {v2, v1, v10, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lczo;->Q(Ldbi;)V

    .line 9
    :cond_2
    invoke-virtual {v9}, Lsvk;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v10, -0x4bbcb4ba

    .line 10
    invoke-static {v2, v1, v10, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    iget-object v10, v0, Lczo;->b:Lczq;

    .line 11
    invoke-virtual {v10}, Lczq;->B()Lczn;

    move-result-object v10

    invoke-virtual {v10}, Lczn;->D()Ldaw;

    move-result-object v10

    .line 12
    invoke-virtual {v10, v3}, Ldaw;->i(Ldbi;)V

    .line 13
    :cond_3
    invoke-virtual {v9}, Lsvk;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lczo;->b:Lczq;

    .line 14
    invoke-virtual {v3}, Lczq;->B()Lczn;

    move-result-object v3

    invoke-virtual {v3}, Lczn;->D()Ldaw;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v8}, Ldaw;->e(Z)V

    .line 16
    :cond_4
    invoke-virtual {v9}, Lsvk;->h()Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v9}, Lsvk;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v10, -0x50946517

    .line 18
    invoke-static {v2, v1, v10, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lczo;->q(Ldbi;)V

    .line 20
    :cond_5
    invoke-virtual {v9}, Lsvk;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v9, 0x43ef94d

    .line 21
    invoke-static {v2, v1, v9, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    iget-object v9, v0, Lczo;->b:Lczq;

    .line 22
    invoke-virtual {v9}, Lczq;->B()Lczn;

    move-result-object v9

    invoke-virtual {v9}, Lczn;->D()Ldaw;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v3}, Ldaw;->m(Ldbi;)V

    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_9

    :cond_7
    if-eqz v17, :cond_8

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v4, 0x423354ca

    .line 26
    invoke-static {v2, v1, v4, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    iget-object v4, v0, Lczo;->b:Lczq;

    .line 27
    invoke-virtual {v4}, Lczq;->B()Lczn;

    move-result-object v4

    invoke-virtual {v4}, Lczn;->c()Lczm;

    move-result-object v4

    iget v5, v4, Lczm;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v5, v9

    iput v5, v4, Lczm;->a:I

    iput-object v3, v4, Lczm;->c:Ldbi;

    goto :goto_0

    :cond_8
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v4, 0x6b77f193

    .line 24
    invoke-static {v2, v1, v4, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lczo;->R(Ldbi;)V

    :cond_9
    :goto_0
    if-eqz v16, :cond_a

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v4, -0x73310372

    .line 28
    invoke-static {v2, v1, v4, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lczo;->K(Ldbi;)V

    :cond_a
    if-eqz v6, :cond_b

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v4, 0x1bd2f9af

    .line 30
    invoke-static {v2, v1, v4, v3}, Lndm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v1

    iget-object v2, v0, Lczo;->b:Lczq;

    .line 31
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lczn;->D()Ldaw;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ldaw;->n(Ldbi;)V

    .line 34
    :cond_b
    invoke-virtual {v0}, Lder;->c()Ldes;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lndm;

    .line 2
    iget-object v1, v0, Lndm;->a:Lczq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lndm;->a:Lczq;

    new-instance v1, Lndl;

    invoke-direct {v1}, Lndl;-><init>()V

    .line 3
    iput-object v1, v0, Lndm;->E:Lndl;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lndm;->E:Lndl;

    return-object v0
.end method
