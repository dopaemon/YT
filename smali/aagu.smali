.class public final Laagu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laagt;

.field public b:F

.field private final c:Landroid/content/Context;

.field private final d:Lakmn;

.field private final e:Lakme;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspd;Laagt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laagu;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laagu;->b:F

    iput-object p1, p0, Laagu;->c:Landroid/content/Context;

    iput-object p3, p0, Laagu;->a:Laagt;

    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezp;->a:Laezp;

    :cond_0
    iget-object p2, p1, Laezp;->j:Laiji;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laiji;->a:Laiji;

    :cond_1
    iget-object p2, p2, Laiji;->x:Lakmo;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lakmo;->a:Lakmo;

    :cond_2
    iget-object p2, p2, Lakmo;->k:Lakmn;

    if-nez p2, :cond_3

    .line 5
    sget-object p2, Lakmn;->a:Lakmn;

    :cond_3
    iput-object p2, p0, Laagu;->d:Lakmn;

    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_4

    sget-object p1, Laiji;->a:Laiji;

    :cond_4
    iget-object p1, p1, Laiji;->x:Lakmo;

    if-nez p1, :cond_5

    sget-object p1, Lakmo;->a:Lakmo;

    :cond_5
    iget-object p1, p1, Lakmo;->m:Lakme;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lakme;->a:Lakme;

    :cond_6
    iput-object p1, p0, Laagu;->e:Lakme;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Laagu;->e:Lakme;

    iget v0, v0, Lakme;->c:F

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Laagu;->f:I

    if-gez v0, :cond_0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    iget-object v1, p0, Laagu;->e:Lakme;

    iget v1, v1, Lakme;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    iput v0, p0, Laagu;->f:I

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laagu;->d:Lakmn;

    iget v0, v0, Lakmn;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Laagu;->d:Lakmn;

    iget v0, v0, Lakmn;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public final e()Laagw;
    .locals 10

    .line 1
    iget-object v0, p0, Laagu;->c:Landroid/content/Context;

    iget-object v1, p0, Laagu;->d:Lakmn;

    iget v2, v1, Lakmn;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lakmn;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v1, Laagw;

    new-instance v6, Ladar;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Ladar;-><init>(Landroid/content/Context;[B)V

    sget-object v7, Laagv;->a:Laagv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Laagw;-><init>(ILadar;Lj$/util/function/BiPredicate;[B[B)V

    return-object v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Laagu;->d:Lakmn;

    iget-boolean v0, v0, Lakmn;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laagu;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laagu;->e:Lakme;

    iget v1, v0, Lakme;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lakme;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
