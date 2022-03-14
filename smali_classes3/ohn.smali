.class public final Lohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofe;


# instance fields
.field private final a:Locg;

.field private final b:Logm;

.field private final c:Lmvs;

.field private final d:Labrk;

.field private final e:Lnyo;


# direct methods
.method public constructor <init>(Locg;Logm;Lmvs;Labrk;Lnyo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohn;->a:Locg;

    iput-object p3, p0, Lohn;->c:Lmvs;

    iput-object p4, p0, Lohn;->d:Labrk;

    iput-object p2, p0, Lohn;->b:Logm;

    iput-object p5, p0, Lohn;->e:Lnyo;

    return-void
.end method

.method public static c(Ladld;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Ladld;

    const/4 v1, 0x0

    iput-object v1, v0, Ladld;->h:Ladmk;

    iget v1, v0, Ladld;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Ladld;->b:I

    .line 4
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Ladld;

    iget v1, v0, Ladld;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Ladld;->b:I

    const/4 v1, 0x0

    iput v1, v0, Ladld;->c:I

    .line 6
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Ladld;

    iget v1, v0, Ladld;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Ladld;->b:I

    sget-object v1, Ladld;->a:Ladld;

    iget-object v1, v1, Ladld;->i:Ljava/lang/String;

    iput-object v1, v0, Ladld;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Ladld;

    iget v1, v0, Ladld;->b:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Ladld;->b:I

    sget-object v1, Ladld;->a:Ladld;

    iget-object v1, v1, Ladld;->j:Ljava/lang/String;

    iput-object v1, v0, Ladld;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladld;

    .line 11
    invoke-virtual {p0}, Ladpf;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladqq;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "StoreTargetCallback"

    const-string v1, "Registration finished for account: %s (FAILURE)."

    .line 1
    invoke-static {v0, v1, p2}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lohn;->a:Locg;

    .line 2
    invoke-interface {p2, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object p1

    invoke-virtual {p1}, Locd;->b()Lobz;

    move-result-object p1

    sget-object p2, Lobp;->d:Lobp;

    .line 3
    invoke-virtual {p1, p2}, Lobz;->e(Lobp;)V

    .line 4
    invoke-virtual {p1}, Lobz;->a()Locd;

    move-result-object p1

    iget-object p2, p0, Lohn;->a:Locg;

    .line 5
    invoke-interface {p2, p1}, Locg;->e(Locd;)V

    iget-object p1, p0, Lohn;->d:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Labac;

    invoke-virtual {p1, p3}, Labac;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ladqq;Ladqq;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StoreTargetCallback"

    const-string v3, "Registration finished (SUCCESS)"

    .line 1
    invoke-static {v2, v3, v1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    check-cast p2, Ladld;

    .line 3
    check-cast p3, Ladle;

    :try_start_0
    iget-object v1, p0, Lohn;->a:Locg;

    .line 4
    invoke-interface {v1, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object v1

    invoke-virtual {v1}, Locd;->b()Lobz;

    move-result-object v3

    .line 5
    invoke-static {p2}, Lohn;->c(Ladld;)I

    move-result v4

    invoke-virtual {v3, v4}, Lobz;->d(I)V

    sget-object v4, Lobp;->b:Lobp;

    .line 6
    invoke-virtual {v3, v4}, Lobz;->e(Lobp;)V

    iget-object v4, p0, Lohn;->c:Lmvs;

    .line 7
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lobz;->e:Ljava/lang/Long;

    iget-wide v4, p3, Ladle;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget v4, v1, Locd;->h:I

    if-nez v4, :cond_0

    iget-object v4, v1, Locd;->i:Ljava/lang/Long;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-wide v4, p3, Ladle;->d:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lobz;->f:Ljava/lang/Long;

    :cond_0
    iget v4, p3, Ladle;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    iget-object p1, p3, Ladle;->c:Ljava/lang/String;

    iput-object p1, v3, Lobz;->b:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Locd;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lohn;->b:Logm;

    .line 11
    invoke-interface {v1, p1}, Logm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Locf; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p1, v3, Lobz;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "Failed to get the obfuscated account ID"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, p1, v1, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lanfe;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Ladle;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, p1}, Lobz;->c(Ljava/lang/String;)V

    iget-object p1, p3, Ladle;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, p1}, Lobz;->f(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v3}, Lobz;->a()Locd;

    move-result-object p1

    iget-object p3, p0, Lohn;->a:Locg;

    .line 17
    invoke-interface {p3, p1}, Locg;->e(Locd;)V

    iget-object p3, p0, Lohn;->d:Labrk;

    check-cast p3, Labrq;

    iget-object p3, p3, Labrq;->a:Ljava/lang/Object;

    .line 18
    check-cast p3, Labac;

    invoke-virtual {p3}, Labac;->Q()V

    iget p2, p2, Ladld;->c:I

    .line 19
    invoke-static {p2}, Ladmi;->a(I)Ladmi;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Ladmi;->a:Ladmi;

    :cond_4
    sget-object p3, Ladmi;->f:Ladmi;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lohn;->e:Lnyo;

    .line 20
    sget-object p3, Ladmb;->i:Ladmb;

    invoke-virtual {p2, p1, p3}, Lnyo;->g(Locd;Ladmb;)V
    :try_end_3
    .catch Locf; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-void
.end method
