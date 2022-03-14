.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ladop;

.field private static final d:Ladop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnhx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Lambs;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    sput-object v0, Lnhx;->c:Ladop;

    .line 4
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v0

    .line 5
    sget-object v1, Lalxy;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    .line 6
    sget-object v1, Lalym;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    sput-object v0, Lnhx;->d:Ladop;

    return-void
.end method

.method public static a(Ldap;Ljava/lang/String;)Ldap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldap;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Ldap;->b:Ldbu;

    .line 2
    invoke-interface {v1}, Ldbu;->V()Lczq;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lczq;->y(Lczq;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ldap;->n()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_5

    .line 11
    :cond_2
    iget-object v1, p0, Ldap;->b:Ldbu;

    .line 3
    invoke-interface {v1}, Ldbu;->W()Lczu;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, v1, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    :goto_0
    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Ldcq;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, v1, Ldcq;->t:Ldcv;

    :goto_2
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ldcv;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ldcv;->h(I)Ldlr;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v5, v0

    goto :goto_4

    .line 6
    :cond_6
    invoke-static {v4}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v5

    iget-object v5, v5, Ldbx;->a:Lczq;

    :goto_4
    if-eqz v5, :cond_7

    .line 5
    iget-object v6, p0, Ldap;->b:Ldbu;

    .line 7
    invoke-interface {v6}, Ldbu;->V()Lczq;

    move-result-object v6

    if-ne v5, v6, :cond_7

    iget-object v1, v4, Ldlr;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :goto_5
    check-cast v1, Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    .line 9
    invoke-static {v1, p1}, Lnhx;->l(Landroid/view/View;Ljava/lang/String;)Ldap;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldap;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldap;

    .line 11
    invoke-static {v1, p1}, Lnhx;->a(Ldap;Ljava/lang/String;)Ldap;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_b
    return-object v0

    :cond_c
    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)Ldcq;
    .locals 2

    .line 1
    instance-of v0, p0, Ldcq;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ldcq;

    .line 3
    invoke-static {v0}, Lnhx;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lnhx;->b(Landroid/view/View;Ljava/lang/String;)Ldcq;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Labwp;
    .locals 3

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    new-instance v1, Lgde;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgde;-><init>(Labwm;I)V

    .line 2
    invoke-static {p0, v1}, Lnhx;->i(Landroid/view/View;Lzk;)V

    .line 3
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ladrs;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ladrs;->a:Ladrs;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladrs;

    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    iput-wide v6, v3, Ladrs;->b:J

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ladrs;

    rem-long/2addr v0, v4

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v1, v1, v0

    iput v1, v3, Ladrs;->c:I

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladrs;

    return-object v0
.end method

.method public static e(Lnjf;)Lamcq;
    .locals 5

    .line 1
    sget-object v0, Lamcq;->a:Lamcq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lnhx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lamcq;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamcq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamcq;->b:I

    iput-object v1, v2, Lamcq;->d:Ljava/lang/String;

    iget-object v1, p0, Lnjf;->s:Ljava/lang/String;

    iget-object p0, p0, Lnjf;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lambt;->a:Lambt;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lambt;

    iget v4, v3, Lambt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lambt;->b:I

    iput-object v1, v3, Lambt;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lambt;

    iget v3, v1, Lambt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lambt;->b:I

    iput-object p0, v1, Lambt;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Lamcq;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lambt;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lamcq;->c:Lambt;

    iget v1, p0, Lamcq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lamcq;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lamcq;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lamcq;

    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b0577

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "mViews"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, [Landroid/view/View;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ElementsDebugger"

    const-string v3, "Failed to get root views from WindowManager"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static h(Ldap;Lzk;[I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lzk;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ldap;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldap;

    .line 3
    invoke-static {v0, p1, p2}, Lnhx;->h(Ldap;Lzk;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Lzk;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Ldcq;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    move-object v1, p0

    check-cast v1, Ldcq;

    invoke-static {v1}, Ldap;->f(Ldcq;)Ldap;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lnhx;->h(Ldap;Lzk;[I)V

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lnhx;->i(Landroid/view/View;Lzk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Ladcs;Lnkx;[BLjava/lang/String;)Lambv;
    .locals 4

    const-string v0, "Elements"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ladcs;->ak()Ladcs;

    move-result-object p0

    const v2, 0x1123b91d

    .line 2
    invoke-static {p0, v2}, Lkvn;->D(Ladcs;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to create debugger info: ELEMENT_SERIALIZED_PROTO_BYTES missing"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 5
    sget-object v3, Lalyk;->a:Lalyk;

    .line 6
    invoke-static {v3, p0, v2}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Lalyk;

    .line 7
    sget-object v2, Lambv;->a:Lambv;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lambv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lambv;->e:Lalyk;

    iget p0, v3, Lambv;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lambv;->b:I

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lnkx;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    sget-object v3, Lalya;->a:Lalya;

    .line 12
    invoke-static {v3, p0, p1}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Lalya;

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lambv;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lambv;->d:Lalya;

    iget p0, p1, Lambv;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lambv;->b:I

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lnhx;->d:Ladop;

    .line 16
    sget-object p1, Lalxw;->a:Lalxw;

    .line 17
    invoke-static {p1, p2, p0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lalxw;

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast p1, Lambv;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lambv;->f:Lalxw;

    iget p0, p1, Lambv;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lambv;->b:I

    :cond_2
    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p0, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast p0, Lambv;

    iget p1, p0, Lambv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lambv;->b:I

    iput-object p3, p0, Lambv;->c:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lambv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to create debugger info: failed to parse ELEMENT_SERIALIZED_PROTO_BYTES"

    .line 24
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k(Ladcs;)Ljava/lang/String;
    .locals 4

    const-string v0, "Elements"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xd677fa6

    .line 1
    :try_start_0
    invoke-static {p0, v2}, Lkvn;->D(Ladcs;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to get debugger id: PROPERTIES_SERIALIZED_PROTO_BYTES_ID missing"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    sget-object v2, Lnhx;->c:Ladop;

    .line 3
    sget-object v3, Lalzi;->a:Lalzi;

    .line 4
    invoke-static {v3, p0, v2}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Lalzi;

    .line 5
    sget-object v2, Lambs;->b:Ladpd;

    invoke-virtual {p0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "Failed to get debugger id: DebuggerProperties missing"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v2, Lambs;->b:Ladpd;

    .line 7
    invoke-virtual {p0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lambs;

    iget v2, p0, Lambs;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lambs;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "Failed to get debugger id: DebuggerProperties.debugger_id missing"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v2, "Failed to get debugger id: failed to parse PROPERTIES_SERIALIZED_PROTO_BYTES_ID"

    .line 9
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static l(Landroid/view/View;Ljava/lang/String;)Ldap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ldcq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ldcq;

    .line 3
    invoke-static {p0}, Ldap;->f(Ldcq;)Ldap;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lnhx;->a(Ldap;Ljava/lang/String;)Ldap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lnhx;->l(Landroid/view/View;Ljava/lang/String;)Ldap;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
