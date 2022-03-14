.class public final Lvbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:[I

.field public final d:[I

.field public final e:Lvbl;

.field public final f:Laotu;

.field public final g:Lmvs;

.field public final h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.UserProfile"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvbo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvbl;Lmvs;Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v1, v0, [I

    iput-object v1, p0, Lvbo;->c:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lvbo;->d:[I

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v3

    iput-object v3, p0, Lvbo;->f:Laotu;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lvbo;->e:Lvbl;

    iput-object p2, p0, Lvbo;->g:Lmvs;

    iput-object p3, p0, Lvbo;->h:Landroid/content/SharedPreferences;

    iget-object p2, p1, Lvbl;->c:Laouj;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrtg;

    invoke-interface {p2}, Lrtg;->c()Ladqq;

    move-result-object p2

    check-cast p2, Lamfz;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_3

    .line 23
    :cond_0
    iget p3, p2, Lamfz;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p1, Lvbl;->d:Lmvs;

    .line 6
    invoke-interface {p3}, Lmvs;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    .line 7
    :goto_0
    iget v4, p2, Lamfz;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-wide v4, p2, Lamfz;->g:J

    iput-wide v4, p1, Lvbl;->g:J

    iget-object v4, p2, Lamfz;->e:Ladpn;

    .line 8
    invoke-interface {v4}, Ladpn;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p2, Lamfz;->e:Ladpn;

    iget-object v5, p1, Lvbl;->e:[I

    .line 9
    invoke-static {v4, v5}, Lvbl;->d(Ljava/util/List;[I)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v4, Lvbl;->a:Ljava/lang/String;

    const-string v5, "No connection count stats in the preferences"

    .line 10
    invoke-static {v4, v5}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v4, p2, Lamfz;->f:Ladpn;

    .line 11
    invoke-interface {v4}, Ladpn;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object p2, p2, Lamfz;->f:Ladpn;

    iget-object v4, p1, Lvbl;->f:[I

    .line 12
    invoke-static {p2, v4}, Lvbl;->d(Ljava/util/List;[I)V

    goto :goto_2

    .line 20
    :cond_3
    sget-object p2, Lvbl;->a:Ljava/lang/String;

    const-string v4, "No cast available session count stats in the preferences"

    .line 13
    invoke-static {p2, v4}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lvbl;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lvbl;->e:[I

    iget-object v4, p1, Lvbl;->f:[I

    invoke-virtual {p1, p2, v4, v3, p3}, Lvbl;->f([I[IILj$/util/Optional;)V

    .line 15
    sget-object p2, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lvbl;->c:Laouj;

    .line 17
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrtg;

    new-instance v4, Luuz;

    invoke-direct {v4, p3, v5}, Luuz;-><init>(Lj$/util/Optional;I)V

    .line 18
    invoke-interface {p2, v4}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lusf;->u:Lusf;

    .line 19
    invoke-static {p2, p3}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    .line 20
    :cond_5
    sget-object p2, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :goto_3
    iput-object p2, p0, Lvbo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p1, Lvbl;->e:[I

    .line 21
    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lvbl;->f:[I

    .line 22
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {p0}, Lvbo;->b()V

    return-void
.end method

.method public static final d([II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 1
    aget v2, p0, p1

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lutv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvbo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Luyx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Luyx;-><init>(Lvbo;Lutv;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbo;->f:Laotu;

    invoke-virtual {v0, p0}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Luly;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Luly;-><init>(Lvbo;I)V

    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method
