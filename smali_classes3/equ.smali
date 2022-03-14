.class public final Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lrwx;
.implements Leqr;


# static fields
.field private static final b:Z


# instance fields
.field public final a:Leqs;

.field private final c:Landroid/app/Activity;

.field private final d:Lenp;

.field private final e:Z

.field private final f:Ljava/util/Set;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lequ;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Leqs;Lenp;)V
    .locals 1

    .line 1
    sget-boolean v0, Lequ;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lequ;->c:Landroid/app/Activity;

    iput-object p2, p0, Lequ;->a:Leqs;

    iput-object p3, p0, Lequ;->d:Lenp;

    iput-boolean v0, p0, Lequ;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lequ;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lequ;->g:I

    return-void
.end method

.method private static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget v0, p0, Lequ;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lequ;->h(I)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lequ;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lequ;->g(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lequ;->g:I

    invoke-static {v0}, Lequ;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lenp;->a:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    iget-object v3, p0, Lequ;->d:Lenp;

    .line 2
    invoke-interface {v3, v2}, Lenp;->a(I)Leno;

    move-result-object v2

    iget-object v2, v2, Leno;->a:Lwjq;

    sget-object v3, Lwjq;->a:Lwjq;

    .line 3
    invoke-static {v2, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lequ;->d(Z)I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lequ;->h(I)V

    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 7

    .line 1
    iget v0, p0, Lequ;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eq v0, p1, :cond_e

    if-eqz v3, :cond_4

    if-nez v4, :cond_e

    :cond_4
    iget-object v3, p0, Lequ;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqt;

    invoke-static {v0}, Lequ;->i(I)Z

    move-result v6

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v5, :cond_8

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    .line 2
    invoke-interface {v4, v2}, Leqt;->g(Z)V

    goto :goto_4

    .line 3
    :cond_7
    invoke-interface {v4, v2}, Leqt;->b(Z)V

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    .line 4
    invoke-interface {v4, v1}, Leqt;->g(Z)V

    goto :goto_4

    .line 5
    :cond_9
    invoke-interface {v4, v1}, Leqt;->b(Z)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_5

    .line 6
    invoke-interface {v4, v1}, Leqt;->d(Z)V

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v4, v2}, Leqt;->d(Z)V

    goto :goto_4

    .line 6
    :cond_c
    iput p1, p0, Lequ;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 8
    sget-object v0, Lenp;->a:[I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_d

    aget v4, v0, v3

    iget-object v6, p0, Lequ;->d:Lenp;

    .line 9
    invoke-interface {v6, v4}, Lenp;->a(I)Leno;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p0}, Lwjr;->deleteObserver(Ljava/util/Observer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-ne p1, v2, :cond_e

    .line 11
    sget-object p1, Lenp;->a:[I

    :goto_6
    if-ge v1, v5, :cond_e

    aget v0, p1, v1

    iget-object v2, p0, Lequ;->d:Lenp;

    .line 12
    invoke-interface {v2, v0}, Lenp;->a(I)Leno;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lwjr;->addObserver(Ljava/util/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private static i(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lequ;->e()V

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lequ;->e:Z

    if-nez p1, :cond_3

    .line 2
    invoke-direct {p0}, Lequ;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lequ;->a:Leqs;

    .line 3
    sget-object v0, Leqp;->a:Leqp;

    invoke-virtual {p1, v0}, Leqs;->e(Leqp;)V

    .line 4
    invoke-direct {p0}, Lequ;->f()V

    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lequ;->a:Leqs;

    .line 5
    sget-object v0, Leqp;->a:Leqp;

    invoke-virtual {p1, v0}, Leqs;->e(Leqp;)V

    iget-boolean p1, p0, Lequ;->e:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lequ;->f()V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lequ;->g:I

    invoke-static {v0}, Lequ;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lequ;->d(Z)I

    move-result p1

    invoke-direct {p0, p1}, Lequ;->h(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lequ;->g(Z)V

    :cond_1
    return-void
.end method

.method public final c(Leqt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lequ;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Leqp;)V
    .locals 1

    .line 1
    sget-object v0, Leqp;->a:Leqp;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lequ;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lequ;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lequ;->g:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lequ;->f()V

    :cond_0
    return-void
.end method
