.class public final Lwnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwny;


# instance fields
.field public final a:Laflu;

.field public final b:Lafye;

.field private final c:I

.field private d:Laflt;

.field private e:Lwnz;

.field private f:Laflx;

.field private g:Laflx;

.field private h:Laflx;

.field private i:Laflx;

.field private final j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lrlw;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrlw;->a()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiji;->a:Laiji;

    :cond_0
    iget v0, p1, Laiji;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Laiji;->k:Lafye;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafye;->a:Lafye;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lafye;->a:Lafye;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lafye;

    iget v3, v2, Lafye;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lafye;->b:I

    iput-boolean v1, v2, Lafye;->c:Z

    .line 4
    :goto_0
    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lafye;

    iget v2, v2, Lafye;->b:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lafyf;->a:Lafyf;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lafyf;

    iget v4, v3, Lafyf;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lafyf;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Lafyf;->c:Z

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lafye;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafyf;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lafye;->f:Lafyf;

    iget v2, v1, Lafye;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lafye;->b:I

    .line 16
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafye;

    iput-object v0, p0, Lwnn;->b:Lafye;

    iget-object p1, p1, Laiji;->j:Laflu;

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Laflu;->a:Laflu;

    :cond_4
    iput-object p1, p0, Lwnn;->a:Laflu;

    iget v0, p1, Laflu;->j:I

    iput v0, p0, Lwnn;->c:I

    iget v0, p1, Laflu;->c:I

    if-ltz v0, :cond_5

    iget p1, p1, Laflu;->d:I

    :cond_5
    if-eqz p2, :cond_6

    new-instance p1, Ljava/io/File;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "desv2"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lwnn;->j:Ljava/io/File;

    return-void
.end method

.method private static final r(Ladox;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladox;->instance:Ladpf;

    check-cast v0, Laflx;

    iget v0, v0, Laflx;->e:I

    invoke-static {v0}, Ladfe;->aT(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    .line 7
    invoke-static {v0}, Ladfe;->aT(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Laflx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Laflx;->e:I

    iget p1, v0, Laflx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laflx;->b:I

    iget p1, v0, Laflx;->c:I

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget v0, v0, Laflx;->d:I

    if-le v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    move p2, p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Laflx;

    iget v0, p1, Laflx;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Laflx;->b:I

    iput p2, p1, Laflx;->c:I

    if-eqz v1, :cond_4

    iget p3, p1, Laflx;->d:I

    .line 6
    :cond_4
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Laflx;

    iget p1, p0, Laflx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laflx;->b:I

    iput p3, p0, Laflx;->d:I

    return-void
.end method

.method private static final s(Ladox;Lafmb;)Laflx;
    .locals 5

    .line 1
    sget-object v0, Lafmb;->a:Lafmb;

    invoke-virtual {p1}, Lafmb;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x78

    const/16 v2, 0x3c

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    .line 6
    invoke-static {p0, v3, v2, v1}, Lwnn;->r(Ladox;III)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v3, v2, v1}, Lwnn;->r(Ladox;III)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p0, v0, v4, p1}, Lwnn;->r(Ladox;III)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, v0, v2, v1}, Lwnn;->r(Ladox;III)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, v3, v2, v1}, Lwnn;->r(Ladox;III)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laflx;

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget v0, v0, Laflu;->m:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget v0, v0, Laflu;->o:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwnn;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget v0, v0, Laflu;->h:I

    return v0
.end method

.method public final e()Lwnz;
    .locals 3

    .line 1
    iget-object v0, p0, Lwnn;->e:Lwnz;

    if-nez v0, :cond_2

    new-instance v0, Lwno;

    iget-object v1, p0, Lwnn;->a:Laflu;

    iget v2, v1, Laflu;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Laflu;->f:Laflv;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laflv;->a:Laflv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lwno;-><init>(Laflv;)V

    iput-object v0, p0, Lwnn;->e:Lwnz;

    :cond_2
    iget-object v0, p0, Lwnn;->e:Lwnz;

    return-object v0
.end method

.method public final f()Laflt;
    .locals 5

    .line 4
    iget-object v0, p0, Lwnn;->d:Laflt;

    if-nez v0, :cond_5

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget v1, v0, Laflu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laflu;->e:Laflt;

    if-nez v0, :cond_0

    sget-object v0, Laflt;->a:Laflt;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Laflt;->a:Laflt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laflt;

    iget v3, v1, Laflt;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Laflt;->b:I

    iput-boolean v2, v1, Laflt;->c:Z

    .line 5
    :goto_0
    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laflt;

    iget v3, v1, Laflt;->d:I

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget v1, v1, Laflt;->e:I

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, 0x0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laflt;

    iget v4, v1, Laflt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Laflt;->b:I

    iput v3, v1, Laflt;->d:I

    if-eqz v2, :cond_4

    iget v1, v1, Laflt;->e:I

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    .line 9
    :goto_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laflt;

    iget v3, v2, Laflt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laflt;->b:I

    iput v1, v2, Laflt;->e:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laflt;

    iput-object v0, p0, Lwnn;->d:Laflt;

    :cond_5
    iget-object v0, p0, Lwnn;->d:Laflt;

    return-object v0
.end method

.method public final g()Laflu;
    .locals 1

    iget-object v0, p0, Lwnn;->a:Laflu;

    return-object v0
.end method

.method public final h()Laflx;
    .locals 2

    .line 1
    iget-object v0, p0, Lwnn;->f:Laflx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget-object v0, v0, Laflu;->g:Lafly;

    if-nez v0, :cond_0

    sget-object v0, Lafly;->a:Lafly;

    :cond_0
    iget-object v0, v0, Lafly;->c:Laflx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laflx;->a:Laflx;

    .line 3
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lafmb;->b:Lafmb;

    .line 4
    invoke-static {v0, v1}, Lwnn;->s(Ladox;Lafmb;)Laflx;

    move-result-object v0

    iput-object v0, p0, Lwnn;->f:Laflx;

    :cond_2
    iget-object v0, p0, Lwnn;->f:Laflx;

    return-object v0
.end method

.method public final i()Laflx;
    .locals 2

    .line 1
    iget-object v0, p0, Lwnn;->h:Laflx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget-object v0, v0, Laflu;->g:Lafly;

    if-nez v0, :cond_0

    sget-object v0, Lafly;->a:Lafly;

    :cond_0
    iget-object v0, v0, Lafly;->d:Laflx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laflx;->a:Laflx;

    .line 3
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lafmb;->c:Lafmb;

    .line 4
    invoke-static {v0, v1}, Lwnn;->s(Ladox;Lafmb;)Laflx;

    move-result-object v0

    iput-object v0, p0, Lwnn;->h:Laflx;

    :cond_2
    iget-object v0, p0, Lwnn;->h:Laflx;

    return-object v0
.end method

.method public final j()Laflx;
    .locals 2

    .line 1
    iget-object v0, p0, Lwnn;->g:Laflx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget-object v0, v0, Laflu;->g:Lafly;

    if-nez v0, :cond_0

    sget-object v0, Lafly;->a:Lafly;

    :cond_0
    iget-object v0, v0, Lafly;->e:Laflx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laflx;->a:Laflx;

    .line 3
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lafmb;->d:Lafmb;

    .line 4
    invoke-static {v0, v1}, Lwnn;->s(Ladox;Lafmb;)Laflx;

    move-result-object v0

    iput-object v0, p0, Lwnn;->g:Laflx;

    :cond_2
    iget-object v0, p0, Lwnn;->g:Laflx;

    return-object v0
.end method

.method public final k()Laflx;
    .locals 2

    .line 1
    iget-object v0, p0, Lwnn;->i:Laflx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget-object v0, v0, Laflu;->g:Lafly;

    if-nez v0, :cond_0

    sget-object v0, Lafly;->a:Lafly;

    :cond_0
    iget-object v0, v0, Lafly;->f:Laflx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laflx;->a:Laflx;

    .line 3
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lafmb;->e:Lafmb;

    .line 4
    invoke-static {v0, v1}, Lwnn;->s(Ladox;Lafmb;)Laflx;

    move-result-object v0

    iput-object v0, p0, Lwnn;->i:Laflx;

    :cond_2
    iget-object v0, p0, Lwnn;->i:Laflx;

    return-object v0
.end method

.method public final l()Lafye;
    .locals 1

    iget-object v0, p0, Lwnn;->b:Lafye;

    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnn;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget-boolean v0, v0, Laflu;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget v1, v0, Laflu;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laflu;->n:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget-boolean v0, v0, Laflu;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lwnn;->a:Laflu;

    iget-boolean v0, v0, Laflu;->p:Z

    return v0
.end method
