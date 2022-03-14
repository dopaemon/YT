.class public final Linq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lzwg;

.field private final b:Lujm;

.field private final c:Lspi;

.field private final d:Lihe;

.field private final e:Lihe;


# direct methods
.method public constructor <init>(Lzwg;Lihe;Lihe;Lujm;Lspi;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linq;->a:Lzwg;

    iput-object p2, p0, Linq;->d:Lihe;

    iput-object p3, p0, Linq;->e:Lihe;

    iput-object p4, p0, Linq;->b:Lujm;

    iput-object p5, p0, Linq;->c:Lspi;

    return-void
.end method

.method private final a([BLfdt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linq;->b:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lgmq;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lgmq;-><init>(Lujn;[BI)V

    iput-object v1, p2, Lfdt;->a:Lzvt;

    :cond_0
    iget-object p1, p0, Linq;->c:Lspi;

    .line 3
    invoke-static {p1}, Leek;->aA(Lspi;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lfdt;->f(Z)V

    iget-object p1, p0, Linq;->a:Lzwg;

    .line 5
    invoke-virtual {p2}, Lfdt;->a()Lfdv;

    move-result-object p2

    invoke-interface {p1, p2}, Lzwg;->n(Lzwi;)V

    return-void
.end method


# virtual methods
.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_8

    if-nez p3, :cond_7

    .line 1
    check-cast p2, Lsoh;

    .line 2
    invoke-virtual {p2}, Lsoh;->e()Labrk;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lsoh;->f()Labrk;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laisd;

    iget-object p3, p3, Laisd;->e:Ladnz;

    invoke-virtual {p3}, Ladnz;->I()[B

    move-result-object p3

    iget-object v0, p0, Linq;->e:Lihe;

    .line 6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisd;

    invoke-virtual {p2}, Lsoh;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lihe;->ah(Laisd;Ljava/util/Map;)Lfdt;

    move-result-object p1

    .line 7
    invoke-direct {p0, p3, p1}, Linq;->a([BLfdt;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p3}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitc;

    iget-object p1, p1, Laitc;->f:Ladnz;

    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    iget-object v3, p0, Linq;->d:Lihe;

    .line 10
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Laitc;

    invoke-virtual {p2}, Lsoh;->g()Ljava/util/Map;

    move-result-object p2

    iget-object p3, v3, Lihe;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p3}, Lzwg;->l()Lzwh;

    move-result-object p3

    check-cast p3, Lfdt;

    iget v2, v4, Laitc;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v4, Laitc;->c:Lagca;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget v0, v4, Laitc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v4, Laitc;->d:Lagca;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, v4, Laitc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 17
    invoke-static {p2}, Lujo;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 18
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "feedback_undo"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lfdu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lfdu;-><init>(Lihe;Laitc;Ljava/util/Map;I[B[B[B[B[B)V

    goto :goto_2

    :cond_6
    move-object p2, v1

    .line 21
    :goto_2
    invoke-virtual {p3, v0, p2}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0, p1, p3}, Linq;->a([BLfdt;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lsoh;

    aput-object p2, v1, p1

    :cond_9
    :goto_3
    return-object v1
.end method
