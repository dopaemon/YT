.class public final Lzft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public final a:Lamxz;

.field public b:Landroid/os/Handler;

.field private final c:Lztj;


# direct methods
.method public constructor <init>(Lztj;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzft;->c:Lztj;

    iput-object p2, p0, Lzft;->a:Lamxz;

    return-void
.end method

.method public static final e(Lafsa;Lamxz;)Lantl;
    .locals 1

    .line 1
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object p0, p0, Lafsa;->e:Lalxp;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lalxp;->a:Lalxp;

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p0, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lafsa;->b:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 4

    .line 1
    check-cast p1, Lafsa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget p2, p1, Lafsa;->c:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzft;->a:Lamxz;

    .line 17
    invoke-static {p1, p2}, Lzft;->e(Lafsa;Lamxz;)Lantl;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lafsa;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lafsa;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p1, Lafsa;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lzft;->a:Lamxz;

    .line 14
    invoke-static {p1, p2}, Lzft;->e(Lafsa;Lamxz;)Lantl;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget v0, p1, Lafsa;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, Lnix;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v2, Lzfr;

    invoke-direct {v2, p0, p1, p2}, Lzfr;-><init>(Lzft;Lafsa;Lnix;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lzfs;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lzfs;-><init>(Lzft;Landroid/os/Looper;Lafsa;)V

    iput-object p2, p0, Lzft;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    .line 7
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_7

    .line 10
    invoke-virtual {p0, p1, p2}, Lzft;->d(Lafsa;Lnix;)V

    .line 11
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance v0, Laadp;

    invoke-direct {v0, p0, p1, p2, v1}, Laadp;-><init>(Lzft;Lafsa;Lnix;I)V

    .line 12
    invoke-static {v0}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    .line 13
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lafsa;Lnix;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lnix;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lxny;->i(Lnix;)Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujn;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    sget-object v1, Laljx;->a:Laljx;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laljx;

    iget v3, v2, Laljx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laljx;->b:I

    iput p2, v2, Laljx;->d:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laljx;

    iget v2, p2, Laljx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Laljx;->b:I

    const/4 v2, 0x0

    iput v2, p2, Laljx;->f:I

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laljx;

    .line 10
    sget-object v1, Lafrz;->a:Lafrz;

    .line 11
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lafrz;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lafrz;->c:Laljx;

    iget p2, v2, Lafrz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lafrz;->b:I

    sget-object p2, Laljx;->a:Laljx;

    .line 15
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object v2, p1, Lafsa;->f:Ladnz;

    .line 16
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Laljx;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laljx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laljx;->b:I

    iput-object v2, v3, Laljx;->c:Ladnz;

    .line 19
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laljx;

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lafrz;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lafrz;->d:Laljx;

    iget p2, v2, Lafrz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lafrz;->b:I

    .line 23
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lafrz;

    .line 1
    :goto_0
    iget-object p2, p0, Lzft;->c:Lztj;

    iget-object p1, p1, Lafsa;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 25
    invoke-interface {p2, v1, v0, p1, v2}, Lztj;->a(Lafrz;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
