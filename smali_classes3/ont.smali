.class public final Lont;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lons;


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Lonz;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lont;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lonz;Laouj;Laouj;Laouj;Laouj;Laouj;Looq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lont;->b:Lonz;

    iput-object p2, p0, Lont;->c:Laouj;

    iput-object p3, p0, Lont;->d:Laouj;

    iput-object p4, p0, Lont;->e:Laouj;

    iput-object p5, p0, Lont;->f:Laouj;

    iput-object p6, p0, Lont;->g:Laouj;

    invoke-static {}, Loqt;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p7}, Looq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p7, Looq;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit16 p3, p3, 0x96

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Primes init triggered from background in package: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". If this is an existing error, please file a bug on the Primes team to whitelist your package name."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lont;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->c()Laccn;

    move-result-object p1

    .line 5
    check-cast p1, Lacbw;

    const/16 p3, 0x73

    const-string p4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string p5, "initialize"

    const-string p6, "PrimesApiImpl.java"

    invoke-interface {p1, p4, p5, p3, p6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string p3, "Primes instant initialization"

    invoke-interface {p1, p3}, Lacbw;->q(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p1, Laboj;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopr;

    .line 8
    invoke-interface {p2}, Lopr;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p8, p1

    .line 11
    sget-object p1, Lont;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object p2

    const/16 p6, 0x7b

    const-string p3, "Primes failed to initialize"

    const-string p4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string p5, "initialize"

    const-string p7, "PrimesApiImpl.java"

    .line 9
    invoke-static/range {p2 .. p8}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lont;->b:Lonz;

    .line 10
    invoke-virtual {p1}, Lonz;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Loro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lont;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorq;

    invoke-virtual {v0, p1}, Lorq;->b(Loro;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lont;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqa;

    invoke-virtual {v0}, Loqa;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lont;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg;

    invoke-virtual {v0}, Lorg;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lont;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqy;

    invoke-interface {v0, p1}, Loqy;->b(Ljava/lang/String;)V

    return-void
.end method
