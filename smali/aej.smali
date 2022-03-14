.class public abstract Laej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladw;


# static fields
.field public static final a:Laei;

.field public static final b:Laei;

.field public static final c:Laei;

.field public static final d:Laei;

.field public static final e:Laei;

.field public static final f:Laei;


# instance fields
.field public g:F

.field h:F

.field i:Z

.field final j:Ljava/lang/Object;

.field final k:Laek;

.field public l:Z

.field public final m:F

.field private n:J

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;

.field private q:Ladx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laea;

    invoke-direct {v0}, Laea;-><init>()V

    sput-object v0, Laej;->a:Laei;

    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    sput-object v0, Laej;->b:Laei;

    new-instance v0, Laec;

    invoke-direct {v0}, Laec;-><init>()V

    sput-object v0, Laej;->c:Laei;

    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    sput-object v0, Laej;->d:Laei;

    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    sput-object v0, Laej;->e:Laei;

    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    sput-object v0, Laej;->f:Laei;

    return-void
.end method

.method public constructor <init>(Lfxn;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Laej;->g:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Laej;->h:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Laej;->i:Z

    iput-boolean p2, p0, Laej;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laej;->n:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laej;->o:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laej;->p:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-object p2, p0, Laej;->j:Ljava/lang/Object;

    new-instance v0, Ladz;

    invoke-direct {v0, p1, p2}, Ladz;-><init>(Lfxn;[B)V

    iput-object v0, p0, Laej;->k:Laek;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laej;->m:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laek;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laej;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Laej;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Laej;->i:Z

    iput-boolean v0, p0, Laej;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laej;->n:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laej;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laej;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Laej;->j:Ljava/lang/Object;

    iput-object p2, p0, Laej;->k:Laek;

    sget-object p1, Laej;->c:Laei;

    if-eq p2, p1, :cond_4

    sget-object p1, Laej;->d:Laei;

    if-eq p2, p1, :cond_4

    sget-object p1, Laej;->e:Laei;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Laej;->f:Laei;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Laej;->m:F

    return-void

    :cond_1
    sget-object p1, Laej;->a:Laei;

    if-eq p2, p1, :cond_3

    sget-object p1, Laej;->b:Laei;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laej;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iput-wide p1, p0, Laej;->n:J

    if-nez v4, :cond_0

    iget p1, p0, Laej;->h:F

    invoke-virtual {p0, p1}, Laej;->d(F)V

    return-void

    :cond_0
    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Laej;->e(J)Z

    move-result p1

    iget p2, p0, Laej;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Laej;->h:F

    const v0, -0x800001

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Laej;->h:F

    .line 5
    invoke-virtual {p0, p2}, Laej;->d(F)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Laej;->c(Z)V

    :cond_1
    return-void
.end method

.method public final b()Ladx;
    .locals 3

    .line 1
    iget-object v0, p0, Laej;->q:Ladx;

    if-nez v0, :cond_1

    sget-object v0, Ladx;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ladx;

    new-instance v1, Lpj;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v2}, Lpj;-><init>([B[B)V

    .line 4
    invoke-direct {v0, v1, v2, v2}, Ladx;-><init>(Lpj;[B[B)V

    sget-object v1, Ladx;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ladx;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladx;

    iput-object v0, p0, Laej;->q:Ladx;

    :cond_1
    iget-object v0, p0, Laej;->q:Ladx;

    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laej;->l:Z

    invoke-virtual {p0}, Laej;->b()Ladx;

    move-result-object v1

    iget-object v2, v1, Ladx;->b:Lsu;

    .line 2
    invoke-virtual {v2, p0}, Lsu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ladx;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Ladx;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ladx;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laej;->n:J

    iput-boolean v0, p0, Laej;->i:Z

    :goto_0
    iget-object v1, p0, Laej;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laej;->o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laej;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeg;

    invoke-interface {v1, p1}, Laeg;->a(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laej;->o:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Laej;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laej;->k:Laek;

    iget-object v1, p0, Laej;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Laek;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laej;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laej;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laej;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget v1, p0, Laej;->h:F

    invoke-interface {v0, v1}, Laeh;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laej;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Laej;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract e(J)Z
.end method

.method public final f(Laeg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laej;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laej;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Laeh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laej;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laej;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laej;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Laej;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Laej;->i:Z

    return-void
.end method
