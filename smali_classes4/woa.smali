.class public final Lwoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnu;


# static fields
.field private static final a:I

.field private static final b:Labwk;


# instance fields
.field private final c:Lajbj;

.field private d:Lwnv;

.field private e:Lwnv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lwoa;->a:I

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    sput-object v0, Lwoa;->b:Labwk;

    return-void
.end method

.method public constructor <init>(Lrlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrlw;->a()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiji;->a:Laiji;

    :cond_0
    iget-object p1, p1, Laiji;->i:Lajbj;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lajbj;->a:Lajbj;

    :cond_1
    iput-object p1, p0, Lwoa;->c:Lajbj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Lajbj;->d:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget v0, v0, Lajbj;->f:I

    return v0

    :cond_0
    sget v0, Lwoa;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lajbj;->c:I

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget v0, v0, Lajbj;->e:I

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public final e()Lwnv;
    .locals 3

    .line 2
    iget-object v0, p0, Lwoa;->e:Lwnv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    new-instance v1, Lwob;

    iget-object v0, v0, Lajbj;->j:Lajbk;

    if-nez v0, :cond_0

    sget-object v0, Lajbk;->a:Lajbk;

    .line 3
    :cond_0
    invoke-direct {v1, v0}, Lwob;-><init>(Lajbk;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lwob;

    sget v0, Lwoa;->a:I

    sget-object v2, Lwoa;->b:Labwk;

    .line 1
    invoke-direct {v1, v0, v2}, Lwob;-><init>(ILjava/util/List;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lwoa;->e:Lwnv;

    :cond_2
    iget-object v0, p0, Lwoa;->e:Lwnv;

    return-object v0
.end method

.method public final f()Lwnv;
    .locals 3

    .line 2
    iget-object v0, p0, Lwoa;->d:Lwnv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    new-instance v1, Lwob;

    iget-object v0, v0, Lajbj;->i:Lajbk;

    if-nez v0, :cond_0

    sget-object v0, Lajbk;->a:Lajbk;

    .line 3
    :cond_0
    invoke-direct {v1, v0}, Lwob;-><init>(Lajbk;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lwob;

    sget v0, Lwoa;->a:I

    sget-object v2, Lwoa;->b:Labwk;

    .line 1
    invoke-direct {v1, v0, v2}, Lwob;-><init>(ILjava/util/List;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lwoa;->d:Lwnv;

    :cond_2
    iget-object v0, p0, Lwoa;->d:Lwnv;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lajbj;->g:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget-boolean v0, v0, Lajbj;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lwoa;->c:Lajbj;

    iget v1, v0, Lajbj;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lajbj;->k:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
