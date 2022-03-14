.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;
.implements Lmts;


# static fields
.field private static final g:Lacby;

.field private static final h:Labwp;


# instance fields
.field public final a:J

.field public final b:Lmru;

.field public c:Lmtp;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmsb;->g:Lacby;

    new-instance v0, Labwm;

    .line 2
    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Lmtr;->a:Lmtr;

    sget-object v2, Lmsa;->a:Lmsa;

    .line 3
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmtr;->b:Lmtr;

    sget-object v2, Lmsa;->b:Lmsa;

    .line 4
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmtr;->c:Lmtr;

    sget-object v2, Lmsa;->c:Lmsa;

    .line 5
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmtr;->d:Lmtr;

    sget-object v2, Lmsa;->d:Lmsa;

    .line 6
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmtr;->e:Lmtr;

    sget-object v2, Lmsa;->e:Lmsa;

    .line 7
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmtr;->f:Lmtr;

    sget-object v2, Lmsa;->f:Lmsa;

    .line 8
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lmsb;->h:Labwp;

    return-void
.end method

.method public constructor <init>(Lmru;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsb;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lmsb;->d:Ljava/lang/String;

    iput v0, p0, Lmsb;->e:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmsa;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lmsb;->f:Ljava/util/Map;

    iput-object p1, p0, Lmsb;->b:Lmru;

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, p0, Lmsb;->a:J

    .line 3
    sget-object p1, Lmsa;->h:Lmsa;

    sget-object v1, Labpz;->a:Labsr;

    invoke-static {v1}, Labsh;->b(Labsr;)Labsh;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmsa;->g:Lmsa;

    sget-object v1, Labpz;->a:Labsr;

    .line 4
    invoke-static {v1}, Labsh;->b(Labsr;)Labsh;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Lmsa;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lmsb;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final a(Lacwh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v1, Lmsa;->a:Lmsa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmsb;->e:I

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lacwh;->instance:Ladpf;

    .line 3
    check-cast v1, Lacwi;

    invoke-static {v1, v0}, Lacwi;->i(Lacwi;I)V

    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v1, Lmsa;->a:Lmsa;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmsa;->a:Lmsa;

    .line 5
    invoke-direct {p0, v0}, Lmsb;->h(Lmsa;)I

    move-result v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lacwh;->instance:Ladpf;

    .line 6
    check-cast v1, Lacwi;

    invoke-static {v1, v0}, Lacwi;->j(Lacwi;I)V

    .line 7
    :cond_1
    invoke-static {}, Lacwa;->a()Lacvz;

    move-result-object v0

    iget-object v1, p0, Lmsb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacvz;->instance:Ladpf;

    .line 8
    check-cast v2, Lacwa;

    invoke-static {v2, v1}, Lacwa;->e(Lacwa;Ljava/lang/String;)V

    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->f:Lmsa;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmsa;->f:Lmsa;

    .line 10
    invoke-direct {p0, v1}, Lmsb;->h(Lmsa;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacvz;->instance:Ladpf;

    .line 12
    check-cast v2, Lacwa;

    invoke-static {v2, v1}, Lacwa;->g(Lacwa;I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacwi;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lacvz;->instance:Ladpf;

    .line 15
    check-cast v1, Lacwa;

    invoke-static {v1, p1}, Lacwa;->f(Lacwa;Lacwi;)V

    iget-object p1, p0, Lmsb;->b:Lmru;

    .line 16
    invoke-virtual {p0}, Lmsb;->g()Ladox;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lacwo;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacwa;

    sget-object v3, Lacwo;->a:Lacwo;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lacwo;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lacwo;->c:I

    .line 16
    invoke-virtual {p1, v1}, Lmru;->a(Ladox;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lacwj;->a:Lacwj;

    iget-boolean v1, p0, Lmsb;->i:Z

    if-eqz v1, :cond_0

    sget-object v0, Lmsb;->g:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 2
    check-cast v0, Lacbw;

    const/16 v1, 0xe7

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v3, "logLeftExperience"

    const-string v4, "LoggingManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "Already logged leaving experience."

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    .line 3
    sget-object v2, Lmsa;->g:Lmsa;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    iget-boolean v1, v1, Labsh;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->g:Lmsa;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    invoke-virtual {v1}, Labsh;->g()V

    :cond_1
    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->g:Lmsa;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 6
    invoke-static {}, Lacwl;->a()Lacwk;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lacwk;->instance:Ladpf;

    .line 8
    check-cast v4, Lacwl;

    long-to-int v2, v1

    invoke-static {v4, v2}, Lacwl;->c(Lacwl;I)V

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Lacwk;->instance:Ladpf;

    .line 10
    check-cast v1, Lacwl;

    invoke-static {v1, v0}, Lacwl;->d(Lacwl;Lacwj;)V

    .line 7
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacwl;

    iget-object v1, p0, Lmsb;->b:Lmru;

    .line 11
    invoke-virtual {p0}, Lmsb;->g()Ladox;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lacwo;

    sget-object v4, Lacwo;->a:Lacwo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lacwo;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lacwo;->c:I

    .line 11
    invoke-virtual {v1, v2}, Lmru;->a(Ladox;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsb;->i:Z

    return-void
.end method

.method public final c(Lmtp;)V
    .locals 0

    iput-object p1, p0, Lmsb;->c:Lmtp;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v1, Lmsa;->h:Lmsa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v1, Lmsa;->c:Lmsa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lacwe;->a()Lacwd;

    move-result-object v0

    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->h:Lmsa;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmsa;->h:Lmsa;

    .line 4
    invoke-direct {p0, v1}, Lmsb;->h(Lmsa;)I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwd;->instance:Ladpf;

    .line 5
    check-cast v2, Lacwe;

    invoke-static {v2, v1}, Lacwe;->c(Lacwe;I)V

    :cond_2
    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->c:Lmsa;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmsa;->c:Lmsa;

    .line 7
    invoke-direct {p0, v1}, Lmsb;->h(Lmsa;)I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwd;->instance:Ladpf;

    .line 8
    check-cast v2, Lacwe;

    invoke-static {v2, v1}, Lacwe;->g(Lacwe;I)V

    :cond_3
    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->d:Lmsa;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmsa;->d:Lmsa;

    .line 10
    invoke-direct {p0, v1}, Lmsb;->h(Lmsa;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwd;->instance:Ladpf;

    .line 12
    check-cast v2, Lacwe;

    invoke-static {v2, v1}, Lacwe;->f(Lacwe;I)V

    :cond_4
    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->e:Lmsa;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lmsa;->e:Lmsa;

    .line 14
    invoke-direct {p0, v1}, Lmsb;->h(Lmsa;)I

    move-result v1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwd;->instance:Ladpf;

    .line 16
    check-cast v2, Lacwe;

    invoke-static {v2, v1}, Lacwe;->i(Lacwe;I)V

    :cond_5
    iget-object v1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v2, Lmsa;->b:Lmsa;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lmsa;->b:Lmsa;

    .line 18
    invoke-direct {p0, v1}, Lmsb;->h(Lmsa;)I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwd;->instance:Ladpf;

    .line 19
    check-cast v2, Lacwe;

    invoke-static {v2, v1}, Lacwe;->h(Lacwe;I)V

    :cond_6
    iget-object v1, p0, Lmsb;->c:Lmtp;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lmtp;->e:Lnem;

    invoke-virtual {v1}, Lnem;->c()Lmtu;

    move-result-object v1

    check-cast v1, Lmsc;

    iget-object v1, v1, Lmsc;->a:Lacwb;

    .line 20
    sget-object v2, Lacwb;->d:Lacwb;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    sget-object v2, Lacwb;->e:Lacwb;

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwd;->instance:Ladpf;

    .line 22
    check-cast v2, Lacwe;

    invoke-static {v2, v3}, Lacwe;->d(Lacwe;Z)V

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lacwd;->instance:Ladpf;

    .line 24
    check-cast v2, Lacwe;

    invoke-static {v2, v1}, Lacwe;->e(Lacwe;Lacwb;)V

    :cond_9
    iget-object v1, p0, Lmsb;->b:Lmru;

    .line 25
    invoke-virtual {p0}, Lmsb;->g()Ladox;

    move-result-object v2

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacwe;

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lacwo;

    sget-object v4, Lacwo;->a:Lacwo;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lacwo;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lacwo;->c:I

    .line 25
    invoke-virtual {v1, v2}, Lmru;->a(Ladox;)V

    return-void
.end method

.method public final e(Lmtr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v1, Lmsb;->h:Labwp;

    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LoggingManager.java"

    const-string v3, "timedEventCompleted"

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    if-nez v0, :cond_0

    sget-object v0, Lmsb;->g:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 2
    check-cast v1, Lacbw;

    const/16 v5, 0x60

    invoke-interface {v1, v4, v3, v5, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v5, "Timer doesn\'t exist for event, nothing to complete: "

    invoke-interface {v1, v5}, Lacbw;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 3
    check-cast v0, Lacbw;

    const/16 v1, 0x61

    invoke-interface {v0, v4, v3, v1, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    invoke-interface {v0, p1}, Lacbw;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsh;

    iget-boolean v0, v0, Labsh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsh;

    invoke-virtual {v0}, Labsh;->g()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lmsb;->g:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 6
    check-cast v1, Lacbw;

    const/16 v5, 0x68

    invoke-interface {v1, v4, v3, v5, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v5, "Timer not running for event, nothing to stop: "

    invoke-interface {v1, v5}, Lacbw;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 7
    check-cast v0, Lacbw;

    const/16 v1, 0x69

    invoke-interface {v0, v4, v3, v1, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    invoke-interface {v0, p1}, Lacbw;->p(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v0, Lmtr;->c:Lmtr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v0, Lmsa;->h:Lmsa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lmsb;->d()V

    :cond_2
    return-void
.end method

.method public final f(Lmtr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    sget-object v1, Lmsb;->h:Labwp;

    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmsb;->g:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v2

    .line 2
    check-cast v2, Lacbw;

    const/16 v3, 0x53

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v5, "timedEventStarted"

    const-string v6, "LoggingManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacbw;

    const-string v3, "Event already exists, resetting timer: "

    invoke-interface {v2, v3}, Lacbw;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 3
    check-cast v0, Lacbw;

    const/16 v2, 0x54

    invoke-interface {v0, v4, v5, v2, v6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    invoke-interface {v0, p1}, Lacbw;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsh;

    invoke-virtual {v0}, Labsh;->e()V

    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsh;

    invoke-virtual {p1}, Labsh;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lmsb;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsa;

    sget-object v1, Labpz;->a:Labsr;

    invoke-static {v1}, Labsh;->b(Labsr;)Labsh;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ladox;
    .locals 5

    .line 1
    sget-object v0, Lacwo;->a:Lacwo;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p0, Lmsb;->a:J

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Lacwo;

    iget v4, v3, Lacwo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lacwo;->b:I

    iput-wide v1, v3, Lacwo;->e:J

    return-object v0
.end method
