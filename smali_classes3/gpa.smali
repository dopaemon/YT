.class final Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lgsx;

.field private final d:Lspi;

.field private final e:Lshw;


# direct methods
.method public constructor <init>(Lspd;Lzql;Lgsc;Lgsx;Lspi;Lgyl;Lcaa;[B[B[B[B)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    iput-object v1, v0, Lgpa;->c:Lgsx;

    move-object v5, p5

    iput-object v5, v0, Lgpa;->d:Lspi;

    move-object v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcaa;->O(Lspd;Lzql;Lgsc;Lspi;Lgyl;)Lshw;

    move-result-object v1

    iput-object v1, v0, Lgpa;->e:Lshw;

    return-void
.end method

.method private final b()Lajrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpa;->d:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagix;->a:Lagix;

    :cond_0
    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_1
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lujn;Laezv;Lxzw;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 8

    if-nez p2, :cond_0

    const-string p1, "No reel nav endpoint."

    .line 1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lgpa;->b()Lajrb;

    move-result-object p3

    iget-boolean p3, p3, Lajrb;->A:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0}, Lgpa;->b()Lajrb;

    move-result-object p3

    iget-boolean p3, p3, Lajrb;->N:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lgpa;->e:Lshw;

    .line 6
    invoke-virtual {p3, p2}, Lshw;->g(Laezv;)Laezv;

    move-result-object v2

    iget-object v0, p0, Lgpa;->e:Lshw;

    iget-object v3, p0, Lgpa;->a:Ljava/lang/String;

    iget-object v4, p0, Lgpa;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lshw;->e(Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lgpa;->e:Lshw;

    iget-object p3, p0, Lgpa;->c:Lgsx;

    iget-object p3, p3, Lgsx;->b:Lfsj;

    .line 4
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v4, p0, Lgpa;->a:Ljava/lang/String;

    iget-object v5, p0, Lgpa;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lshw;->f(Lj$/util/Optional;Lujn;Laezv;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method
