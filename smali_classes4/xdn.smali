.class public final Lxdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxil;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lmvs;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lxdr;

.field private final e:Laouj;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxdn;->a:J

    return-void
.end method

.method public constructor <init>(Lmvs;Landroid/content/SharedPreferences;Lxdr;Laouj;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdn;->b:Lmvs;

    iput-object p2, p0, Lxdn;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lxdn;->d:Lxdr;

    iput-object p4, p0, Lxdn;->e:Laouj;

    iput-object p5, p0, Lxdn;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxdn;->f:Ljava/util/Map;

    return-void
.end method

.method private static final m(Ladox;Lxes;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxes;->g:Lxdu;

    invoke-static {v0}, Lxim;->i(Lxdu;)J

    move-result-wide v0

    iget-object p1, p1, Lxes;->g:Lxdu;

    .line 2
    invoke-static {p1}, Lxim;->j(Lxdu;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Laiwb;

    sget-object v4, Laiwb;->a:Laiwb;

    iget v4, p1, Laiwb;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p1, Laiwb;->b:I

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    iput-wide v0, p1, Laiwb;->o:J

    .line 5
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p0, Laiwb;

    iget p1, p0, Laiwb;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Laiwb;->b:I

    div-long/2addr v2, v4

    iput-wide v2, p0, Laiwb;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lxes;)V
    .locals 0

    return-void
.end method

.method public final b(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lvju;->aa(Lxdu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lvju;->ab(Lxes;)Ladox;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Laiwb;

    sget-object v1, Laiwb;->a:Laiwb;

    const/16 v1, 0xc

    iput v1, v0, Laiwb;->h:I

    iget v1, v0, Laiwb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laiwb;->b:I

    .line 5
    sget-boolean v0, Lxmk;->a:Z

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laiwb;

    iget v2, v1, Laiwb;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laiwb;->c:I

    iput-boolean v0, v1, Laiwb;->A:Z

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Laiwb;

    const/16 v1, 0x8

    iput v1, v0, Laiwb;->g:I

    iget v2, v0, Laiwb;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laiwb;->b:I

    iget-object v0, p0, Lxdn;->d:Lxdr;

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwb;

    invoke-interface {v0, p1}, Lxdr;->c(Laiwb;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lvju;->aa(Lxdu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lvju;->ab(Lxes;)Ladox;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Laiwb;

    sget-object v1, Laiwb;->a:Laiwb;

    const/4 v1, 0x5

    iput v1, v0, Laiwb;->h:I

    iget v1, v0, Laiwb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laiwb;->b:I

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laiwb;

    iget v1, v0, Laiwb;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Laiwb;->b:I

    const/16 v1, 0x80

    invoke-static {v1}, Lvju;->Z(I)I

    move-result v1

    iput v1, v0, Laiwb;->v:I

    .line 7
    sget-boolean v0, Lxmk;->a:Z

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Laiwb;

    iget v2, v1, Laiwb;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laiwb;->c:I

    iput-boolean v0, v1, Laiwb;->A:Z

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laiwb;

    const/16 v1, 0x9

    iput v1, v0, Laiwb;->g:I

    iget v1, v0, Laiwb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laiwb;->b:I

    iget-object v0, p0, Lxdn;->g:Ljava/util/Set;

    check-cast v0, Lacag;

    .line 12
    invoke-virtual {v0}, Lacag;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdq;

    .line 13
    invoke-interface {v1}, Lxdq;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxdn;->d:Lxdr;

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwb;

    invoke-interface {v0, p1}, Lxdr;->c(Laiwb;)V

    return-void
.end method

.method public final e(Lxes;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lvju;->aa(Lxdu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxes;->f:Lxdu;

    .line 2
    invoke-static {v0}, Lxim;->r(Lxdu;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lxdn;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxdn;->b:Lmvs;

    .line 5
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-object v3, p0, Lxdn;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lxdn;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lvju;->ab(Lxes;)Ladox;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laiwb;

    sget-object v2, Laiwb;->a:Laiwb;

    const/16 v2, 0x9

    iput v2, v1, Laiwb;->h:I

    iget v2, v1, Laiwb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laiwb;->b:I

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwb;

    iget-object v1, p0, Lxdn;->d:Lxdr;

    .line 10
    invoke-interface {v1, p1}, Lxdr;->c(Laiwb;)V

    iget-object p1, p0, Lxdn;->f:Ljava/util/Map;

    iget-object v1, p0, Lxdn;->b:Lmvs;

    .line 11
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lxes;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lvju;->aa(Lxdu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lxes;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lvju;->ab(Lxes;)Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laiwb;

    sget-object v2, Laiwb;->a:Laiwb;

    const/4 v2, 0x5

    iput v2, v1, Laiwb;->h:I

    iget v2, v1, Laiwb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laiwb;->b:I

    iget p1, p1, Lxes;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laiwb;

    iget v2, v1, Laiwb;->b:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v1, Laiwb;->b:I

    invoke-static {p1}, Lvju;->Z(I)I

    move-result p1

    iput p1, v1, Laiwb;->v:I

    .line 7
    sget-boolean p1, Lxmk;->a:Z

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Laiwb;

    iget v2, v1, Laiwb;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laiwb;->c:I

    iput-boolean p1, v1, Laiwb;->A:Z

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Laiwb;

    const/16 v1, 0x9

    iput v1, p1, Laiwb;->g:I

    iget v1, p1, Laiwb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Laiwb;->b:I

    iget-object p1, p0, Lxdn;->d:Lxdr;

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiwb;

    invoke-interface {p1, v0}, Lxdr;->c(Laiwb;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lxes;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lvju;->aa(Lxdu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lvju;->ab(Lxes;)Ladox;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Laiwb;

    sget-object v1, Laiwb;->a:Laiwb;

    const/4 v1, 0x2

    iput v1, v0, Laiwb;->g:I

    iget v1, v0, Laiwb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laiwb;->b:I

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Laiwb;

    iget v1, v0, Laiwb;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Laiwb;->b:I

    const/16 v1, 0x40

    invoke-static {v1}, Lvju;->Z(I)I

    move-result v2

    iput v2, v0, Laiwb;->v:I

    .line 7
    sget-boolean v0, Lxmk;->a:Z

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laiwb;

    iget v3, v2, Laiwb;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Laiwb;->c:I

    iput-boolean v0, v2, Laiwb;->A:Z

    iget-object v0, p0, Lxdn;->g:Ljava/util/Set;

    check-cast v0, Lacag;

    .line 10
    invoke-virtual {v0}, Lacag;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdq;

    .line 11
    invoke-interface {v1}, Lxdq;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxdn;->d:Lxdr;

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwb;

    invoke-interface {v0, p1}, Lxdr;->c(Laiwb;)V

    return-void
.end method

.method public final i(Lxes;)V
    .locals 0

    return-void
.end method

.method public final j(Lxes;)V
    .locals 0

    return-void
.end method

.method public final k(Lxes;Laivy;Lxea;)V
    .locals 3

    .line 1
    iget-object p3, p1, Lxes;->b:Lakse;

    sget-object v0, Lakse;->g:Lakse;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lxdn;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p0, Lxdn;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s_offline_download_success"

    .line 3
    invoke-static {v1, v0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxdn;->b:Lmvs;

    .line 4
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    .line 5
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p3, p1, Lxes;->f:Lxdu;

    .line 7
    invoke-static {p3}, Lvju;->aa(Lxdu;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lvju;->ab(Lxes;)Ladox;

    move-result-object p3

    .line 9
    sget-boolean v0, Lxmk;->a:Z

    .line 10
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Laiwb;

    sget-object v2, Laiwb;->a:Laiwb;

    iget v2, v1, Laiwb;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laiwb;->c:I

    iput-boolean v0, v1, Laiwb;->A:Z

    iget-object v0, p1, Lxes;->b:Lakse;

    .line 12
    invoke-virtual {v0}, Lakse;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 24
    check-cast p2, Laiwb;

    const/4 v0, 0x4

    iput v0, p2, Laiwb;->h:I

    iget v0, p2, Laiwb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Laiwb;->b:I

    .line 25
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 26
    check-cast p2, Laiwb;

    iput v1, p2, Laiwb;->g:I

    iget v0, p2, Laiwb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Laiwb;->b:I

    .line 27
    invoke-static {p3, p1}, Lxdn;->m(Ladox;Lxes;)V

    iget-object p1, p0, Lxdn;->g:Ljava/util/Set;

    check-cast p1, Lacag;

    .line 28
    invoke-virtual {p1}, Lacag;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdq;

    .line 29
    invoke-interface {p2}, Lxdq;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxdn;->d:Lxdr;

    .line 30
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiwb;

    invoke-interface {p1, p2}, Lxdr;->c(Laiwb;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Laiwb;

    iput v1, v0, Laiwb;->h:I

    iget v1, v0, Laiwb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laiwb;->b:I

    .line 15
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Laiwb;

    iget p2, p2, Laivy;->H:I

    iput p2, v0, Laiwb;->i:I

    iget p2, v0, Laiwb;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Laiwb;->b:I

    .line 17
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 18
    check-cast p2, Laiwb;

    const/4 v0, 0x7

    iput v0, p2, Laiwb;->g:I

    iget v0, p2, Laiwb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Laiwb;->b:I

    .line 19
    invoke-static {p3, p1}, Lxdn;->m(Ladox;Lxes;)V

    iget-object p1, p0, Lxdn;->g:Ljava/util/Set;

    check-cast p1, Lacag;

    .line 20
    invoke-virtual {p1}, Lacag;->k()Lacbs;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdq;

    .line 21
    invoke-interface {p2}, Lxdq;->b()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lxdn;->d:Lxdr;

    .line 22
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiwb;

    invoke-interface {p1, p2}, Lxdr;->c(Laiwb;)V

    return-void

    .line 31
    :cond_6
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 32
    check-cast p1, Laiwb;

    const/4 p2, 0x2

    iput p2, p1, Laiwb;->h:I

    iget p2, p1, Laiwb;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laiwb;->b:I

    .line 33
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 34
    check-cast p1, Laiwb;

    iput v2, p1, Laiwb;->g:I

    iget p2, p1, Laiwb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laiwb;->b:I

    iget-object p1, p0, Lxdn;->g:Ljava/util/Set;

    check-cast p1, Lacag;

    .line 35
    invoke-virtual {p1}, Lacag;->k()Lacbs;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdq;

    .line 36
    invoke-interface {p2}, Lxdq;->e()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lxdn;->d:Lxdr;

    .line 37
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiwb;

    invoke-interface {p1, p2}, Lxdr;->c(Laiwb;)V

    return-void
.end method

.method public final l(Lxes;)V
    .locals 0

    return-void
.end method
