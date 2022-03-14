.class public final Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbw;


# static fields
.field private static volatile s:Lmdl;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Lmdn;

.field private final C:Lmdg;

.field public final a:Lmbj;

.field public b:Llzv;

.field public c:Lmaz;

.field public d:Lmdf;

.field public e:Llzn;

.field public f:Lmcn;

.field public g:Lmcy;

.field public final h:Lmbq;

.field public i:Z

.field j:J

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:J

.field public r:Lkvn;

.field private final t:Lmay;

.field private final u:Lmdm;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/nio/channels/FileLock;

.field private z:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Lkyo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmdl;->i:Z

    new-instance p3, Lmdk;

    invoke-direct {p3, p0, p2}, Lmdk;-><init>(Lmdl;I)V

    iput-object p3, p0, Lmdl;->B:Lmdn;

    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lmbq;->i(Landroid/content/Context;)Lmbq;

    move-result-object p1

    iput-object p1, p0, Lmdl;->h:Lmbq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmdl;->q:J

    new-instance p1, Lmdg;

    .line 2
    invoke-direct {p1, p0}, Lmdg;-><init>(Lmdl;)V

    iput-object p1, p0, Lmdl;->C:Lmdg;

    new-instance p1, Lmdm;

    .line 3
    invoke-direct {p1, p0}, Lmdm;-><init>(Lmdl;)V

    .line 4
    invoke-virtual {p1}, Lmdh;->W()V

    iput-object p1, p0, Lmdl;->u:Lmdm;

    new-instance p1, Lmay;

    .line 5
    invoke-direct {p1, p0}, Lmay;-><init>(Lmdl;)V

    .line 6
    invoke-virtual {p1}, Lmdh;->W()V

    iput-object p1, p0, Lmdl;->t:Lmay;

    new-instance p1, Lmbj;

    .line 7
    invoke-direct {p1, p0}, Lmbj;-><init>(Lmdl;)V

    .line 8
    invoke-virtual {p1}, Lmdh;->W()V

    iput-object p1, p0, Lmdl;->a:Lmbj;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmdl;->A:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lmdl;->aC()Lmbo;

    move-result-object p1

    new-instance p2, Lmhj;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmhj;-><init>(Lmdl;I)V

    .line 11
    invoke-virtual {p1, p2}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final R(Lmdh;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lmdh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final S(Lmea;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmea;->instance:Ladpf;

    check-cast v0, Lmeb;

    .line 2
    invoke-virtual {v0}, Lmeb;->i()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    iget-object v2, v2, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lmed;->a:Lmed;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lmed;

    iget v2, v1, Lmed;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmed;->b:I

    iput-object v3, v1, Lmed;->c:Ljava/lang/String;

    int-to-long v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lmed;

    iget v3, p1, Lmed;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lmed;->b:I

    iput-wide v1, p1, Lmed;->e:J

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmed;

    sget-object v0, Lmed;->a:Lmed;

    .line 13
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lmed;

    iget v2, v1, Lmed;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmed;->b:I

    const-string v2, "_ev"

    iput-object v2, v1, Lmed;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lmed;

    iget v2, v1, Lmed;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmed;->b:I

    iput-object p2, v1, Lmed;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lmed;

    .line 19
    invoke-virtual {p0, p1}, Lmea;->b(Lmed;)V

    invoke-virtual {p0, p2}, Lmea;->b(Lmed;)V

    return-void
.end method

.method static final U(Lmea;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmea;->instance:Ladpf;

    check-cast v0, Lmeb;

    .line 2
    invoke-virtual {v0}, Lmeb;->i()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    iget-object v2, v2, Lmed;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lmea;->c(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final W(Llze;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llze;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p0}, Lmdl;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v0

    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lkyo;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    invoke-virtual {p1}, Llze;->b()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmdl;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v0

    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lkyo;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Llze;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final X(Lmea;Lmea;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmea;->instance:Ladpf;

    check-cast v0, Lmeb;

    invoke-virtual {v0}, Lmeb;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lmio;->bo(Z)V

    .line 4
    invoke-virtual {p0}, Lmdl;->r()Lmdm;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lmed;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lmed;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmdl;->r()Lmdm;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-static {v0, v1}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lmed;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmdl;->r()Lmdm;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lmdl;->r()Lmdm;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 3

    .line 1
    invoke-static {}, Landf;->b()V

    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v2, Lmah;->ac:Lmag;

    invoke-virtual {v0, v1, v2}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final Z(Lmea;Lmea;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lmea;->instance:Ladpf;

    check-cast v0, Lmeb;

    invoke-virtual {v0}, Lmeb;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lmio;->bo(Z)V

    .line 4
    invoke-virtual {p0}, Lmdl;->r()Lmdm;

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lmed;->d:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmdl;->r()Lmdm;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmeb;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v2, Lmed;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lmdl;->X(Lmea;Lmea;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aa(Ladox;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v2

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v3, Lmef;

    iget-object v3, v3, Lmef;->r:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v3, v1}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v9, Laahk;

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lmef;

    iget-object v3, v3, Lmef;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lmdl;->T()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Laahk;->e:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Long;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v9, Laahk;

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lmef;

    iget-object v3, v2, Lmef;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmdl;->T()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_1
    sget-object v2, Lmej;->a:Lmej;

    .line 12
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lmej;

    iget v4, v3, Lmej;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lmej;->b:I

    iput-object v1, v3, Lmej;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lmdl;->T()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Lmej;

    iget v6, v5, Lmej;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lmej;->b:I

    iput-wide v3, v5, Lmej;->c:J

    iget-object v3, v9, Laahk;->e:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v5, Lmej;

    iget v6, v5, Lmej;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lmej;->b:I

    iput-wide v3, v5, Lmej;->f:J

    .line 22
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmej;

    .line 23
    invoke-static {p1, v1}, Lmdm;->z(Ladox;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 25
    invoke-virtual {p1, v1, v2}, Ladox;->t(ILmej;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1, v2}, Ladox;->r(Lmej;)V

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1, v9}, Llzv;->H(Laahk;)Z

    if-eq v0, p4, :cond_3

    const-string p1, "lifetime"

    goto :goto_3

    :cond_3
    const-string p1, "session-scoped"

    .line 27
    :goto_3
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->k:Lmar;

    iget-object p3, v9, Laahk;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 28
    invoke-virtual {p2, p4, p1, p3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final ab(Ladox;Lsks;)V
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v0

    invoke-virtual {v0}, Lmdo;->z()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lmef;

    iget-object v0, v0, Lmef;->e:Ladpr;

    .line 5
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    .line 6
    invoke-virtual {v1, v7}, Ladox;->n(I)Lmeb;

    move-result-object v0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmea;

    iget-object v0, v8, Lmea;->instance:Ladpf;

    .line 7
    check-cast v0, Lmeb;

    invoke-virtual {v0}, Lmeb;->h()Ljava/lang/String;

    move-result-object v0

    const-string v9, "_ep"

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "_efs"

    const-string v10, "_sr"

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    const-string v13, "_en"

    invoke-static {v0, v13}, Lmdm;->E(Lmeb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llzz;

    if-nez v13, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v13

    iget-object v14, v2, Lsks;->d:Ljava/lang/Object;

    check-cast v14, Lmef;

    iget-object v14, v14, Lmef;->r:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v13, v14, v0}, Llzv;->i(Ljava/lang/String;Ljava/lang/String;)Llzz;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 14
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v13, :cond_3

    iget-object v0, v13, Llzz;->i:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, v13, Llzz;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-lez v0, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    iget-object v0, v13, Llzz;->j:Ljava/lang/Long;

    .line 17
    invoke-static {v8, v10, v0}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v13, Llzz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-virtual {v1, v7, v8}, Ladox;->s(ILmea;)V

    move v9, v7

    goto/16 :goto_a

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v13

    iget-object v0, v2, Lsks;->d:Ljava/lang/Object;

    check-cast v0, Lmef;

    iget-object v14, v0, Lmef;->r:Ljava/lang/String;

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 24
    invoke-virtual {v13, v14, v0}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_5

    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 24
    invoke-virtual {v13}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    invoke-static {v14}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Unable to parse timezone offset. appId"

    .line 27
    invoke-virtual {v0, v14, v13, v15}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-wide/from16 v13, v16

    .line 28
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v0

    iget-object v15, v8, Lmea;->instance:Ladpf;

    .line 29
    check-cast v15, Lmeb;

    move/from16 v17, v7

    invoke-virtual {v15}, Lmeb;->d()J

    move-result-wide v6

    .line 28
    invoke-virtual {v0, v6, v7, v13, v14}, Lmdo;->r(JJ)J

    move-result-wide v6

    .line 30
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v11, "_dbg"

    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move-object/from16 v18, v9

    if-nez v12, :cond_7

    .line 32
    invoke-virtual {v0}, Lmeb;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmed;

    iget-object v9, v12, Lmed;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v11, v12, Lmed;->e:J

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v0

    iget-object v9, v2, Lsks;->d:Ljava/lang/Object;

    check-cast v9, Lmef;

    iget-object v9, v9, Lmef;->r:Ljava/lang/String;

    iget-object v11, v8, Lmea;->instance:Ladpf;

    .line 36
    check-cast v11, Lmeb;

    invoke-virtual {v11}, Lmeb;->h()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0, v9}, Lmbj;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lmbj;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-gtz v0, :cond_a

    .line 41
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v6

    iget-object v6, v6, Lmat;->f:Lmar;

    iget-object v7, v8, Lmea;->instance:Ladpf;

    .line 42
    check-cast v7, Lmeb;

    invoke-virtual {v7}, Lmeb;->h()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v6, v9, v7, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    .line 45
    invoke-virtual {v1, v9, v8}, Ladox;->s(ILmea;)V

    goto/16 :goto_a

    :cond_a
    move/from16 v9, v17

    iget-object v11, v8, Lmea;->instance:Ladpf;

    .line 46
    check-cast v11, Lmeb;

    invoke-virtual {v11}, Lmeb;->h()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzz;

    if-nez v11, :cond_b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v11

    iget-object v12, v2, Lsks;->d:Ljava/lang/Object;

    check-cast v12, Lmef;

    iget-object v12, v12, Lmef;->r:Ljava/lang/String;

    iget-object v15, v8, Lmea;->instance:Ladpf;

    .line 49
    check-cast v15, Lmeb;

    invoke-virtual {v15}, Lmeb;->h()Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-virtual {v11, v12, v15}, Llzv;->i(Ljava/lang/String;Ljava/lang/String;)Llzz;

    move-result-object v11

    if-nez v11, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v11

    iget-object v11, v11, Lmat;->f:Lmar;

    iget-object v12, v2, Lsks;->d:Ljava/lang/Object;

    check-cast v12, Lmef;

    iget-object v12, v12, Lmef;->r:Ljava/lang/String;

    iget-object v15, v8, Lmea;->instance:Ladpf;

    .line 51
    check-cast v15, Lmeb;

    invoke-virtual {v15}, Lmeb;->h()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v13

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    .line 52
    invoke-virtual {v11, v13, v12, v15}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Llzz;

    move-object/from16 v21, v11

    iget-object v12, v2, Lsks;->d:Ljava/lang/Object;

    check-cast v12, Lmef;

    iget-object v12, v12, Lmef;->r:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v8, Lmea;->instance:Ladpf;

    .line 53
    check-cast v12, Lmeb;

    invoke-virtual {v12}, Lmeb;->h()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    iget-object v12, v8, Lmea;->instance:Ladpf;

    .line 54
    check-cast v12, Lmeb;

    invoke-virtual {v12}, Lmeb;->d()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 55
    invoke-direct/range {v21 .. v37}, Llzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_b
    move-wide/from16 v19, v13

    .line 56
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v12

    check-cast v12, Lmeb;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lmdm;->E(Lmeb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    .line 57
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_f

    .line 58
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Llzz;->i:Ljava/lang/Long;

    if-nez v0, :cond_d

    iget-object v0, v11, Llzz;->j:Ljava/lang/Long;

    if-nez v0, :cond_d

    iget-object v0, v11, Llzz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 60
    :cond_d
    invoke-virtual {v11, v14, v14, v14}, Llzz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Llzz;

    move-result-object v0

    iget-object v6, v8, Lmea;->instance:Ladpf;

    .line 61
    check-cast v6, Lmeb;

    invoke-virtual {v6}, Lmeb;->h()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_e
    invoke-virtual {v1, v9, v8}, Ladox;->s(ILmea;)V

    goto/16 :goto_a

    .line 64
    :cond_f
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    int-to-long v14, v0

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lmeb;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v11, v10, v0, v10}, Llzz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Llzz;

    move-result-object v11

    :cond_10
    iget-object v0, v8, Lmea;->instance:Ladpf;

    .line 70
    check-cast v0, Lmeb;

    invoke-virtual {v0}, Lmeb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v8, Lmea;->instance:Ladpf;

    .line 71
    check-cast v10, Lmeb;

    invoke-virtual {v10}, Lmeb;->d()J

    move-result-wide v12

    .line 72
    invoke-virtual {v11, v12, v13, v6, v7}, Llzz;->b(JJ)Llzz;

    move-result-object v6

    .line 73
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 74
    :cond_11
    iget-object v14, v11, Llzz;->h:Ljava/lang/Long;

    if-eqz v14, :cond_12

    .line 75
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v21, v11

    move-wide v1, v14

    move-object v15, v12

    goto :goto_6

    .line 76
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v14

    iget-object v15, v8, Lmea;->instance:Ladpf;

    .line 77
    check-cast v15, Lmeb;

    invoke-virtual {v15}, Lmeb;->c()J

    move-result-wide v1

    move-object/from16 v21, v11

    move-object v15, v12

    move-wide/from16 v11, v19

    .line 76
    invoke-virtual {v14, v1, v2, v11, v12}, Lmdo;->r(JJ)J

    move-result-wide v1

    :goto_6
    cmp-long v11, v1, v6

    if-eqz v11, :cond_14

    .line 78
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v8, v2, v1}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    int-to-long v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmeb;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v11, v21

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0, v1}, Llzz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Llzz;

    move-result-object v11

    goto :goto_7

    :cond_13
    move-object/from16 v11, v21

    :goto_7
    iget-object v0, v8, Lmea;->instance:Ladpf;

    .line 84
    check-cast v0, Lmeb;

    invoke-virtual {v0}, Lmeb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lmea;->instance:Ladpf;

    .line 85
    check-cast v1, Lmeb;

    invoke-virtual {v1}, Lmeb;->d()J

    move-result-wide v1

    .line 86
    invoke-virtual {v11, v1, v2, v6, v7}, Llzz;->b(JJ)Llzz;

    move-result-object v1

    .line 87
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    move-object/from16 v11, v21

    .line 88
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lmea;->instance:Ladpf;

    .line 89
    check-cast v0, Lmeb;

    invoke-virtual {v0}, Lmeb;->h()Ljava/lang/String;

    move-result-object v0

    move-object v12, v15

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v11, v12, v1, v1}, Llzz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Llzz;

    move-result-object v1

    .line 91
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v1, p1

    .line 92
    :goto_9
    invoke-virtual {v1, v9, v8}, Ladox;->s(ILmea;)V

    :goto_a
    add-int/lit8 v7, v9, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 93
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 94
    check-cast v2, Lmef;

    iget-object v2, v2, Lmef;->e:Ladpr;

    .line 95
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 96
    invoke-virtual/range {p1 .. p1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 97
    check-cast v0, Lmef;

    .line 98
    invoke-static {}, Lmef;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v0, Lmef;->e:Ladpr;

    .line 99
    invoke-virtual/range {p1 .. p1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 100
    check-cast v0, Lmef;

    .line 101
    invoke-virtual {v0}, Lmef;->a()V

    iget-object v0, v0, Lmef;->e:Ladpr;

    .line 102
    invoke-static {v4, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    invoke-virtual {v2, v1}, Llzv;->x(Llzz;)V

    goto :goto_b

    :cond_18
    return-void
.end method

.method public static q(Landroid/content/Context;)Lmdl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmdl;->s:Lmdl;

    if-nez v0, :cond_1

    const-class v0, Lmdl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmdl;->s:Lmdl;

    if-nez v1, :cond_0

    new-instance v1, Lkyo;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lkyo;-><init>(Landroid/content/Context;[C)V

    new-instance p0, Lmdl;

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lmdl;-><init>(Lkyo;[B[B)V

    sput-object p0, Lmdl;->s:Lmdl;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lmdl;->s:Lmdl;

    return-object p0
.end method


# virtual methods
.method final A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lmio;->bx(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 7
    invoke-static {}, Laneg;->b()V

    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v4

    sget-object v5, Lmah;->ay:Lmag;

    invoke-virtual {v4, v5}, Llzq;->o(Lmag;)Z

    move-result v4

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lmau;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lmau;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    iget-object v4, v3, Lmau;->d:Landroid/os/Bundle;

    .line 10
    invoke-static {v12, v4, v5}, Lmdo;->C(Lmco;Landroid/os/Bundle;Z)V

    .line 11
    invoke-virtual {v3}, Lmau;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v3

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-static {v3, v0}, Lmdm;->w(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 13
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    return-void

    .line 15
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 16
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 18
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 19
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v13, v6

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    .line 80
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 81
    invoke-virtual {v0, v5, v2, v4, v3}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v13, v3

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v3}, Llzv;->r()V

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    .line 22
    invoke-static {v2}, Lmio;->bx(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lmbu;->n()V

    invoke-virtual {v3}, Lmdh;->V()V

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v14, 0x1

    cmp-long v8, v10, v6

    if-gez v8, :cond_5

    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 24
    invoke-virtual {v3, v8, v9, v15}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-array v8, v4, [Ljava/lang/String;

    aput-object v2, v8, v5

    .line 26
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 21
    invoke-virtual {v3, v9, v8}, Llzv;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v9

    iget-object v9, v9, Lmat;->k:Lmar;

    const-string v15, "User property timed out"

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v14

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v14, v5}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v14

    .line 31
    invoke-virtual {v9, v15, v12, v5, v14}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v5, :cond_7

    new-instance v9, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 32
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v9, v0}, Lmdl;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v5

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Llzv;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    .line 35
    invoke-static {v2}, Lmio;->bx(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lmbu;->n()V

    invoke-virtual {v3}, Lmdh;->V()V

    cmp-long v5, v10, v6

    if-gez v5, :cond_9

    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 37
    invoke-virtual {v3, v5, v8, v9}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 39
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 34
    invoke-virtual {v3, v8, v5}, Llzv;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 38
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v8, :cond_a

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v9

    iget-object v9, v9, Lmat;->k:Lmar;

    const-string v12, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v15

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v15

    .line 45
    invoke-virtual {v9, v12, v14, v4, v15}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v4

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v4, :cond_b

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v4

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Llzv;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_4

    .line 49
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 50
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v5, v0}, Lmdl;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lmio;->bx(Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lmio;->bx(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lmbu;->n()V

    invoke-virtual {v3}, Lmdh;->V()V

    cmp-long v5, v10, v6

    if-gez v5, :cond_e

    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->f:Lmar;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lmbu;->L()Lmao;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 56
    invoke-virtual {v5, v6, v2, v3, v4}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    .line 58
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 51
    invoke-virtual {v3, v2, v5}, Llzv;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 57
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v14, :cond_f

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v15, Laahk;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 61
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v3, v15}, Llzv;->H(Laahk;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->k:Lmar;

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v6

    iget-object v7, v15, Laahk;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Laahk;->e:Ljava/lang/Object;

    .line 66
    invoke-virtual {v3, v4, v5, v6, v7}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 67
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v5}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v6

    iget-object v7, v15, Laahk;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Laahk;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, v4, v5, v6, v7}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :goto_8
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v3, :cond_11

    .line 70
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v15, v4, v4}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Laahk;[B[B)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v5

    invoke-virtual {v5, v14}, Llzv;->A(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    goto/16 :goto_7

    .line 73
    :cond_12
    invoke-virtual {v1, v13, v0}, Lmdl;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 74
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 75
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    invoke-virtual {v1, v4, v0}, Lmdl;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_9

    .line 76
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->s()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    .line 78
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2, v3}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Llze;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {v0, v2}, Lmdl;->W(Llze;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->f:Lmar;

    invoke-static/range {p2 .. p2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    invoke-static/range {p2 .. p2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 27
    invoke-virtual {v1, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 8
    invoke-virtual {v2}, Llze;->s()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Llze;->p()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Llze;->b()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2}, Llze;->o()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v2}, Llze;->g()J

    move-result-wide v9

    .line 13
    invoke-virtual {v2}, Llze;->d()J

    move-result-wide v11

    .line 14
    invoke-virtual {v2}, Llze;->T()Z

    move-result v16

    .line 15
    invoke-virtual {v2}, Llze;->q()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v2}, Llze;->a()J

    move-result-wide v24

    .line 17
    invoke-virtual {v2}, Llze;->S()Z

    move-result v22

    .line 18
    invoke-virtual {v2}, Llze;->l()Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-virtual {v2}, Llze;->k()Ljava/lang/Boolean;

    move-result-object v27

    .line 20
    invoke-virtual {v2}, Llze;->e()J

    move-result-wide v28

    .line 21
    invoke-virtual {v2}, Llze;->u()Ljava/util/List;

    move-result-object v31

    .line 22
    invoke-static {}, Landf;->b()V

    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v13

    invoke-virtual {v2}, Llze;->m()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lmah;->ac:Lmag;

    invoke-virtual {v13, v15, v1}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v2}, Llze;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 24
    invoke-virtual {v0, v3}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v2

    invoke-virtual {v2}, Llzs;->e()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    .line 25
    invoke-virtual {v0, v1, v2}, Lmdl;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->j:Lmar;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmau;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lmau;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmdl;->s()Lmdo;

    move-result-object v0

    iget-object v1, p1, Lmau;->d:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llzv;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lmdo;->D(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lmdl;->s()Lmdo;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llzq;->c(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lmdo;->E(Lmau;I)V

    .line 9
    invoke-virtual {p1}, Lmau;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "_cis"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v1, "gclid"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p2}, Lmdl;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmdl;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method final D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    .line 2
    invoke-virtual {p0}, Lmdl;->x()V

    .line 3
    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    invoke-virtual {v1}, Llzv;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    invoke-virtual {v1, p1}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->f:Lmar;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lmdl;->T()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 28
    invoke-virtual {v1, p4, p5}, Llze;->G(J)V

    .line 30
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p4

    invoke-virtual {p4, v1}, Llzv;->w(Llze;)V

    .line 31
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p4

    iget-object p4, p4, Lmat;->k:Lmar;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lmdl;->o()Lmbj;

    move-result-object p3

    invoke-virtual {p3}, Lmbu;->n()V

    iget-object p3, p3, Lmbj;->g:Ljava/util/Map;

    .line 33
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmdl;->g:Lmcy;

    .line 34
    iget-object p1, p1, Lmcy;->d:Lmbc;

    .line 35
    invoke-virtual {p0}, Lmdl;->T()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 35
    invoke-virtual {p1, p3, p4}, Lmbc;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lmdl;->g:Lmcy;

    .line 37
    iget-object p1, p1, Lmcy;->b:Lmbc;

    invoke-virtual {p0}, Lmdl;->T()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lmbc;->b(J)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Lmdl;->K()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 9
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_9

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    invoke-virtual {p0}, Lmdl;->o()Lmbj;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lmbj;->l(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Llzv;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lmdl;->w:Z

    .line 15
    invoke-virtual {p0}, Lmdl;->y()V

    return-void

    .line 12
    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lmdl;->o()Lmbj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmbj;->c(Ljava/lang/String;)Lmdw;

    move-result-object p3

    if-nez p3, :cond_c

    .line 13
    invoke-virtual {p0}, Lmdl;->o()Lmbj;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lmbj;->l(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 17
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lmdl;->T()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 17
    invoke-virtual {v1, p3, p4}, Llze;->D(J)V

    .line 19
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p3

    invoke-virtual {p3, v1}, Llzv;->w(Llze;)V

    if-ne p2, v5, :cond_d

    .line 20
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->h:Lmar;

    const-string p3, "Config not found. Using empty config. appId"

    .line 21
    invoke-virtual {p2, p3, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 22
    :cond_d
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->k:Lmar;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_6
    invoke-virtual {p0}, Lmdl;->m()Lmay;

    move-result-object p1

    invoke-virtual {p1}, Lmay;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lmdl;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p0}, Lmdl;->M()V

    goto :goto_7

    .line 26
    :cond_e
    invoke-virtual {p0}, Lmdl;->K()V

    .line 40
    :goto_7
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1}, Llzv;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p2

    invoke-virtual {p2}, Llzv;->s()V

    .line 41
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lmdl;->w:Z

    .line 15
    invoke-virtual {p0}, Lmdl;->y()V

    .line 42
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "first_open_count"

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "com.android.vending"

    const-string v7, "_pfo"

    const-string v8, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    .line 3
    invoke-static/range {p1 .. p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v9}, Lmio;->bx(Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lmdl;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v9}, Llze;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 9
    invoke-virtual {v9, v10, v11}, Llze;->D(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v12

    invoke-virtual {v12, v9}, Llzv;->w(Llze;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lmbu;->n()V

    iget-object v9, v9, Lmbj;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v9, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p1}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    return-void

    .line 15
    :cond_2
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->k()Llzx;

    move-result-object v9

    invoke-virtual {v9}, Lmbu;->n()V

    const/4 v15, 0x0

    iput-object v15, v9, Llzx;->a:Ljava/lang/Boolean;

    iput-wide v10, v9, Llzx;->b:J

    .line 19
    iget v9, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:I

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v11

    iget-object v11, v11, Lmat;->f:Lmar;

    .line 21
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v15}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 23
    invoke-virtual {v11, v10, v15, v9}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    invoke-virtual {v10}, Llzv;->r()V

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v15, "_npa"

    .line 26
    invoke-virtual {v10, v11, v15}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "auto"

    iget-object v14, v10, Laahk;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v24, v3

    goto :goto_2

    .line 28
    :cond_6
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v22, "_npa"

    .line 29
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_7

    const-wide/16 v23, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v23, 0x1

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v23, "auto"

    move-object/from16 v24, v3

    const/4 v3, 0x1

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v22

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v23

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Laahk;->e:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 31
    :cond_8
    invoke-virtual {v1, v3, v2}, Lmdl;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_2

    :cond_9
    move-object/from16 v24, v3

    if-eqz v10, :cond_a

    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    .line 32
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3, v2}, Lmdl;->G(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 34
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v10}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v15}, Llze;->s()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    move-object/from16 v22, v4

    .line 37
    invoke-virtual {v15}, Llze;->l()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v10, v11, v14, v4}, Lmdo;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 40
    invoke-virtual {v15}, Llze;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 41
    invoke-virtual {v3, v4, v10}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v15}, Llze;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lmdh;->V()V

    invoke-virtual {v3}, Lmbu;->n()V

    .line 43
    invoke-static {v4}, Lmio;->bx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {v3}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    .line 44
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 45
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 46
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 47
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 48
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 49
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 50
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 51
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 52
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 53
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_b

    .line 42
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v10, "Deleted application data. app, records"

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v10, v4, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v22, v4

    :cond_d
    :goto_4
    if-eqz v15, :cond_10

    .line 56
    invoke-virtual {v15}, Llze;->b()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v15}, Llze;->b()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    .line 58
    :goto_5
    invoke-virtual {v15}, Llze;->p()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v15}, Llze;->b()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v15, v3, v10

    if-nez v15, :cond_f

    if-eqz v0, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v1, v0, v2}, Lmdl;->A(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 65
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    if-nez v9, :cond_11

    .line 68
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 69
    invoke-virtual {v0, v3, v4}, Llzv;->i(Ljava/lang/String;Ljava/lang/String;)Llzz;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    .line 66
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 67
    invoke-virtual {v0, v3, v4}, Llzv;->i(Ljava/lang/String;Ljava/lang/String;)Llzz;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_29

    const-wide/32 v3, 0x36ee80

    .line 69
    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x1

    add-long/2addr v9, v7

    mul-long v9, v9, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v15, "_c"

    const-string v7, "_et"

    if-nez v14, :cond_27

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v8, "_fot"

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v8

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0, v2}, Lmdl;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    iget-object v8, v1, Lmdl;->r:Lkvn;

    .line 73
    invoke-static {v8}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_9

    .line 135
    :cond_12
    iget-object v10, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v10, Lmbq;

    .line 77
    invoke-virtual {v10}, Lmbq;->q()V

    .line 78
    invoke-virtual {v8}, Lkvn;->a()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v0, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 79
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->i:Lmar;

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lmar;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v10, Lmbg;

    const/4 v15, 0x0

    invoke-direct {v10, v8, v0, v15}, Lmbg;-><init>(Lkvn;Ljava/lang/String;[B)V

    iget-object v0, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 80
    invoke-virtual {v0}, Lmbq;->q()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 81
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 82
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v14, Lmbq;

    iget-object v14, v14, Lmbq;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_14

    iget-object v0, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 84
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->g:Lmar;

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 85
    invoke-virtual {v0, v6}, Lmar;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    .line 86
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 87
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 90
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 91
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v15, :cond_19

    .line 92
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 93
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_16

    .line 94
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 95
    invoke-virtual {v8}, Lkvn;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    .line 98
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    invoke-static {}, Llqi;->a()Llqi;

    move-result-object v0

    iget-object v14, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v14, Lmbq;

    iget-object v14, v14, Lmbq;->a:Landroid/content/Context;

    const/4 v15, 0x1

    .line 100
    invoke-virtual {v0, v14, v6, v10, v15}, Llqi;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v6, Lmbq;

    .line 101
    invoke-virtual {v6}, Lmbq;->aB()Lmat;

    move-result-object v6

    iget-object v6, v6, Lmat;->k:Lmar;

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v14, v15

    goto :goto_8

    :cond_15
    move-object/from16 v14, v16

    .line 102
    :goto_8
    :try_start_6
    invoke-virtual {v6, v10, v14}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 153
    :try_start_7
    iget-object v6, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v6, Lmbq;

    .line 103
    invoke-virtual {v6}, Lmbq;->aB()Lmat;

    move-result-object v6

    iget-object v6, v6, Lmat;->c:Lmar;

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 104
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v6, v8, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 102
    :cond_16
    iget-object v0, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 96
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 97
    invoke-virtual {v0, v6}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 88
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->i:Lmar;

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 89
    invoke-virtual {v0, v6}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 74
    :cond_18
    :goto_9
    iget-object v0, v8, Lkvn;->a:Ljava/lang/Object;

    check-cast v0, Lmbq;

    .line 75
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->g:Lmar;

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 76
    invoke-virtual {v0, v6}, Lmar;->a(Ljava/lang/String;)V

    .line 106
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    new-instance v6, Landroid/os/Bundle;

    .line 108
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 109
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v23

    const-wide/16 v8, 0x0

    .line 111
    invoke-virtual {v6, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    invoke-virtual {v6, v11, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    .line 114
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    .line 115
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    if-eqz v0, :cond_1a

    .line 117
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_1a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v8

    .line 120
    invoke-static {v3}, Lmio;->bx(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8}, Lmbu;->n()V

    invoke-virtual {v8}, Lmdh;->V()V

    .line 121
    invoke-static {v3}, Lmio;->bx(Ljava/lang/String;)V

    .line 122
    invoke-static/range {v24 .. v24}, Lmio;->bx(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8}, Lmbu;->n()V

    invoke-virtual {v8}, Lmdh;->V()V

    invoke-virtual {v8}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v14, 0x30

    .line 124
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v14, v24

    :try_start_9
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " from app2 where app_id=?"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v7

    const/4 v15, 0x1

    :try_start_a
    new-array v7, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v7, v15
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    const-wide/16 v10, -0x1

    .line 119
    :try_start_b
    invoke-virtual {v8, v0, v7, v10, v11}, Llzv;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v15, v18, v10

    if-nez v15, :cond_1c

    :try_start_c
    new-instance v10, Landroid/content/ContentValues;

    .line 125
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 126
    invoke-virtual {v10, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "previous_install_count"

    .line 128
    invoke-virtual {v10, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v11, 0x5

    const/4 v15, 0x0

    .line 129
    :try_start_d
    invoke-virtual {v9, v0, v15, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v18, v10, v16

    if-nez v18, :cond_1b

    .line 119
    invoke-virtual {v8}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v7, "Failed to insert column (got -1). appId"

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    invoke-virtual {v0, v7, v10, v14}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_c

    :cond_1b
    const-wide/16 v18, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    .line 148
    :goto_b
    :try_start_e
    new-instance v10, Landroid/content/ContentValues;

    .line 130
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 131
    invoke-virtual {v10, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v25, 0x1

    add-long v27, v18, v25

    .line 132
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const-string v7, "app_id = ?"

    .line 133
    invoke-virtual {v9, v0, v10, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v20, 0x0

    cmp-long v0, v10, v20

    if-nez v0, :cond_1d

    .line 119
    invoke-virtual {v8}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v7, "Failed to update column (got 0). appId"

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 134
    invoke-virtual {v0, v7, v10, v14}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 135
    :goto_c
    :try_start_f
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-wide/from16 v8, v16

    goto :goto_12

    .line 136
    :cond_1d
    :try_start_10
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v22, v7

    :goto_d
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v14, v24

    const/4 v15, 0x0

    move-object/from16 v24, v10

    :goto_f
    const-wide/16 v18, 0x0

    .line 119
    :goto_10
    :try_start_11
    invoke-virtual {v8}, Lmbu;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->c:Lmar;

    const-string v8, "Error inserting column. appId"

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 138
    invoke-virtual {v7, v8, v10, v14, v0}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 135
    :goto_11
    :try_start_12
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide/from16 v8, v18

    .line 140
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lmdl;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 158
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v4, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_1e
    :goto_13
    const-wide/16 v3, 0x0

    goto/16 :goto_1a

    .line 141
    :cond_1f
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lmdl;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lkyo;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_14

    :catch_8
    move-exception v0

    .line 142
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->c:Lmar;

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 143
    invoke-virtual {v7, v10, v11, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    :goto_14
    if-eqz v0, :cond_24

    .line 144
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_24

    .line 145
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_22

    .line 146
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v0

    sget-object v7, Lmah;->ag:Lmag;

    invoke-virtual {v0, v7}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_20

    const-wide/16 v10, 0x1

    .line 147
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    :cond_20
    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_21
    const-wide/16 v10, 0x1

    .line 148
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_22
    const/4 v14, 0x1

    .line 147
    :goto_16
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_23

    const-wide/16 v10, 0x0

    goto :goto_17

    :cond_23
    const-wide/16 v10, 0x1

    .line 149
    :goto_17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    const/4 v4, 0x0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0, v2}, Lmdl;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_18

    :cond_24
    move-object v4, v15

    .line 151
    :goto_18
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lmdl;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lkyo;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_19

    :catch_9
    move-exception v0

    .line 152
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->c:Lmar;

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-virtual {v7, v10, v3, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v4

    :goto_19
    if-eqz v15, :cond_1e

    .line 154
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_25

    const-wide/16 v3, 0x1

    .line 155
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_25
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    move-object/from16 v3, v24

    const-wide/16 v4, 0x1

    .line 157
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_13

    :goto_1a
    cmp-long v0, v8, v3

    if-ltz v0, :cond_26

    move-object/from16 v3, v23

    .line 160
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 161
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 162
    invoke-virtual {v1, v0, v2}, Lmdl;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    move-object/from16 v4, v22

    goto :goto_1c

    .line 135
    :goto_1b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    throw v0

    :cond_27
    move-object/from16 v22, v7

    move-object v5, v15

    .line 89
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v15, "_fvt"

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v0, v2}, Lmdl;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    new-instance v0, Landroid/os/Bundle;

    .line 167
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 168
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    .line 170
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    if-eqz v5, :cond_28

    .line 172
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_28
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v5, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 173
    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v1, v3, v2}, Lmdl;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 175
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v5, Lmah;->U:Lmag;

    invoke-virtual {v0, v3, v5}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Landroid/os/Bundle;

    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 177
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    .line 178
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 179
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_e"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v1, v3, v2}, Lmdl;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1d

    .line 181
    :cond_29
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/os/Bundle;

    .line 182
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 183
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 184
    invoke-virtual {v1, v3, v2}, Lmdl;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 185
    :cond_2a
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->v()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 186
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->s()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    .line 187
    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 2
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmdl;->v()V

    .line 5
    invoke-virtual {p0}, Lmdl;->x()V

    .line 6
    invoke-direct {p0, p2}, Lmdl;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->r()V

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Llzv;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->j:Lmar;

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v3, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Llzv;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 19
    invoke-virtual {p0}, Lmdl;->s()Lmdo;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 20
    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const/4 v8, 0x1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lmdo;->as(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmdl;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->f:Lmar;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, v1, p1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1}, Llzv;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1}, Llzv;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p2

    invoke-virtual {p2}, Llzv;->s()V

    .line 28
    throw p1
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    .line 2
    invoke-virtual {p0}, Lmdl;->x()V

    .line 3
    invoke-direct {p0, p2}, Lmdl;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->j:Lmar;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 29
    invoke-virtual {p0}, Lmdl;->T()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 31
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lmdl;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    .line 8
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 9
    invoke-virtual {v0, v2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->r()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    .line 12
    invoke-static {}, Lanbj;->b()V

    iget-object v0, p0, Lmdl;->h:Lmbq;

    iget-object v0, v0, Lmbq;->f:Llzq;

    .line 13
    sget-object v1, Lmah;->as:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmdl;->h:Lmbq;

    iget-object v0, v0, Lmbq;->f:Llzq;

    sget-object v1, Lmah;->au:Lmag;

    .line 14
    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_lair"

    .line 18
    invoke-virtual {v0, v1, v2}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p2, v1}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p2

    invoke-virtual {p2}, Llzv;->v()V

    .line 23
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->j:Lmar;

    const-string v0, "User property removed"

    .line 24
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1}, Llzv;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p2

    invoke-virtual {p2}, Llzv;->s()V

    .line 27
    throw p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lmdl;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmdl;->p:Ljava/util/List;

    iget-object v2, p0, Lmdl;->o:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lmio;->bx(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lmbu;->n()V

    invoke-virtual {v1}, Lmdh;->V()V

    :try_start_0
    invoke-virtual {v1}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 5
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 6
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 7
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 8
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 3
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v3, "Reset analytics data. app, records"

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    invoke-static {v2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lmdl;->E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 3
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmdl;->v()V

    .line 6
    invoke-virtual {p0}, Lmdl;->x()V

    .line 7
    invoke-direct {p0, p2}, Lmdl;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 11
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    invoke-virtual {v1}, Llzv;->r()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Llzv;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 17
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v6}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 22
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    const/4 p1, 0x1

    .line 23
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    new-instance v9, Laahk;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    invoke-virtual {v1, v9}, Llzv;->H(Laahk;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->j:Lmar;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v4

    iget-object v5, v9, Laahk;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Laahk;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v3}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v4

    iget-object v5, v9, Laahk;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Laahk;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 33
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Lcom/google/android/gms/measurement/internal/EventParcel;J)V

    .line 34
    invoke-virtual {p0, v1, p2}, Lmdl;->N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1, v0}, Llzv;->A(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->j:Lmar;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v1, v2, v0}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lmdl;->l()Lmao;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v1, v2, v0}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_2
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1}, Llzv;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1}, Llzv;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p2

    invoke-virtual {p2}, Llzv;->s()V

    .line 46
    throw p1
.end method

.method public final J(Ljava/lang/String;Llzs;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    .line 2
    invoke-virtual {p0}, Lmdl;->x()V

    iget-object v0, p0, Lmdl;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Lmdh;->V()V

    new-instance v1, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Llzs;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object p2

    iget-object p2, p2, Lmat;->c:Lmar;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v1, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    iget-wide v1, v0, Lmdl;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    const-wide/32 v1, 0x36ee80

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lmdl;->j:J

    sub-long/2addr v5, v7

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->k:Lmar;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmdl;->n()Lmaz;

    move-result-object v1

    invoke-virtual {v1}, Lmaz;->c()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmdl;->p()Lmdf;

    move-result-object v1

    invoke-virtual {v1}, Lmdf;->e()V

    return-void

    :cond_0
    iput-wide v3, v0, Lmdl;->j:J

    :cond_1
    iget-object v1, v0, Lmdl;->h:Lmbq;

    .line 11
    invoke-virtual {v1}, Lmbq;->y()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lmdl;->P()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    .line 18
    sget-object v5, Lmah;->A:Lmag;

    invoke-virtual {v5}, Lmag;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v7

    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Llzv;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v7, v3

    if-eqz v12, :cond_3

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v7

    const-string v8, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v7, v8, v9}, Llzv;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v7, v3

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v8

    invoke-virtual {v8}, Llzq;->k()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v8, Lmah;->v:Lmag;

    .line 25
    invoke-virtual {v8}, Lmag;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v8, Lmah;->u:Lmag;

    .line 23
    invoke-virtual {v8}, Lmag;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v8, Lmah;->t:Lmag;

    .line 27
    invoke-virtual {v8}, Lmag;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 25
    :goto_2
    iget-object v8, v0, Lmdl;->g:Lmcy;

    .line 28
    iget-object v8, v8, Lmcy;->c:Lmbc;

    invoke-virtual {v8}, Lmbc;->a()J

    move-result-wide v14

    iget-object v8, v0, Lmdl;->g:Lmcy;

    .line 29
    iget-object v8, v8, Lmcy;->d:Lmbc;

    invoke-virtual {v8}, Lmbc;->a()J

    move-result-wide v16

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v8

    const-string v11, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v8, v11, v9, v3, v4}, Llzv;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v8

    const-string v0, "select max(timestamp) from raw_events"

    invoke-virtual {v8, v0, v9, v3, v4}, Llzv;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v8

    .line 32
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_8

    :cond_7
    move-wide v5, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v8, v1

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v16, v16, v1

    .line 35
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v1, v14

    sub-long/2addr v1, v10

    .line 36
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v5, v8

    if-eqz v7, :cond_9

    cmp-long v2, v0, v3

    if-lez v2, :cond_9

    .line 37
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v12

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v12, v13}, Lmdm;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    add-long v5, v0, v12

    :cond_a
    cmp-long v0, v14, v3

    if-eqz v0, :cond_b

    cmp-long v0, v14, v8

    if-ltz v0, :cond_b

    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    const/16 v1, 0x14

    sget-object v2, Lmah;->C:Lmag;

    .line 40
    invoke-virtual {v2}, Lmag;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v1, Lmah;->B:Lmag;

    .line 42
    invoke-virtual {v1}, Lmag;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    mul-long v1, v1, v8

    add-long/2addr v5, v1

    cmp-long v1, v5, v14

    if-gtz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    cmp-long v0, v5, v3

    if-nez v0, :cond_c

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lmdl;->n()Lmaz;

    move-result-object v0

    invoke-virtual {v0}, Lmaz;->c()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lmdl;->p()Lmdf;

    move-result-object v0

    invoke-virtual {v0}, Lmdf;->e()V

    return-void

    .line 46
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmdl;->m()Lmay;

    move-result-object v0

    invoke-virtual {v0}, Lmay;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 82
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lmdl;->n()Lmaz;

    move-result-object v0

    iget-object v1, v0, Lmaz;->a:Lmdl;

    .line 84
    invoke-virtual {v1}, Lmdl;->x()V

    iget-object v1, v0, Lmaz;->a:Lmdl;

    .line 85
    invoke-virtual {v1}, Lmdl;->v()V

    iget-boolean v1, v0, Lmaz;->b:Z

    if-nez v1, :cond_d

    .line 83
    invoke-virtual {v0}, Lmaz;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 86
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lmaz;->a:Lmdl;

    .line 88
    invoke-virtual {v1}, Lmdl;->m()Lmay;

    move-result-object v1

    invoke-virtual {v1}, Lmay;->a()Z

    move-result v1

    iput-boolean v1, v0, Lmaz;->c:Z

    .line 83
    invoke-virtual {v0}, Lmaz;->b()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    iget-boolean v2, v0, Lmaz;->c:Z

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmaz;->b:Z

    .line 90
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lmdl;->p()Lmdf;

    move-result-object v0

    invoke-virtual {v0}, Lmdf;->e()V

    return-void

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lmdl;->g:Lmcy;

    .line 47
    iget-object v1, v1, Lmcy;->b:Lmbc;

    invoke-virtual {v1}, Lmbc;->a()J

    move-result-wide v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v7, Lmah;->r:Lmag;

    .line 49
    invoke-virtual {v7}, Lmag;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lmdm;->r(JJ)Z

    move-result v9

    if-nez v9, :cond_f

    add-long/2addr v1, v7

    .line 51
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 52
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmdl;->n()Lmaz;

    move-result-object v1

    invoke-virtual {v1}, Lmaz;->c()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_10

    .line 55
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v1, Lmah;->w:Lmag;

    .line 56
    invoke-virtual {v1}, Lmag;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, v0, Lmdl;->g:Lmcy;

    .line 57
    iget-object v1, v1, Lmcy;->c:Lmbc;

    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 57
    invoke-virtual {v1, v7, v8}, Lmbc;->b(J)V

    .line 59
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v7, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lmdl;->p()Lmdf;

    move-result-object v1

    invoke-virtual {v1}, Lmdh;->V()V

    invoke-virtual {v1}, Lmbu;->P()V

    invoke-virtual {v1}, Lmbu;->I()Landroid/content/Context;

    move-result-object v7

    .line 61
    invoke-static {v7}, Lmdo;->am(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 60
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v8

    iget-object v8, v8, Lmat;->j:Lmar;

    const-string v9, "Receiver not registered/enabled"

    .line 62
    invoke-virtual {v8, v9}, Lmar;->a(Ljava/lang/String;)V

    .line 63
    :cond_11
    invoke-static {v7}, Lmdo;->au(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 60
    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->j:Lmar;

    const-string v8, "Service not registered/enabled"

    .line 64
    invoke-virtual {v7, v8}, Lmar;->a(Ljava/lang/String;)V

    .line 60
    :cond_12
    invoke-virtual {v1}, Lmdf;->e()V

    invoke-virtual {v1}, Lmbu;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->k:Lmar;

    const-string v8, "Scheduling upload, millis"

    .line 65
    invoke-virtual {v7, v8, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lmbu;->Q()V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long v11, v7, v5

    .line 60
    invoke-virtual {v1}, Lmbu;->J()Llzq;

    sget-object v2, Lmah;->x:Lmag;

    .line 67
    invoke-virtual {v2}, Lmag;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-gez v4, :cond_13

    .line 60
    invoke-virtual {v1}, Lmdf;->d()Llzw;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Llzw;->d()Z

    move-result v2

    if-nez v2, :cond_13

    .line 60
    invoke-virtual {v1}, Lmdf;->d()Llzw;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v5, v6}, Llzw;->c(J)V

    .line 60
    :cond_13
    invoke-virtual {v1}, Lmbu;->P()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_14

    invoke-virtual {v1}, Lmbu;->I()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 70
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lmdf;->a()I

    move-result v1

    .line 71
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 72
    invoke-virtual {v4, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 74
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr v5, v5

    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Llwa;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_14
    iget-object v9, v1, Lmdf;->a:Landroid/app/AlarmManager;

    if-eqz v9, :cond_15

    .line 60
    invoke-virtual {v1}, Lmbu;->J()Llzq;

    const/4 v10, 0x2

    sget-object v2, Lmah;->s:Lmag;

    .line 79
    invoke-virtual {v2}, Lmag;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 60
    invoke-virtual {v1}, Lmdf;->c()Landroid/app/PendingIntent;

    move-result-object v15

    .line 81
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_15
    return-void

    .line 12
    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmdl;->n()Lmaz;

    move-result-object v1

    invoke-virtual {v1}, Lmaz;->c()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmdl;->p()Lmdf;

    move-result-object v1

    invoke-virtual {v1}, Lmdf;->e()V

    return-void
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    .line 3
    invoke-direct {v1, v2}, Lmdl;->Y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmdo;->i(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lmdo;->x(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v6

    iget-object v7, v1, Lmdl;->B:Lmdn;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lmdo;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lmdo;->x(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v10

    iget-object v11, v1, Lmdl;->B:Lmdn;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmdo;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v6

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Laahk;->e:Ljava/lang/Object;

    .line 28
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    .line 34
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->f:Lmar;

    iget-object v6, v6, Laahk;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 30
    invoke-virtual {v7, v10, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v6

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Llzv;->i(Ljava/lang/String;Ljava/lang/String;)Llzz;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Llzz;->c:J

    .line 32
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->k:Lmar;

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    .line 34
    :goto_2
    new-instance v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v12, v2}, Lmdl;->L(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_b
    new-instance v5, Laahk;

    .line 37
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 39
    invoke-static {v9}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v6

    iget-object v7, v5, Laahk;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 42
    invoke-virtual {v0, v7, v6, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->r()V

    .line 44
    :try_start_0
    invoke-static {}, Lanbj;->b()V

    iget-object v0, v1, Lmdl;->h:Lmbq;

    iget-object v0, v0, Lmbq;->f:Llzq;

    sget-object v4, Lmah;->as:Lmag;

    invoke-virtual {v0, v4}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Laahk;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lmdl;->h:Lmbq;

    iget-object v0, v0, Lmbq;->f:Llzq;

    sget-object v4, Lmah;->av:Lmag;

    .line 46
    invoke-virtual {v0, v4}, Llzq;->o(Lmag;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    .line 47
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v6, v3}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Laahk;->e:Ljava/lang/Object;

    iget-object v0, v0, Laahk;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3, v4}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3, v4}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0, v5}, Llzv;->H(Laahk;)Z

    move-result v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v3}, Llzv;->v()V

    if-nez v0, :cond_e

    .line 57
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 58
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v4

    iget-object v6, v5, Laahk;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Laahk;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v6

    iget-object v7, v1, Lmdl;->B:Lmdn;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 61
    invoke-virtual/range {v6 .. v12}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->s()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    .line 63
    throw v0
.end method

.method final M()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmdl;->x:Z

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->V()V

    iget-object v4, v1, Lmdl;->h:Lmbq;

    .line 4
    invoke-virtual {v4}, Lmbq;->n()Lmcw;

    move-result-object v4

    iget-object v4, v4, Lmcw;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 6
    invoke-virtual {v2, v4}, Lmar;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-boolean v3, v1, Lmdl;->x:Z

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->y()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lmar;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-boolean v3, v1, Lmdl;->x:Z

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lmdl;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 194
    invoke-virtual/range {p0 .. p0}, Lmdl;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-boolean v3, v1, Lmdl;->x:Z

    goto :goto_0

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    iget-object v4, v1, Lmdl;->o:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lmar;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-boolean v3, v1, Lmdl;->x:Z

    goto :goto_0

    .line 11
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lmdl;->m()Lmay;

    move-result-object v4

    invoke-virtual {v4}, Lmay;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lmar;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmdl;->K()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-boolean v3, v1, Lmdl;->x:Z

    goto :goto_0

    .line 14
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v8

    sget-object v9, Lmah;->Q:Lmag;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    invoke-static {}, Llzq;->u()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 18
    invoke-virtual {v1, v11, v12}, Lmdl;->O(J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v1, Lmdl;->g:Lmcy;

    .line 19
    iget-object v8, v8, Lmcy;->c:Lmbc;

    invoke-virtual {v8}, Lmbc;->a()J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-eqz v11, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v11

    iget-object v11, v11, Lmat;->j:Lmar;

    const-string v12, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 22
    invoke-virtual {v11, v12, v8}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v8

    invoke-virtual {v8}, Llzv;->l()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v11, -0x1

    if-nez v9, :cond_4f

    iget-wide v13, v1, Lmdl;->q:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v9}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "select rowid from raw_events order by rowid desc limit 1;"

    .line 26
    invoke-virtual {v13, v14, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v14, :cond_7

    if-eqz v13, :cond_8

    .line 28
    :goto_2
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    .line 29
    :cond_7
    :try_start_9
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v13, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v13, v10

    .line 25
    :goto_3
    :try_start_a
    invoke-virtual {v9}, Lmbu;->aB()Lmat;

    move-result-object v9

    iget-object v9, v9, Lmat;->c:Lmar;

    const-string v15, "Error querying raw events"

    .line 30
    invoke-virtual {v9, v15, v14}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v13, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v11, v1, Lmdl;->q:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v13

    :goto_5
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_9
    throw v2

    .line 32
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v9

    sget-object v11, Lmah;->g:Lmag;

    invoke-virtual {v9, v8, v11}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v11

    sget-object v12, Lmah;->h:Lmag;

    invoke-virtual {v11, v8, v12}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v11

    .line 34
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v12

    invoke-virtual {v12}, Lmbu;->n()V

    invoke-virtual {v12}, Lmdh;->V()V

    if-lez v9, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 36
    :goto_7
    invoke-static {v13}, Lmio;->bo(Z)V

    if-lez v11, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 37
    :goto_8
    invoke-static {v13}, Lmio;->bo(Z)V

    .line 38
    invoke-static {v8}, Lmio;->bx(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v13, 0x400

    const/4 v14, 0x2

    .line 35
    :try_start_c
    invoke-virtual {v12}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v10, v3

    const-string v16, "data"

    aput-object v16, v10, v2

    const-string v16, "retry_count"

    aput-object v16, v10, v14

    new-array v6, v2, [Ljava/lang/String;

    aput-object v8, v6, v3

    const-string v16, "queue"

    const-string v18, "app_id=?"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v10

    move-object/from16 v19, v6

    .line 40
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 41
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v6, :cond_13

    .line 43
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_f

    .line 159
    :cond_d
    :try_start_f
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 45
    :goto_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 46
    :try_start_10
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 35
    invoke-virtual {v12}, Lmdg;->U()Lmdm;

    move-result-object v17
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-direct {v2, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 48
    invoke-direct {v10, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v14, v13, [B

    .line 50
    :goto_a
    invoke-virtual {v10, v14}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_10

    .line 52
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 53
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 55
    :try_start_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    add-int/2addr v3, v9

    if-le v3, v11, :cond_e

    goto/16 :goto_c

    .line 56
    :cond_e
    :try_start_13
    sget-object v3, Lmef;->a:Lmef;

    .line 57
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lmdm;->i(Ladqp;[B)Ladqp;

    move-result-object v3

    check-cast v3, Ladox;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v10, 0x2

    .line 59
    :try_start_14
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_f

    .line 60
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 61
    check-cast v10, Lmef;

    iget v14, v10, Lmef;->c:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v10, Lmef;->c:I

    iput v13, v10, Lmef;->K:I

    .line 62
    :cond_f
    array-length v2, v2

    add-int/2addr v9, v2

    .line 63
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmef;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 35
    invoke-virtual {v12}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v10, "Failed to merge queued bundle. appId"

    invoke-static {v8}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 58
    invoke-virtual {v3, v10, v13, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_b

    :cond_10
    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 51
    :try_start_15
    invoke-virtual {v3, v14, v2, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v2, v22

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 64
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v10, "Failed to ungzip content"

    .line 65
    invoke-virtual {v3, v10, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 35
    :try_start_17
    invoke-virtual {v12}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v10, "Failed to unzip queued bundle. appId"

    invoke-static {v8}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 67
    invoke-virtual {v3, v10, v13, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_12

    if-le v9, v11, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_12
    :goto_c
    if-eqz v6, :cond_13

    .line 43
    :goto_d
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    .line 35
    :goto_e
    :try_start_19
    invoke-virtual {v12}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v7, "Error querying bundles. appId"

    invoke-static {v8}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    invoke-virtual {v3, v7, v9, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v6, :cond_13

    goto :goto_d

    .line 72
    :cond_13
    :goto_f
    :try_start_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 73
    invoke-virtual {v1, v8}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v2

    invoke-virtual {v2}, Llzs;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 75
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmef;

    iget-object v6, v3, Lmef;->v:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v2, v3, Lmef;->v:Ljava/lang/String;

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 77
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_18

    .line 78
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lmef;

    iget-object v9, v6, Lmef;->v:Ljava/lang/String;

    .line 79
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_12

    :cond_16
    iget-object v6, v6, Lmef;->v:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    .line 81
    invoke-interface {v7, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_13

    :cond_17
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 82
    :cond_18
    :goto_13
    sget-object v2, Lmee;->a:Lmee;

    .line 83
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v9

    invoke-virtual {v9, v8}, Llzq;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 87
    invoke-virtual {v1, v8}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v9

    invoke-virtual {v9}, Llzs;->f()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    .line 88
    :goto_14
    invoke-virtual {v1, v8}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v10

    invoke-virtual {v10}, Llzs;->f()Z

    move-result v10

    .line 89
    invoke-virtual {v1, v8}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v11

    invoke-virtual {v11}, Llzs;->h()Z

    move-result v11

    const/4 v12, 0x0

    :goto_15
    const v14, 0x8000

    if-ge v12, v3, :cond_1e

    .line 90
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lmef;

    invoke-virtual {v15}, Ladpf;->toBuilder()Ladox;

    move-result-object v15

    .line 91
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v13

    invoke-virtual {v13}, Llzq;->y()V

    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v13, v15, Ladox;->instance:Ladpf;

    .line 93
    check-cast v13, Lmef;

    move-object/from16 v16, v7

    iget v7, v13, Lmef;->b:I

    or-int/2addr v7, v14

    iput v7, v13, Lmef;->b:I

    move-object/from16 v22, v6

    const-wide/32 v6, 0xd2f6

    iput-wide v6, v13, Lmef;->u:J

    .line 94
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 95
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v6, Lmef;->b:I

    iput-wide v4, v6, Lmef;->g:J

    .line 96
    invoke-virtual/range {p0 .. p0}, Lmdl;->V()V

    .line 97
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 98
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v7, v13

    iput v7, v6, Lmef;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lmef;->C:Z

    if-nez v9, :cond_1a

    .line 99
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 100
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const v13, 0x7fffffff

    and-int/2addr v7, v13

    iput v7, v6, Lmef;->b:I

    sget-object v7, Lmef;->a:Lmef;

    iget-object v7, v7, Lmef;->J:Ljava/lang/String;

    iput-object v7, v6, Lmef;->J:Ljava/lang/String;

    :cond_1a
    if-nez v10, :cond_1b

    .line 101
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 102
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const v13, -0x10001

    and-int/2addr v7, v13

    iput v7, v6, Lmef;->b:I

    sget-object v7, Lmef;->a:Lmef;

    iget-object v7, v7, Lmef;->v:Ljava/lang/String;

    iput-object v7, v6, Lmef;->v:Ljava/lang/String;

    .line 103
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 104
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const v13, -0x20001

    and-int/2addr v7, v13

    iput v7, v6, Lmef;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lmef;->w:Z

    :cond_1b
    if-nez v11, :cond_1c

    .line 105
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 106
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const v13, -0x40001

    and-int/2addr v7, v13

    iput v7, v6, Lmef;->b:I

    sget-object v7, Lmef;->a:Lmef;

    iget-object v7, v7, Lmef;->x:Ljava/lang/String;

    iput-object v7, v6, Lmef;->x:Ljava/lang/String;

    .line 107
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v6

    sget-object v7, Lmah;->W:Lmag;

    invoke-virtual {v6, v8, v7}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 108
    invoke-virtual {v15}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lmef;

    invoke-virtual {v6}, Ladni;->toByteArray()[B

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    move-result-object v7

    invoke-virtual {v7, v6}, Lmdm;->a([B)J

    move-result-wide v6

    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v13, v15, Ladox;->instance:Ladpf;

    .line 110
    check-cast v13, Lmef;

    iget v14, v13, Lmef;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lmef;->c:I

    iput-wide v6, v13, Lmef;->P:J

    .line 111
    :cond_1d
    invoke-virtual {v2, v15}, Ladox;->U(Ladox;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    move-object/from16 v6, v22

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v22, v6

    .line 112
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lmat;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 113
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    move-result-object v6

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lmee;

    if-nez v7, :cond_1f

    const-string v10, ""

    move-wide/from16 v27, v4

    move-object/from16 v26, v8

    move v5, v3

    goto/16 :goto_22

    .line 167
    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nbatch {\n"

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lmee;->b:Ladpr;

    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const-string v11, "}\n"

    if-eqz v10, :cond_4a

    :try_start_1b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmef;

    if-eqz v10, :cond_49

    const/4 v12, 0x1

    .line 113
    invoke-static {v9, v12}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v13, "bundle {\n"

    .line 117
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lmef;->b:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_20

    const-string v13, "protocol_version"

    iget v15, v10, Lmef;->d:I

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 113
    invoke-static {v9, v12, v13, v15}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v12, "platform"

    iget-object v13, v10, Lmef;->l:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lmef;->b:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_21

    const-string v12, "gmp_version"

    iget-wide v14, v10, Lmef;->t:J

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget v12, v10, Lmef;->b:I

    const v13, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_22

    const-string v12, "uploading_gmp_version"

    iget-wide v14, v10, Lmef;->u:J

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget v12, v10, Lmef;->c:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_23

    const-string v12, "dynamite_version"

    iget-wide v14, v10, Lmef;->O:J

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget v12, v10, Lmef;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v12, v14

    if-eqz v12, :cond_24

    const-string v12, "config_version"

    iget-wide v14, v10, Lmef;->H:J

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    const-string v12, "gmp_app_id"

    iget-object v14, v10, Lmef;->B:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "admob_app_id"

    iget-object v14, v10, Lmef;->L:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "app_id"

    iget-object v14, v10, Lmef;->r:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "app_version"

    iget-object v14, v10, Lmef;->s:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lmef;->b:I

    const/high16 v14, 0x2000000

    and-int/2addr v12, v14

    if-eqz v12, :cond_25

    const-string v12, "app_version_major"

    iget v14, v10, Lmef;->F:I

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    const-string v12, "firebase_instance_id"

    iget-object v14, v10, Lmef;->E:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lmef;->b:I

    const/high16 v14, 0x80000

    and-int/2addr v12, v14

    if-eqz v12, :cond_26

    const-string v12, "dev_cert_hash"

    iget-wide v14, v10, Lmef;->y:J

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v12, "app_store"

    iget-object v14, v10, Lmef;->q:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lmef;->b:I

    const/4 v14, 0x2

    and-int/2addr v12, v14

    if-eqz v12, :cond_27

    const-string v12, "upload_timestamp_millis"

    iget-wide v14, v10, Lmef;->g:J

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27
    iget v12, v10, Lmef;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_28

    const-string v12, "start_timestamp_millis"

    iget-wide v14, v10, Lmef;->h:J

    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28
    iget v12, v10, Lmef;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_29

    const-string v12, "end_timestamp_millis"

    iget-wide v14, v10, Lmef;->i:J

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_29
    iget v12, v10, Lmef;->b:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_2a

    const-string v12, "previous_bundle_start_timestamp_millis"

    iget-wide v14, v10, Lmef;->j:J

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    iget v12, v10, Lmef;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_2b

    const-string v12, "previous_bundle_end_timestamp_millis"

    iget-wide v14, v10, Lmef;->k:J

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    const-string v12, "app_instance_id"

    iget-object v14, v10, Lmef;->x:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "resettable_device_id"

    iget-object v14, v10, Lmef;->v:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "ds_id"

    iget-object v14, v10, Lmef;->J:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lmef;->b:I

    const/high16 v14, 0x20000

    and-int/2addr v12, v14

    if-eqz v12, :cond_2c

    const-string v12, "limited_ad_tracking"

    iget-boolean v14, v10, Lmef;->w:Z

    .line 130
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const-string v12, "os_version"

    iget-object v14, v10, Lmef;->m:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "device_model"

    iget-object v14, v10, Lmef;->n:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "user_default_language"

    iget-object v14, v10, Lmef;->o:Ljava/lang/String;

    invoke-static {v9, v15, v12, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v12, v10, Lmef;->b:I

    const/16 v14, 0x400

    and-int/2addr v12, v14

    if-eqz v12, :cond_2d

    const-string v12, "time_zone_offset_minutes"

    iget v15, v10, Lmef;->p:I

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x1

    .line 113
    invoke-static {v9, v13, v12, v15}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    iget v12, v10, Lmef;->b:I

    const/high16 v13, 0x100000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2e

    const-string v12, "bundle_sequential_index"

    iget v13, v10, Lmef;->z:I

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    iget v12, v10, Lmef;->b:I

    const/high16 v13, 0x800000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2f

    const-string v12, "service_upload"

    iget-boolean v15, v10, Lmef;->C:Z

    .line 133
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x1

    .line 113
    invoke-static {v9, v13, v12, v15}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    const-string v12, "health_monitor"

    iget-object v13, v10, Lmef;->A:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmbu;->J()Llzq;

    move-result-object v12

    sget-object v13, Lmah;->al:Lmag;

    .line 134
    invoke-virtual {v12, v13}, Llzq;->o(Lmag;)Z

    move-result v12

    if-nez v12, :cond_30

    iget v12, v10, Lmef;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v12, v13

    if-eqz v12, :cond_30

    iget-wide v12, v10, Lmef;->I:J

    const-wide/16 v24, 0x0

    cmp-long v15, v12, v24

    if-eqz v15, :cond_31

    const-string v15, "android_id"

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    .line 113
    invoke-static {v9, v13, v15, v12}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    const-wide/16 v24, 0x0

    :cond_31
    :goto_17
    iget v12, v10, Lmef;->c:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_32

    const-string v12, "retry_counter"

    iget v13, v10, Lmef;->K:I

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    .line 113
    invoke-static {v9, v15, v12, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    iget v12, v10, Lmef;->c:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_33

    const-string v12, "consent_signals"

    iget-object v13, v10, Lmef;->R:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v13}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_33
    iget-object v12, v10, Lmef;->f:Ladpr;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const-string v13, "name"

    if-nez v12, :cond_35

    :cond_34
    move-wide/from16 v27, v4

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    move v5, v3

    goto/16 :goto_1c

    .line 137
    :cond_35
    :try_start_1c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmej;

    if-eqz v15, :cond_36

    const/4 v14, 0x2

    .line 113
    invoke-static {v9, v14}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v14, "user_property {\n"

    .line 138
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "set_timestamp_millis"

    move-object/from16 v23, v7

    iget v7, v15, Lmej;->b:I

    const/16 v18, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_37

    move-object/from16 v26, v8

    iget-wide v7, v15, Lmej;->c:J

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :cond_37
    move-object/from16 v26, v8

    const/4 v7, 0x0

    :goto_19
    const/4 v8, 0x2

    .line 113
    invoke-static {v9, v8, v14, v7}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmbu;->L()Lmao;

    move-result-object v7

    iget-object v14, v15, Lmej;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v7, v14}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v9, v8, v13, v7}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "string_value"

    iget-object v14, v15, Lmej;->e:Ljava/lang/String;

    invoke-static {v9, v8, v7, v14}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "int_value"

    iget v8, v15, Lmej;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_38

    move-wide/from16 v27, v4

    move v5, v3

    iget-wide v3, v15, Lmej;->f:J

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :cond_38
    move-wide/from16 v27, v4

    move v5, v3

    const/4 v3, 0x0

    :goto_1a
    const/4 v4, 0x2

    .line 113
    invoke-static {v9, v4, v7, v3}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "double_value"

    iget v4, v15, Lmej;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_39

    iget-wide v7, v15, Lmej;->g:D

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1b

    :cond_39
    const/4 v4, 0x0

    :goto_1b
    const/4 v7, 0x2

    .line 113
    invoke-static {v9, v7, v3, v4}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-wide/from16 v4, v27

    const/16 v14, 0x400

    goto/16 :goto_18

    .line 113
    :goto_1c
    iget-object v3, v10, Lmef;->D:Ladpr;

    if-nez v3, :cond_3a

    goto :goto_1e

    .line 144
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdy;

    if-eqz v4, :cond_3b

    const/4 v7, 0x2

    .line 113
    invoke-static {v9, v7}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "audience_membership {\n"

    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lmdy;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_3c

    const-string v7, "audience_id"

    iget v8, v4, Lmdy;->c:I

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    .line 113
    invoke-static {v9, v12, v7, v8}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    iget v7, v4, Lmdy;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3d

    const-string v7, "new_audience"

    iget-boolean v8, v4, Lmdy;->f:Z

    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x2

    .line 113
    invoke-static {v9, v12, v7, v8}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    const-string v7, "current_data"

    iget-object v8, v4, Lmdy;->d:Lmeh;

    if-nez v8, :cond_3e

    .line 148
    sget-object v8, Lmeh;->a:Lmeh;

    .line 113
    :cond_3e
    invoke-static {v9, v7, v8}, Lmdm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lmeh;)V

    iget v7, v4, Lmdy;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_40

    const-string v7, "previous_data"

    iget-object v4, v4, Lmdy;->e:Lmeh;

    if-nez v4, :cond_3f

    sget-object v4, Lmeh;->a:Lmeh;

    :cond_3f
    invoke-static {v9, v7, v4}, Lmdm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Lmeh;)V

    :cond_40
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 113
    :cond_41
    :goto_1e
    iget-object v3, v10, Lmef;->e:Ladpr;

    if-nez v3, :cond_42

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_21

    .line 150
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmeb;

    if-eqz v4, :cond_43

    const/4 v7, 0x2

    .line 113
    invoke-static {v9, v7}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Lmbu;->L()Lmao;

    move-result-object v7

    invoke-virtual {v4}, Lmeb;->h()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 113
    invoke-static {v9, v8, v13, v7}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmeb;->t()Z

    move-result v7

    if-eqz v7, :cond_44

    const-string v7, "timestamp_millis"

    invoke-virtual {v4}, Lmeb;->d()J

    move-result-wide v14

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 113
    invoke-static {v9, v8, v7, v10}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_44
    invoke-virtual {v4}, Lmeb;->s()Z

    move-result v7

    if-eqz v7, :cond_45

    const-string v7, "previous_timestamp_millis"

    invoke-virtual {v4}, Lmeb;->c()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    .line 113
    invoke-static {v9, v10, v7, v8}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v4}, Lmeb;->r()Z

    move-result v7

    if-eqz v7, :cond_46

    const-string v7, "count"

    invoke-virtual {v4}, Lmeb;->a()I

    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    .line 113
    invoke-static {v9, v10, v7, v8}, Lmdm;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_46
    invoke-virtual {v4}, Lmeb;->b()I

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v4}, Lmeb;->i()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    .line 113
    invoke-virtual {v6, v9, v7, v4}, Lmdm;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_20

    :cond_47
    const/4 v7, 0x2

    :goto_20
    invoke-static {v9, v7}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_48
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 113
    :goto_21
    invoke-static {v9, v3}, Lmdm;->v(Ljava/lang/StringBuilder;I)V

    .line 158
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-wide/from16 v4, v27

    const v14, 0x8000

    goto/16 :goto_16

    :cond_49
    const-wide/16 v24, 0x0

    goto/16 :goto_16

    :cond_4a
    move-wide/from16 v27, v4

    move-object/from16 v26, v8

    move v5, v3

    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_4b
    move-wide/from16 v27, v4

    move-object/from16 v26, v8

    move v5, v3

    const/4 v10, 0x0

    .line 160
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmee;

    .line 161
    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v15

    .line 162
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v3, Lmah;->q:Lmag;

    .line 163
    invoke-virtual {v3}, Lmag;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 164
    :try_start_1d
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v4}, Lmio;->bo(Z)V

    iget-object v4, v1, Lmdl;->o:Ljava/util/List;

    if-eqz v4, :cond_4c

    .line 166
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->c:Lmar;

    const-string v6, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v6}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_23

    .line 7
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v6, v22

    .line 167
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lmdl;->o:Ljava/util/List;

    .line 166
    :goto_23
    iget-object v4, v1, Lmdl;->g:Lmcy;

    .line 168
    iget-object v4, v4, Lmcy;->d:Lmbc;

    move-wide/from16 v6, v27

    invoke-virtual {v4, v6, v7}, Lmbc;->b(J)V

    const-string v4, "?"

    if-lez v5, :cond_4d

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 169
    check-cast v2, Lmee;

    iget-object v2, v2, Lmee;->b:Ladpr;

    const/4 v4, 0x0

    .line 170
    invoke-interface {v2, v4}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmef;

    iget-object v4, v2, Lmef;->r:Ljava/lang/String;

    .line 171
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 172
    array-length v6, v15

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v10}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmdl;->n:Z

    .line 174
    invoke-virtual/range {p0 .. p0}, Lmdl;->m()Lmay;

    move-result-object v12

    new-instance v2, Lmdi;

    invoke-direct {v2, v1}, Lmdi;-><init>(Lmdl;)V

    .line 175
    invoke-virtual {v12}, Lmbu;->n()V

    invoke-virtual {v12}, Lmdh;->V()V

    .line 176
    invoke-static {v15}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v12}, Lmbu;->aC()Lmbo;

    move-result-object v4

    new-instance v5, Lmax;

    const/16 v16, 0x0

    move-object v11, v5

    move-object/from16 v13, v26

    move-object/from16 v17, v2

    .line 177
    invoke-direct/range {v11 .. v17}, Lmax;-><init>(Lmay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmav;)V

    .line 178
    invoke-virtual {v4, v5}, Lmbo;->e(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto/16 :goto_29

    .line 179
    :catch_7
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    invoke-static/range {v26 .. v26}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-virtual {v2, v4, v5, v3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v6

    :goto_24
    if-eqz v10, :cond_4e

    .line 43
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_4e
    throw v2

    :cond_4f
    move-wide v6, v4

    .line 28
    iput-wide v11, v1, Lmdl;->q:J

    .line 181
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    .line 182
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    invoke-static {}, Llzq;->u()J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-virtual {v2}, Lmbu;->n()V

    invoke-virtual {v2}, Lmdh;->V()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-virtual {v2}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 183
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 184
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 185
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_50

    .line 182
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->k:Lmar;

    const-string v5, "No expired configs for apps with pending events"

    .line 186
    invoke-virtual {v4, v5}, Lmar;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v3, :cond_51

    .line 187
    :goto_25
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_27

    :cond_50
    const/4 v4, 0x0

    .line 188
    :try_start_22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v3, :cond_52

    .line 187
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_28

    :catch_8
    move-exception v0

    move-object v4, v0

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_2a

    :catch_9
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    .line 182
    :goto_26
    :try_start_24
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v5, "Error selecting expired configs"

    .line 189
    invoke-virtual {v2, v5, v4}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v3, :cond_51

    goto :goto_25

    :cond_51
    :goto_27
    const/4 v10, 0x0

    .line 191
    :cond_52
    :goto_28
    :try_start_25
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 192
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2, v10}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 193
    invoke-virtual {v1, v2}, Lmdl;->z(Llze;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :cond_53
    :goto_29
    const/4 v2, 0x0

    .line 178
    iput-boolean v2, v1, Lmdl;->x:Z

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    :goto_2a
    if-eqz v10, :cond_54

    .line 187
    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_54
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_2b

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 187
    :goto_2b
    iput-boolean v3, v1, Lmdl;->x:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmdl;->y()V

    .line 196
    goto :goto_2d

    :goto_2c
    throw v2

    :goto_2d
    goto :goto_2c
.end method

.method final N(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v8}, Lmio;->bx(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    .line 6
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-static/range {p1 .. p2}, Lmdm;->w(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v10, v14, v11}, Lmbj;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-string v15, "_err"

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    invoke-static {v14}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 13
    invoke-virtual {v3, v6, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v3

    invoke-virtual {v3, v14}, Lmbj;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v3

    invoke-virtual {v3, v14}, Lmbj;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v10

    iget-object v11, v1, Lmdl;->B:Lmdn;

    const/16 v13, 0xb

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v2, "_ev"

    move-object v12, v14

    move-object v14, v2

    .line 27
    invoke-virtual/range {v10 .. v16}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2, v14}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Llze;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Llze;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    .line 22
    sget-object v5, Lmah;->z:Lmag;

    invoke-virtual {v5}, Lmag;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->j:Lmar;

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lmar;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lmdl;->z(Llze;)V

    :cond_4
    return-void

    .line 28
    :cond_5
    invoke-static/range {p1 .. p1}, Lmau;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lmau;

    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v11

    invoke-virtual {v11, v14}, Llzq;->c(Ljava/lang/String;)I

    move-result v11

    .line 31
    invoke-virtual {v10, v2, v11}, Lmdo;->E(Lmau;I)V

    .line 32
    invoke-virtual {v2}, Lmau;->a()Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lmat;->h(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v10

    iget-object v10, v10, Lmat;->k:Lmar;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v11

    iget-object v12, v11, Lmao;->d:Lvay;

    .line 36
    invoke-virtual {v12}, Lvay;->x()Z

    move-result v12

    if-nez v12, :cond_6

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v15

    goto :goto_2

    .line 70
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "origin="

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",name="

    .line 41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v13}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",params="

    .line 43
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v13, :cond_7

    move-object/from16 v17, v15

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v17, v15

    .line 47
    iget-object v15, v11, Lmao;->d:Lvay;

    .line 44
    invoke-virtual {v15}, Lvay;->x()Z

    move-result v15

    if-nez v15, :cond_8

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/EventParams;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 46
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v13

    .line 35
    invoke-virtual {v11, v13}, Lmao;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 47
    :goto_1
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v12, "Logging event"

    .line 35
    invoke-virtual {v10, v12, v11}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object/from16 v17, v15

    .line 48
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    invoke-virtual {v10}, Llzv;->r()V

    .line 49
    :try_start_0
    invoke-virtual {v1, v3}, Lmdl;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;

    .line 50
    invoke-static {}, Lanbj;->b()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v10

    sget-object v11, Lmah;->as:Lmag;

    invoke-virtual {v10, v11}, Llzq;->o(Lmag;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 52
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v10

    sget-object v11, Lmah;->at:Lmag;

    invoke-virtual {v10, v11}, Llzq;->o(Lmag;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 53
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v12, "_lair"

    .line 54
    invoke-virtual {v10, v11, v12}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v10, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    const/4 v15, 0x0

    if-nez v10, :cond_c

    :try_start_1
    const-string v10, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v10, 0x1

    :goto_5
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-wide/from16 v23, v8

    :goto_6
    move-object v4, v14

    move-object/from16 v5, v17

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_e
    :goto_7
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v13, "currency"

    .line 59
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_11

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    const-string v13, "value"

    .line 60
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v10, v19, v23

    if-nez v10, :cond_f

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    move-result-object v10

    move-wide/from16 v23, v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v8, v21

    goto :goto_8

    :cond_f
    move-wide/from16 v23, v8

    :goto_8
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v19, v8

    if-gtz v10, :cond_10

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v19, v8

    if-ltz v10, :cond_10

    .line 68
    :try_start_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    neg-long v8, v8

    goto :goto_9

    .line 63
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v14}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    return-void

    :cond_11
    move-wide/from16 v23, v8

    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/EventParams;->d()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 71
    :cond_12
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v12, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[A-Z]{3}"

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "_ltv_"

    .line 74
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    move-object v13, v10

    goto :goto_b

    .line 88
    :cond_13
    new-instance v10, Ljava/lang/String;

    .line 74
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 75
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    invoke-virtual {v10, v14, v13}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v10, Laahk;->e:Ljava/lang/Object;

    .line 76
    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_14

    goto :goto_d

    .line 85
    :cond_14
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v19, Laahk;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v10, v8

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v19

    move-object v11, v14

    const/4 v9, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x1

    move-object/from16 v25, v5

    move-object v4, v14

    move-object/from16 v5, v17

    move-wide/from16 v14, v20

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_c
    move-object/from16 v8, v19

    goto :goto_f

    :cond_15
    :goto_d
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object v4, v14

    move-object/from16 v5, v17

    const/4 v14, 0x0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v11

    sget-object v12, Lmah;->E:Lmag;

    invoke-virtual {v11, v4, v12}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 79
    invoke-static {v4}, Lmio;->bx(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v10}, Lmbu;->n()V

    invoke-virtual {v10}, Lmdh;->V()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    .line 80
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v15, v16

    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 81
    invoke-virtual {v12, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 78
    :try_start_5
    invoke-virtual {v10}, Lmbu;->aB()Lmat;

    move-result-object v10

    iget-object v10, v10, Lmat;->c:Lmar;

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 82
    invoke-virtual {v10, v12, v15, v11}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_e
    new-instance v19, Laahk;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lmdl;->T()V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, v19

    move-object v11, v4

    move-object v9, v14

    move-wide v14, v15

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_c

    .line 89
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    invoke-virtual {v10, v8}, Llzv;->H(Laahk;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 90
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v10

    iget-object v10, v10, Lmat;->c:Lmar;

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v13

    iget-object v14, v8, Laahk;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lmao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Laahk;->e:Ljava/lang/Object;

    .line 92
    invoke-virtual {v10, v11, v12, v13, v8}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v10

    iget-object v11, v1, Lmdl;->B:Lmdn;

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    .line 94
    invoke-virtual/range {v10 .. v16}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_16
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    goto/16 :goto_6

    :cond_17
    :goto_10
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 95
    invoke-static {v8}, Lmdo;->al(Ljava/lang/String;)Z

    move-result v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v10, :cond_18

    const-wide/16 v12, 0x0

    goto :goto_12

    .line 98
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    :cond_19
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    move-object/from16 v16, v11

    check-cast v16, Lmaa;

    .line 99
    invoke-virtual/range {v16 .. v16}, Lmaa;->a()Ljava/lang/String;

    move-result-object v14

    .line 100
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 101
    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_19

    .line 102
    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_11

    :cond_1a
    :goto_12
    const-wide/16 v26, 0x1

    add-long v14, v12, v26

    .line 103
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v10

    .line 104
    invoke-virtual/range {p0 .. p0}, Lmdl;->a()J

    move-result-wide v11

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v4

    move/from16 v17, v8

    move/from16 v18, v19

    move/from16 v19, v5

    .line 105
    invoke-virtual/range {v10 .. v20}, Llzv;->h(JLjava/lang/String;JZZZZZ)Llzt;

    move-result-object v10

    iget-wide v11, v10, Llzt;->b:J

    .line 106
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v13, Lmah;->k:Lmag;

    .line 107
    invoke-virtual {v13}, Lmag;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    move-object v15, v10

    const-wide/16 v9, 0x0

    cmp-long v16, v11, v9

    if-lez v16, :cond_1c

    rem-long/2addr v11, v13

    cmp-long v2, v11, v26

    if-nez v2, :cond_1b

    .line 108
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v15

    iget-wide v5, v11, Llzt;->b:J

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v3, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    return-void

    :cond_1c
    move-object v11, v15

    if-eqz v8, :cond_1e

    :try_start_6
    iget-wide v13, v11, Llzt;->a:J

    .line 112
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    sget-object v12, Lmah;->m:Lmag;

    .line 113
    invoke-virtual {v12}, Lmag;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    int-to-long v6, v12

    sub-long/2addr v13, v6

    cmp-long v6, v13, v9

    if-lez v6, :cond_1f

    const-wide/16 v6, 0x3e8

    rem-long/2addr v13, v6

    cmp-long v3, v13, v26

    if-nez v3, :cond_1d

    .line 371
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v11, Llzt;->a:J

    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 373
    invoke-virtual {v3, v5, v6, v7}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v10

    iget-object v11, v1, Lmdl;->B:Lmdn;

    const/16 v13, 0x10

    const-string v14, "_ev"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v12, v4

    .line 375
    invoke-virtual/range {v10 .. v16}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    return-void

    :cond_1e
    move-object/from16 v21, v6

    move-object/from16 v17, v7

    :cond_1f
    const v6, 0xf4240

    if-eqz v5, :cond_21

    :try_start_7
    iget-wide v12, v11, Llzt;->d:J

    .line 114
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v14, Lmah;->l:Lmag;

    invoke-virtual {v5, v7, v14}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v5

    .line 115
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    .line 116
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v14, v5

    sub-long/2addr v12, v14

    cmp-long v5, v12, v9

    if-lez v5, :cond_21

    cmp-long v2, v12, v26

    if-nez v2, :cond_20

    .line 367
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Llzt;->d:J

    .line 368
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 369
    invoke-virtual {v2, v3, v4, v5}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    return-void

    :cond_21
    :try_start_8
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 118
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v7

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v11, v12}, Lmdo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v7

    invoke-virtual {v7, v4}, Lmdo;->ah(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v15, "_r"

    if-eqz v7, :cond_22

    .line 120
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v7

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v7, v5, v12, v11}, Lmdo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v7

    invoke-virtual {v7, v5, v15, v11}, Lmdo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v7, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 123
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v7

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    move-object/from16 v12, v17

    .line 124
    invoke-virtual {v7, v11, v12}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v7

    if-eqz v7, :cond_23

    iget-object v11, v7, Laahk;->e:Ljava/lang/Object;

    .line 125
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_23

    .line 126
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v11

    iget-object v7, v7, Laahk;->e:Ljava/lang/Object;

    invoke-virtual {v11, v5, v12, v7}, Lmdo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v7

    .line 128
    invoke-static {v4}, Lmio;->bx(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, Lmbu;->n()V

    invoke-virtual {v7}, Lmdh;->V()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v7}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v7}, Lmbu;->J()Llzq;

    move-result-object v12

    sget-object v13, Lmah;->p:Lmag;

    .line 129
    invoke-virtual {v12, v4, v13}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v12

    .line 130
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    .line 131
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v12, 0x1

    aput-object v6, v14, v12

    const-string v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v13, v21

    .line 132
    :try_start_b
    invoke-virtual {v11, v13, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    int-to-long v6, v6

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v13, v21

    :goto_13
    move-object v6, v0

    .line 127
    :try_start_c
    invoke-virtual {v7}, Lmbu;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->c:Lmar;

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 133
    invoke-virtual {v7, v11, v12, v6}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v6, v9

    :goto_14
    cmp-long v11, v6, v9

    if-lez v11, :cond_24

    .line 134
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v11

    iget-object v11, v11, Lmat;->f:Lmar;

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 136
    invoke-virtual {v11, v12, v14, v6}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    new-instance v6, Llzy;

    iget-object v11, v1, Lmdl;->h:Lmbq;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-wide/16 v17, 0x0

    move-wide/from16 v26, v9

    const-wide/16 v2, 0x0

    move-object v10, v6

    move-object v7, v13

    move-object v13, v4

    move-object v9, v15

    move-wide/from16 v15, v26

    move-object/from16 v19, v5

    .line 137
    invoke-direct/range {v10 .. v19}, Llzy;-><init>(Lmbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v5

    iget-object v10, v6, Llzy;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v10}, Llzv;->i(Ljava/lang/String;Ljava/lang/String;)Llzz;

    move-result-object v5

    if-nez v5, :cond_26

    .line 139
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v5

    .line 140
    invoke-static {v4}, Lmio;->bx(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const-string v12, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 139
    invoke-virtual {v5, v12, v11, v2, v3}, Llzv;->c(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 141
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v5

    invoke-virtual {v5, v4}, Llzq;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-ltz v5, :cond_25

    if-eqz v8, :cond_25

    .line 143
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v7

    iget-object v6, v6, Llzy;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v7

    invoke-virtual {v7, v4}, Llzq;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 146
    invoke-virtual {v2, v3, v5, v6, v7}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v10

    iget-object v11, v1, Lmdl;->B:Lmdn;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    .line 148
    invoke-virtual/range {v10 .. v16}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    return-void

    :cond_25
    :try_start_d
    new-instance v5, Llzz;

    iget-object v8, v6, Llzy;->b:Ljava/lang/String;

    iget-wide v11, v6, Llzy;->d:J

    .line 142
    invoke-direct {v5, v4, v8, v11, v12}, Llzz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_15

    :cond_26
    const/4 v10, 0x0

    .line 215
    iget-object v4, v1, Lmdl;->h:Lmbq;

    iget-wide v11, v5, Llzz;->f:J

    .line 149
    invoke-virtual {v6, v4, v11, v12}, Llzy;->a(Lmbq;J)Llzy;

    move-result-object v6

    iget-wide v11, v6, Llzy;->d:J

    .line 150
    invoke-virtual {v5, v11, v12}, Llzz;->c(J)Llzz;

    move-result-object v5

    .line 151
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v4

    invoke-virtual {v4, v5}, Llzv;->x(Llzz;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lmdl;->v()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()V

    .line 154
    invoke-static/range {p2 .. p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Llzy;->a:Ljava/lang/String;

    .line 155
    invoke-static {v4}, Lmio;->bx(Ljava/lang/String;)V

    iget-object v4, v6, Llzy;->a:Ljava/lang/String;

    move-wide v11, v2

    move-object/from16 v2, p2

    .line 156
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lmio;->bo(Z)V

    .line 157
    sget-object v3, Lmef;->a:Lmef;

    .line 158
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 159
    check-cast v4, Lmef;

    invoke-static {v4}, Lmef;->d(Lmef;)V

    .line 160
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 161
    check-cast v4, Lmef;

    invoke-static {v4}, Lmef;->c(Lmef;)V

    .line 162
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 163
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 165
    check-cast v5, Lmef;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lmef;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lmef;->b:I

    iput-object v4, v5, Lmef;->r:Ljava/lang/String;

    .line 167
    :cond_27
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 168
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 170
    check-cast v5, Lmef;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lmef;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lmef;->b:I

    iput-object v4, v5, Lmef;->q:Ljava/lang/String;

    .line 172
    :cond_28
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 173
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 175
    check-cast v5, Lmef;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lmef;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v5, Lmef;->b:I

    iput-object v4, v5, Lmef;->s:Ljava/lang/String;

    .line 177
    :cond_29
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    const-wide/32 v13, -0x80000000

    cmp-long v8, v4, v13

    if-eqz v8, :cond_2a

    long-to-int v5, v4

    .line 178
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 179
    check-cast v4, Lmef;

    iget v8, v4, Lmef;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v8, v13

    iput v8, v4, Lmef;->b:I

    iput v5, v4, Lmef;->F:I

    .line 180
    :cond_2a
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 181
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 182
    check-cast v8, Lmef;

    iget v13, v8, Lmef;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v8, Lmef;->b:I

    iput-wide v4, v8, Lmef;->t:J

    .line 183
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 184
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 186
    check-cast v5, Lmef;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lmef;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v8, v13

    iput v8, v5, Lmef;->b:I

    iput-object v4, v5, Lmef;->B:Ljava/lang/String;

    .line 188
    :cond_2b
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 189
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 190
    invoke-static {v5}, Llzs;->b(Ljava/lang/String;)Llzs;

    move-result-object v5

    invoke-virtual {v4, v5}, Llzs;->c(Llzs;)Llzs;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Llzs;->e()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 193
    check-cast v5, Lmef;

    iget v8, v5, Lmef;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v5, Lmef;->c:I

    iput-object v4, v5, Lmef;->R:Ljava/lang/String;

    .line 194
    invoke-static {}, Landf;->b()V

    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    sget-object v8, Lmah;->ac:Lmag;

    invoke-virtual {v4, v5, v8}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2d

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 195
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->B:Ljava/lang/String;

    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 197
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 198
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 199
    check-cast v8, Lmef;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lmef;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v8, Lmef;->c:I

    iput-object v4, v8, Lmef;->Q:Ljava/lang/String;

    :cond_2c
    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 201
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->B:Ljava/lang/String;

    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 203
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->Q:Ljava/lang/String;

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 206
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 207
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 208
    check-cast v8, Lmef;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lmef;->c:I

    or-int/2addr v13, v5

    iput v13, v8, Lmef;->c:I

    iput-object v4, v8, Lmef;->L:Ljava/lang/String;

    goto :goto_16

    .line 234
    :cond_2d
    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 210
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->B:Ljava/lang/String;

    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 212
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 213
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 214
    check-cast v8, Lmef;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lmef;->c:I

    or-int/2addr v13, v5

    iput v13, v8, Lmef;->c:I

    iput-object v4, v8, Lmef;->L:Ljava/lang/String;

    .line 216
    :cond_2e
    :goto_16
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_2f

    .line 217
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 218
    check-cast v4, Lmef;

    iget v8, v4, Lmef;->b:I

    const/high16 v15, 0x80000

    or-int/2addr v8, v15

    iput v8, v4, Lmef;->b:I

    iput-wide v13, v4, Lmef;->y:J

    .line 219
    :cond_2f
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    .line 220
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 221
    check-cast v4, Lmef;

    iget v8, v4, Lmef;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lmef;->c:I

    iput-wide v13, v4, Lmef;->O:J

    .line 222
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    move-result-object v4

    iget-object v8, v4, Lmdm;->j:Lmdl;

    .line 223
    invoke-virtual {v8}, Lmdl;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmah;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 224
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    if-nez v13, :cond_30

    goto/16 :goto_19

    .line 346
    :cond_30
    new-instance v13, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lmah;->P:Lmag;

    .line 226
    invoke-virtual {v14}, Lmag;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 227
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    const-string v5, "measurement.id."

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_31

    .line 229
    :try_start_e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_31

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v14, :cond_31

    .line 222
    invoke-virtual {v4}, Lmbu;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->f:Lmar;

    const-string v10, "Too many experiment IDs. Number of IDs"

    .line 232
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v10, v15}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 222
    :try_start_f
    invoke-virtual {v4}, Lmbu;->aB()Lmat;

    move-result-object v10

    iget-object v10, v10, Lmat;->f:Lmar;

    const-string v15, "Experiment ID NumberFormatException"

    .line 233
    invoke-virtual {v10, v15, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    const/4 v5, 0x4

    const/4 v10, 0x0

    goto :goto_17

    .line 234
    :cond_32
    :goto_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    :goto_19
    const/4 v13, 0x0

    :cond_34
    if-eqz v13, :cond_36

    .line 235
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 236
    check-cast v4, Lmef;

    iget-object v5, v4, Lmef;->N:Ladpn;

    .line 237
    invoke-interface {v5}, Ladpn;->c()Z

    move-result v8

    if-nez v8, :cond_35

    .line 238
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v5

    iput-object v5, v4, Lmef;->N:Ladpn;

    :cond_35
    iget-object v4, v4, Lmef;->N:Ladpn;

    .line 239
    invoke-static {v13, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 240
    :cond_36
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 241
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 242
    invoke-static {v5}, Llzs;->b(Ljava/lang/String;)Llzs;

    move-result-object v5

    invoke-virtual {v4, v5}, Llzs;->c(Llzs;)Llzs;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Llzs;->f()Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v1, Lmdl;->g:Lmcy;

    .line 244
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v5, v8, v4}, Lmcy;->c(Ljava/lang/String;Llzs;)Landroid/util/Pair;

    move-result-object v5

    .line 246
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 247
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    if-eqz v8, :cond_37

    .line 248
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 249
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 250
    check-cast v10, Lmef;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lmef;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v10, Lmef;->b:I

    iput-object v8, v10, Lmef;->v:Ljava/lang/String;

    .line 252
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_37

    .line 253
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 254
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 255
    check-cast v8, Lmef;

    iget v10, v8, Lmef;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v10, v13

    iput v10, v8, Lmef;->b:I

    iput-boolean v5, v8, Lmef;->w:Z

    .line 256
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lmdl;->k()Llzx;

    move-result-object v5

    invoke-virtual {v5}, Llzx;->b()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 258
    check-cast v8, Lmef;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lmef;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v8, Lmef;->b:I

    iput-object v5, v8, Lmef;->n:Ljava/lang/String;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lmdl;->k()Llzx;

    move-result-object v5

    invoke-virtual {v5}, Llzx;->c()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 262
    check-cast v8, Lmef;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lmef;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Lmef;->b:I

    iput-object v5, v8, Lmef;->m:Ljava/lang/String;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lmdl;->k()Llzx;

    move-result-object v5

    invoke-virtual {v5}, Llzx;->a()J

    move-result-wide v13

    long-to-int v5, v13

    .line 265
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 266
    check-cast v8, Lmef;

    iget v10, v8, Lmef;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lmef;->b:I

    iput v5, v8, Lmef;->p:I

    .line 267
    invoke-virtual/range {p0 .. p0}, Lmdl;->k()Llzx;

    move-result-object v5

    invoke-virtual {v5}, Llzx;->d()Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 269
    check-cast v8, Lmef;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lmef;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Lmef;->b:I

    iput-object v5, v8, Lmef;->o:Ljava/lang/String;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v5

    sget-object v8, Lmah;->al:Lmag;

    invoke-virtual {v5, v8}, Llzq;->o(Lmag;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 272
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    .line 273
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 274
    check-cast v5, Lmef;

    iget v8, v5, Lmef;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v8, v10

    iput v8, v5, Lmef;->b:I

    iput-wide v13, v5, Lmef;->I:J

    :cond_38
    iget-object v5, v1, Lmdl;->h:Lmbq;

    .line 275
    invoke-virtual {v5}, Lmbq;->v()Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 276
    check-cast v5, Lmef;

    iget-object v5, v5, Lmef;->r:Ljava/lang/String;

    const/4 v5, 0x0

    .line 277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_1a

    .line 364
    :cond_39
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 365
    check-cast v2, Lmef;

    .line 366
    throw v5

    .line 278
    :cond_3a
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v5

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v5

    if-nez v5, :cond_3d

    new-instance v5, Llze;

    iget-object v8, v1, Lmdl;->h:Lmbq;

    .line 279
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v10}, Llze;-><init>(Lmbq;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v4}, Lmdl;->t(Llzs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Llze;->z(Ljava/lang/String;)V

    .line 281
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v5, v8}, Llze;->H(Ljava/lang/String;)V

    .line 282
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Llze;->J(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4}, Llzs;->f()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v1, Lmdl;->g:Lmcy;

    .line 284
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lmcy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-virtual {v5, v8}, Llze;->Q(Ljava/lang/String;)V

    .line 286
    :cond_3b
    invoke-virtual {v5, v11, v12}, Llze;->N(J)V

    .line 287
    invoke-virtual {v5, v11, v12}, Llze;->O(J)V

    .line 288
    invoke-virtual {v5, v11, v12}, Llze;->M(J)V

    .line 289
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Llze;->B(Ljava/lang/String;)V

    .line 290
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v5, v13, v14}, Llze;->C(J)V

    .line 291
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Llze;->A(Ljava/lang/String;)V

    .line 292
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v5, v13, v14}, Llze;->K(J)V

    .line 293
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v5, v13, v14}, Llze;->E(J)V

    .line 294
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v5, v8}, Llze;->P(Z)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v8

    sget-object v10, Lmah;->al:Lmag;

    invoke-virtual {v8, v10}, Llzq;->o(Lmag;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 296
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    invoke-virtual {v5, v13, v14}, Llze;->y(J)V

    .line 297
    :cond_3c
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    invoke-virtual {v5, v13, v14}, Llze;->F(J)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v8

    invoke-virtual {v8, v5}, Llzv;->w(Llze;)V

    .line 299
    :cond_3d
    invoke-virtual {v4}, Llzs;->h()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 300
    invoke-virtual {v5}, Llze;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 301
    invoke-virtual {v5}, Llze;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 303
    check-cast v8, Lmef;

    iget v10, v8, Lmef;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v10, v13

    iput v10, v8, Lmef;->b:I

    iput-object v4, v8, Lmef;->x:Ljava/lang/String;

    .line 304
    :cond_3e
    invoke-virtual {v5}, Llze;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 305
    invoke-virtual {v5}, Llze;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 307
    check-cast v5, Lmef;

    iget v8, v5, Lmef;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v8, v10

    iput v8, v5, Lmef;->b:I

    iput-object v4, v5, Lmef;->E:Ljava/lang/String;

    .line 308
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Llzv;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    .line 309
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_40

    .line 310
    sget-object v4, Lmej;->a:Lmej;

    .line 311
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 312
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laahk;

    iget-object v5, v5, Laahk;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 313
    check-cast v8, Lmej;

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lmej;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v8, Lmej;->b:I

    .line 312
    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lmej;->d:Ljava/lang/String;

    .line 315
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laahk;

    iget-wide v13, v5, Laahk;->a:J

    .line 316
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 317
    check-cast v5, Lmej;

    iget v8, v5, Lmej;->b:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v5, Lmej;->b:I

    iput-wide v13, v5, Lmej;->c:J

    .line 318
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    move-result-object v5

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laahk;

    iget-object v8, v8, Laahk;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v8}, Lmdm;->B(Ladox;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 320
    check-cast v5, Lmef;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lmej;

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {v5}, Lmef;->b()V

    iget-object v5, v5, Lmef;->f:Ladpr;

    .line 323
    invoke-interface {v5, v4}, Ladpr;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_40
    const/4 v10, 0x1

    .line 324
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lmef;

    invoke-virtual {v2}, Lmbu;->n()V

    invoke-virtual {v2}, Lmdh;->V()V

    .line 325
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lmef;->r:Ljava/lang/String;

    .line 326
    invoke-static {v5}, Lmio;->bx(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v4}, Ladni;->toByteArray()[B

    move-result-object v5

    .line 324
    invoke-virtual {v2}, Lmdg;->U()Lmdm;

    move-result-object v8

    .line 328
    invoke-virtual {v8, v5}, Lmdm;->a([B)J

    move-result-wide v13

    new-instance v8, Landroid/content/ContentValues;

    .line 329
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v15, v4, Lmef;->r:Ljava/lang/String;

    move-object/from16 v10, v25

    .line 330
    invoke-virtual {v8, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v11, v22

    invoke-virtual {v8, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 332
    invoke-virtual {v8, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 324
    :try_start_11
    invoke-virtual {v2}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v12, "raw_events_metadata"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 p1, v3

    const/4 v3, 0x0

    const/4 v15, 0x4

    .line 333
    :try_start_12
    invoke-virtual {v5, v12, v3, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 339
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    iget-object v3, v6, Llzy;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v3, :cond_42

    :cond_41
    const/4 v15, 0x0

    goto :goto_1d

    .line 340
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v4, v3

    check-cast v4, Lmaa;

    .line 341
    invoke-virtual {v4}, Lmaa;->a()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :goto_1c
    const/4 v15, 0x1

    goto :goto_1d

    .line 343
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v3

    iget-object v4, v6, Llzy;->a:Ljava/lang/String;

    iget-object v5, v6, Llzy;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lmbj;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 344
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v28

    .line 345
    invoke-virtual/range {p0 .. p0}, Lmdl;->a()J

    move-result-wide v29

    iget-object v4, v6, Llzy;->a:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v4

    invoke-virtual/range {v28 .. v33}, Llzv;->B(JLjava/lang/String;ZZ)Llzt;

    move-result-object v4

    if-eqz v3, :cond_41

    iget-wide v3, v4, Llzt;->e:J

    .line 346
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v5

    iget-object v8, v6, Llzy;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Llzq;->d(Ljava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v3, v8

    if-gez v5, :cond_41

    goto :goto_1c

    .line 339
    :goto_1d
    invoke-virtual {v2}, Lmbu;->n()V

    invoke-virtual {v2}, Lmdh;->V()V

    iget-object v3, v6, Llzy;->a:Ljava/lang/String;

    .line 347
    invoke-static {v3}, Lmio;->bx(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Lmdg;->U()Lmdm;

    move-result-object v3

    .line 348
    invoke-virtual {v3, v6}, Lmdm;->g(Llzy;)Lmeb;

    move-result-object v3

    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 349
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v6, Llzy;->a:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v8, v6, Llzy;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v8, v6, Llzy;->d:J

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 354
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 355
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 339
    :try_start_14
    invoke-virtual {v2}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    .line 356
    invoke-virtual {v3, v7, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_45

    .line 339
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v6, Llzy;->a:Ljava/lang/String;

    invoke-static {v5}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 357
    invoke-virtual {v3, v4, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_20

    :cond_45
    const-wide/16 v3, 0x0

    .line 363
    :try_start_15
    iput-wide v3, v1, Lmdl;->j:J

    goto :goto_20

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 339
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v6, Llzy;->a:Ljava/lang/String;

    invoke-static {v5}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 358
    invoke-virtual {v2, v4, v5, v3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_20

    :catch_5
    move-exception v0

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object/from16 p1, v3

    :goto_1e
    move-object v3, v0

    .line 324
    :try_start_16
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v5, "Error storing raw event metadata. appId"

    iget-object v4, v4, Lmef;->r:Ljava/lang/String;

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 334
    invoke-virtual {v2, v5, v4, v3}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_7
    move-exception v0

    goto :goto_1f

    :catch_8
    move-exception v0

    move-object/from16 p1, v3

    :goto_1f
    move-object v2, v0

    .line 336
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    move-object/from16 v5, p1

    iget-object v5, v5, Ladox;->instance:Ladpf;

    .line 337
    check-cast v5, Lmef;

    iget-object v5, v5, Lmef;->r:Ljava/lang/String;

    invoke-static {v5}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 338
    invoke-virtual {v3, v4, v5, v2}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lmdl;->K()V

    .line 361
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    .line 362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 363
    invoke-virtual {v2, v4, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v3}, Llzv;->s()V

    .line 377
    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21
.end method

.method final O(J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v4

    invoke-virtual {v4}, Llzv;->r()V

    :try_start_0
    new-instance v4, Lsks;

    invoke-direct {v4, v1}, Lsks;-><init>(Lmdl;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v5

    iget-wide v8, v1, Lmdl;->q:J

    move-wide/from16 v6, p1

    move-object v10, v4

    .line 3
    invoke-virtual/range {v5 .. v10}, Llzv;->F(JJLsks;)V

    iget-object v5, v4, Lsks;->c:Ljava/lang/Object;

    if-eqz v5, :cond_56

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_30

    .line 6
    :cond_0
    iget-object v5, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v5, Ladpf;

    .line 7
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 8
    check-cast v8, Lmef;

    .line 9
    invoke-static {}, Lmef;->emptyProtobufList()Ladpr;

    move-result-object v9

    iput-object v9, v8, Lmef;->e:Ladpr;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v8

    iget-object v9, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v9, Lmef;

    iget-object v9, v9, Lmef;->r:Ljava/lang/String;

    sget-object v10, Lmah;->U:Lmag;

    invoke-virtual {v8, v9, v10}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v8

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v11, v4, Lsks;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_fr"

    move-object/from16 v20, v2

    const-string v2, "_et"

    move-wide/from16 v21, v14

    const-string v14, "_e"

    move v15, v8

    move/from16 v23, v9

    if-ge v13, v11, :cond_36

    :try_start_1
    iget-object v9, v4, Lsks;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmeb;

    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    check-cast v9, Lmea;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v11

    iget-object v8, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v8, Lmef;

    iget-object v8, v8, Lmef;->r:Ljava/lang/String;

    move/from16 v27, v13

    iget-object v13, v9, Lmea;->instance:Ladpf;

    .line 14
    check-cast v13, Lmeb;

    invoke-virtual {v13}, Lmeb;->h()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v11, v8, v13}, Lmbj;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v8, :cond_3

    .line 171
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v8, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v8, Lmef;

    iget-object v8, v8, Lmef;->r:Ljava/lang/String;

    invoke-static {v8}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 172
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v13

    iget-object v14, v9, Lmea;->instance:Ladpf;

    .line 173
    check-cast v14, Lmeb;

    invoke-virtual {v14}, Lmeb;->h()Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-virtual {v13, v14}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-virtual {v2, v7, v8, v13}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v2

    iget-object v7, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v7, Lmef;

    iget-object v7, v7, Lmef;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lmbj;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v2

    iget-object v7, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v7, Lmef;

    iget-object v7, v7, Lmef;->r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lmbj;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v9, Lmea;->instance:Ladpf;

    .line 177
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->h()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lmdl;->s()Lmdo;

    move-result-object v28

    iget-object v2, v1, Lmdl;->B:Lmdn;

    iget-object v7, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v7, Lmef;

    iget-object v7, v7, Lmef;->r:Ljava/lang/String;

    const-string v32, "_ev"

    iget-object v8, v9, Lmea;->instance:Ladpf;

    .line 180
    check-cast v8, Lmeb;

    invoke-virtual {v8}, Lmeb;->h()Ljava/lang/String;

    move-result-object v33

    const/16 v31, 0xb

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    .line 181
    invoke-virtual/range {v28 .. v34}, Lmdo;->G(Lmdn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v28, v3

    move-object v8, v5

    move/from16 v29, v15

    move-wide/from16 v14, v21

    move/from16 v9, v23

    move/from16 v7, v27

    move-object v5, v4

    goto/16 :goto_1d

    :cond_3
    iget-object v8, v9, Lmea;->instance:Ladpf;

    .line 16
    check-cast v8, Lmeb;

    invoke-virtual {v8}, Lmeb;->h()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v3}, Lmbx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v8, v9, Lmea;->instance:Ladpf;

    .line 19
    check-cast v8, Lmeb;

    invoke-static {v8, v3}, Lmeb;->o(Lmeb;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v8

    iget-object v8, v8, Lmat;->k:Lmar;

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v13}, Lmar;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Lmat;->h(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    :goto_2
    iget-object v13, v9, Lmea;->instance:Ladpf;

    .line 22
    check-cast v13, Lmeb;

    invoke-virtual {v13}, Lmeb;->b()I

    move-result v13

    if-ge v8, v13, :cond_5

    const-string v13, "ad_platform"

    move-object/from16 v28, v3

    .line 23
    invoke-virtual {v9, v8}, Lmea;->a(I)Lmed;

    move-result-object v3

    iget-object v3, v3, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v9, v8}, Lmea;->a(I)Lmed;

    move-result-object v3

    iget-object v3, v3, Lmed;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    .line 25
    invoke-virtual {v9, v8}, Lmea;->a(I)Lmed;

    move-result-object v13

    iget-object v13, v13, Lmed;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->h:Lmar;

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 27
    invoke-virtual {v3, v13}, Lmar;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v28

    goto :goto_2

    :cond_5
    move-object/from16 v28, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v3

    iget-object v8, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v8, Lmef;

    iget-object v8, v8, Lmef;->r:Ljava/lang/String;

    iget-object v13, v9, Lmea;->instance:Ladpf;

    .line 29
    check-cast v13, Lmeb;

    invoke-virtual {v13}, Lmeb;->h()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v3, v8, v13}, Lmbj;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "_c"

    if-nez v3, :cond_a

    .line 31
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    iget-object v13, v9, Lmea;->instance:Ladpf;

    .line 32
    check-cast v13, Lmeb;

    invoke-virtual {v13}, Lmeb;->h()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-static {v13}, Lmio;->bx(Ljava/lang/String;)V

    move/from16 v29, v15

    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v12

    const v12, 0x171c4

    if-eq v15, v12, :cond_8

    const v12, 0x17331

    if-eq v15, v12, :cond_7

    const v12, 0x17333

    if-eq v15, v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "_ui"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "_ug"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "_in"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v12, -0x1

    :goto_4
    if-eqz v12, :cond_b

    const/4 v13, 0x1

    if-eq v12, v13, :cond_b

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v26, v6

    move-object/from16 v33, v7

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v30, v12

    move/from16 v29, v15

    :cond_b
    move-object/from16 v31, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 119
    :goto_5
    :try_start_4
    iget-object v2, v9, Lmea;->instance:Ladpf;

    .line 35
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->b()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v32, v5

    const-string v5, "_r"

    if-ge v12, v2, :cond_e

    .line 36
    :try_start_5
    invoke-virtual {v9, v12}, Lmea;->a(I)Lmed;

    move-result-object v2

    iget-object v2, v2, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v9, v12}, Lmea;->a(I)Lmed;

    move-result-object v2

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v5, Lmed;

    iget v13, v5, Lmed;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v5, Lmed;->b:I

    move-object/from16 v26, v6

    move-object/from16 v33, v7

    const-wide/16 v6, 0x1

    iput-wide v6, v5, Lmed;->e:J

    .line 40
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmed;

    .line 41
    invoke-virtual {v9, v12, v2}, Lmea;->d(ILmed;)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v26, v6

    move-object/from16 v33, v7

    .line 42
    invoke-virtual {v9, v12}, Lmea;->a(I)Lmed;

    move-result-object v2

    iget-object v2, v2, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v9, v12}, Lmea;->a(I)Lmed;

    move-result-object v2

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v5, Lmed;

    iget v6, v5, Lmed;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lmed;->b:I

    const-wide/16 v6, 0x1

    iput-wide v6, v5, Lmed;->e:J

    .line 46
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmed;

    .line 47
    invoke-virtual {v9, v12, v2}, Lmea;->d(ILmed;)V

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v26

    move-object/from16 v5, v32

    move-object/from16 v7, v33

    goto :goto_5

    :cond_e
    move-object/from16 v26, v6

    move-object/from16 v33, v7

    if-nez v13, :cond_f

    if-eqz v3, :cond_f

    .line 48
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    const-string v6, "Marking event as conversion"

    .line 49
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v7

    iget-object v12, v9, Lmea;->instance:Ladpf;

    .line 50
    check-cast v12, Lmeb;

    invoke-virtual {v12}, Lmeb;->h()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {v7, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v2, v6, v7}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget-object v2, Lmed;->a:Lmed;

    .line 53
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v6, Lmed;

    iget v7, v6, Lmed;->b:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v6, Lmed;->b:I

    iput-object v8, v6, Lmed;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v6, Lmed;

    iget v7, v6, Lmed;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lmed;->b:I

    const-wide/16 v12, 0x1

    iput-wide v12, v6, Lmed;->e:J

    .line 58
    invoke-virtual {v9, v2}, Lmea;->e(Ladox;)V

    :cond_f
    if-nez v15, :cond_10

    .line 59
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->k:Lmar;

    const-string v6, "Marking event as real-time"

    .line 60
    invoke-virtual/range {p0 .. p0}, Lmdl;->l()Lmao;

    move-result-object v7

    iget-object v12, v9, Lmea;->instance:Ladpf;

    .line 61
    check-cast v12, Lmeb;

    invoke-virtual {v12}, Lmeb;->h()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v7, v12}, Lmao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v2, v6, v7}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v2, Lmed;->a:Lmed;

    .line 64
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 66
    check-cast v6, Lmed;

    iget v7, v6, Lmed;->b:I

    const/4 v12, 0x1

    or-int/2addr v7, v12

    iput v7, v6, Lmed;->b:I

    iput-object v5, v6, Lmed;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 68
    check-cast v6, Lmed;

    iget v7, v6, Lmed;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lmed;->b:I

    const-wide/16 v12, 0x1

    iput-wide v12, v6, Lmed;->e:J

    .line 69
    invoke-virtual {v9, v2}, Lmea;->e(Ladox;)V

    .line 70
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v34

    .line 71
    invoke-virtual/range {p0 .. p0}, Lmdl;->a()J

    move-result-wide v35

    iget-object v2, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v2, Lmef;

    iget-object v2, v2, Lmef;->r:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v37, v2

    .line 72
    invoke-virtual/range {v34 .. v39}, Llzv;->B(JLjava/lang/String;ZZ)Llzt;

    move-result-object v2

    iget-wide v6, v2, Llzt;->e:J

    .line 73
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v2

    iget-object v12, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v12, Lmef;

    iget-object v12, v12, Lmef;->r:Ljava/lang/String;

    invoke-virtual {v2, v12}, Llzq;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v6, v12

    if-lez v2, :cond_11

    .line 74
    invoke-static {v9, v5}, Lmdl;->U(Lmea;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v19, 0x1

    :goto_7
    iget-object v2, v9, Lmea;->instance:Ladpf;

    .line 75
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->h()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lmdo;->al(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    .line 77
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v34

    .line 78
    invoke-virtual/range {p0 .. p0}, Lmdl;->a()J

    move-result-wide v35

    iget-object v2, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v2, Lmef;

    iget-object v2, v2, Lmef;->r:Ljava/lang/String;

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v37, v2

    .line 79
    invoke-virtual/range {v34 .. v39}, Llzv;->B(JLjava/lang/String;ZZ)Llzt;

    move-result-object v2

    iget-wide v5, v2, Llzt;->c:J

    .line 80
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v2

    iget-object v7, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v7, Lmef;

    iget-object v7, v7, Lmef;->r:Ljava/lang/String;

    sget-object v12, Lmah;->n:Lmag;

    invoke-virtual {v2, v7, v12}, Llzq;->e(Ljava/lang/String;Lmag;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v5, v12

    if-lez v2, :cond_18

    .line 81
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v6, Lmef;

    iget-object v6, v6, Lmef;->r:Ljava/lang/String;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-virtual {v2, v5, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_8
    iget-object v12, v9, Lmea;->instance:Ladpf;

    .line 83
    check-cast v12, Lmeb;

    invoke-virtual {v12}, Lmeb;->b()I

    move-result v12

    if-ge v5, v12, :cond_14

    .line 84
    invoke-virtual {v9, v5}, Lmea;->a(I)Lmed;

    move-result-object v12

    iget-object v13, v12, Lmed;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 86
    invoke-virtual {v12}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    move v7, v5

    goto :goto_9

    :cond_12
    iget-object v12, v12, Lmed;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_16

    if-eqz v2, :cond_15

    .line 97
    invoke-virtual {v9, v7}, Lmea;->c(I)V

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    .line 88
    invoke-virtual {v2}, Ladox;->clone()Ladox;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 90
    check-cast v5, Lmed;

    sget-object v6, Lmed;->a:Lmed;

    iget v6, v5, Lmed;->b:I

    const/4 v12, 0x1

    or-int/2addr v6, v12

    iput v6, v5, Lmed;->b:I

    iput-object v11, v5, Lmed;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 92
    check-cast v5, Lmed;

    iget v6, v5, Lmed;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lmed;->b:I

    const-wide/16 v11, 0xa

    iput-wide v11, v5, Lmed;->e:J

    .line 93
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmed;

    .line 94
    invoke-virtual {v9, v7, v2}, Lmea;->d(ILmed;)V

    goto :goto_a

    .line 95
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v6, Lmef;

    iget-object v6, v6, Lmef;->r:Ljava/lang/String;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    invoke-virtual {v2, v5, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v3, :cond_21

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lmea;->instance:Ladpf;

    .line 98
    check-cast v3, Lmeb;

    .line 99
    invoke-virtual {v3}, Lmeb;->i()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 101
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v3, v7, :cond_1b

    .line 102
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmed;

    iget-object v7, v7, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v5, v3

    goto :goto_c

    .line 103
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmed;

    iget-object v7, v7, Lmed;->c:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v6, v3

    :cond_1a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, -0x1

    if-ne v5, v3, :cond_1c

    goto/16 :goto_11

    .line 104
    :cond_1c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmed;

    iget v3, v3, Lmed;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v3, -0x1

    goto :goto_d

    :cond_1e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmed;

    iget v3, v3, Lmed;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1d

    .line 116
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->h:Lmar;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lmar;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9, v5}, Lmea;->c(I)V

    .line 118
    invoke-static {v9, v8}, Lmdl;->U(Lmea;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 119
    invoke-static {v9, v2, v12}, Lmdl;->S(Lmea;ILjava/lang/String;)V

    goto :goto_10

    :goto_d
    if-ne v6, v3, :cond_1f

    goto :goto_f

    .line 105
    :cond_1f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    iget-object v2, v2, Lmed;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    const/4 v6, 0x0

    .line 107
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_22

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 110
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_e

    .line 111
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->h:Lmar;

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 112
    invoke-virtual {v2, v6}, Lmar;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9, v5}, Lmea;->c(I)V

    .line 114
    invoke-static {v9, v8}, Lmdl;->U(Lmea;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 115
    invoke-static {v9, v2, v11}, Lmdl;->S(Lmea;ILjava/lang/String;)V

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, -0x1

    .line 103
    :cond_22
    :goto_11
    iget-object v2, v9, Lmea;->instance:Ladpf;

    .line 120
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->h()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_27

    .line 122
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmeb;

    move-object/from16 v7, v33

    invoke-static {v2, v7}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz v26, :cond_24

    move-object/from16 v12, v26

    iget-object v2, v12, Lmea;->instance:Ladpf;

    .line 123
    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->d()J

    move-result-wide v7

    iget-object v2, v9, Lmea;->instance:Ladpf;

    check-cast v2, Lmeb;

    invoke-virtual {v2}, Lmeb;->d()J

    move-result-wide v24

    sub-long v7, v7, v24

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_25

    .line 125
    invoke-virtual {v12}, Ladox;->clone()Ladox;

    move-result-object v2

    check-cast v2, Lmea;

    .line 126
    invoke-direct {v1, v9, v2}, Lmdl;->Z(Lmea;Lmea;)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v8, v32

    .line 127
    invoke-virtual {v8, v10, v2}, Ladox;->s(ILmea;)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 v8, v32

    move-object v2, v9

    move/from16 v23, v16

    :goto_12
    move-object v15, v4

    move-object v6, v12

    goto :goto_13

    :cond_24
    move-object/from16 v12, v26

    :cond_25
    move-object/from16 v8, v32

    move-object v15, v4

    move-object v2, v9

    move-object v6, v12

    move/from16 v23, v16

    :goto_13
    move-object/from16 v11, v31

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v12, v26

    move-object/from16 v8, v32

    move-object v15, v4

    move/from16 v6, v23

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    goto/16 :goto_19

    :cond_27
    move-object/from16 v12, v26

    move-object/from16 v8, v32

    const-string v2, "_vs"

    .line 168
    iget-object v7, v9, Lmea;->instance:Ladpf;

    .line 128
    check-cast v7, Lmeb;

    invoke-virtual {v7}, Lmeb;->h()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 130
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmeb;

    move-object/from16 v11, v31

    invoke-static {v2, v11}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v2

    if-nez v2, :cond_2b

    if-eqz v30, :cond_2a

    move-object/from16 v2, v30

    iget-object v7, v2, Lmea;->instance:Ladpf;

    .line 131
    check-cast v7, Lmeb;

    invoke-virtual {v7}, Lmeb;->d()J

    move-result-wide v12

    iget-object v7, v9, Lmea;->instance:Ladpf;

    check-cast v7, Lmeb;

    invoke-virtual {v7}, Lmeb;->d()J

    move-result-wide v24

    sub-long v12, v12, v24

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v7, v12, v5

    if-gtz v7, :cond_29

    .line 133
    invoke-virtual {v2}, Ladox;->clone()Ladox;

    move-result-object v5

    check-cast v5, Lmea;

    .line 134
    invoke-direct {v1, v5, v9}, Lmdl;->Z(Lmea;Lmea;)Z

    move-result v6

    if-eqz v6, :cond_28

    move/from16 v6, v23

    .line 135
    invoke-virtual {v8, v6, v5}, Ladox;->s(ILmea;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_28
    move/from16 v6, v23

    move-object v5, v9

    move/from16 v10, v16

    :goto_14
    move-object v15, v4

    move/from16 v23, v6

    move-object v6, v5

    goto/16 :goto_1a

    :cond_29
    move/from16 v6, v23

    goto :goto_15

    :cond_2a
    move/from16 v6, v23

    move-object/from16 v2, v30

    :goto_15
    move-object v15, v4

    move/from16 v23, v6

    move-object v6, v9

    move/from16 v10, v16

    goto/16 :goto_1a

    :cond_2b
    move/from16 v6, v23

    move-object/from16 v2, v30

    :cond_2c
    move-object v15, v4

    goto/16 :goto_19

    :cond_2d
    move/from16 v6, v23

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    .line 136
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v5

    iget-object v7, v4, Lsks;->d:Ljava/lang/Object;

    check-cast v7, Lmef;

    iget-object v7, v7, Lmef;->r:Ljava/lang/String;

    sget-object v13, Lmah;->af:Lmag;

    .line 137
    invoke-virtual {v5, v7, v13}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "_ab"

    iget-object v7, v9, Lmea;->instance:Ladpf;

    .line 138
    check-cast v7, Lmeb;

    invoke-virtual {v7}, Lmeb;->h()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 140
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lmeb;

    invoke-static {v5, v11}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v5

    if-nez v5, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v5, v2, Lmea;->instance:Ladpf;

    .line 141
    check-cast v5, Lmeb;

    invoke-virtual {v5}, Lmeb;->d()J

    move-result-wide v23

    iget-object v5, v9, Lmea;->instance:Ladpf;

    check-cast v5, Lmeb;

    invoke-virtual {v5}, Lmeb;->d()J

    move-result-wide v25

    sub-long v23, v23, v25

    .line 142
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    const-wide/16 v25, 0xfa0

    cmp-long v5, v23, v25

    if-gtz v5, :cond_2c

    .line 143
    invoke-virtual {v2}, Ladox;->clone()Ladox;

    move-result-object v2

    check-cast v2, Lmea;

    .line 144
    invoke-direct {v1, v2, v9}, Lmdl;->X(Lmea;Lmea;)V

    iget-object v5, v2, Lmea;->instance:Ladpf;

    .line 145
    check-cast v5, Lmeb;

    invoke-virtual {v5}, Lmeb;->h()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 147
    invoke-static {v5}, Lmio;->bo(Z)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lmeb;

    const-string v7, "_sn"

    invoke-static {v5, v7}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v5

    .line 149
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    .line 150
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lmeb;

    const-string v13, "_sc"

    invoke-static {v7, v13}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v7

    .line 151
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v13

    check-cast v13, Lmeb;

    const-string v15, "_si"

    invoke-static {v13, v15}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v13

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lmed;->d:Ljava/lang/String;

    goto :goto_16

    :cond_2e
    const-string v5, ""

    .line 152
    :goto_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2f

    .line 153
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    const-string v15, "_sn"

    invoke-static {v9, v15, v5}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    if-eqz v7, :cond_30

    iget-object v5, v7, Lmed;->d:Ljava/lang/String;

    goto :goto_17

    :cond_30
    const-string v5, ""

    .line 154
    :goto_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 155
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    const-string v7, "_sc"

    invoke-static {v9, v7, v5}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    if-eqz v13, :cond_32

    .line 156
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    const-string v5, "_si"

    move-object v15, v4

    iget-wide v3, v13, Lmed;->e:J

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lmdm;->u(Lmea;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    move-object v15, v4

    .line 158
    :goto_18
    invoke-virtual {v8, v6, v2}, Ladox;->s(ILmea;)V

    move/from16 v23, v6

    move-object v6, v12

    const/4 v2, 0x0

    goto :goto_1a

    :goto_19
    move/from16 v23, v6

    move-object v6, v12

    :goto_1a
    if-nez v29, :cond_35

    .line 127
    iget-object v3, v9, Lmea;->instance:Ladpf;

    .line 159
    check-cast v3, Lmeb;

    invoke-virtual {v3}, Lmeb;->h()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v9, Lmea;->instance:Ladpf;

    .line 161
    check-cast v3, Lmeb;

    invoke-virtual {v3}, Lmeb;->b()I

    move-result v3

    if-nez v3, :cond_33

    .line 162
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    const-string v4, "Engagement event does not contain any parameters. appId"

    move-object v5, v15

    iget-object v7, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v7, Lmef;

    iget-object v7, v7, Lmef;->r:Ljava/lang/String;

    invoke-static {v7}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 163
    invoke-virtual {v3, v4, v7}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    move-object v5, v15

    .line 164
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    .line 165
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lmeb;

    invoke-static {v3, v11}, Lmdm;->E(Lmeb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_34

    .line 166
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v7, Lmef;

    iget-object v7, v7, Lmef;->r:Ljava/lang/String;

    invoke-static {v7}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 167
    invoke-virtual {v3, v4, v7}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    .line 168
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v14, v21, v3

    goto :goto_1c

    :cond_35
    move-object v5, v15

    :goto_1b
    move-wide/from16 v14, v21

    .line 163
    :goto_1c
    iget-object v3, v5, Lsks;->c:Ljava/lang/Object;

    .line 169
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lmeb;

    move/from16 v7, v27

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    .line 170
    invoke-virtual {v8, v9}, Ladox;->q(Lmea;)V

    move-object v12, v2

    move/from16 v9, v23

    :goto_1d
    add-int/lit8 v13, v7, 0x1

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v2, v20

    move-object/from16 v3, v28

    move/from16 v8, v29

    goto/16 :goto_0

    :cond_36
    move-object v11, v2

    move-object v8, v5

    move/from16 v29, v15

    move-object v5, v4

    if-eqz v29, :cond_3a

    move/from16 v3, v16

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v3, :cond_3a

    .line 182
    invoke-virtual {v8, v2}, Ladox;->n(I)Lmeb;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lmeb;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 184
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-static {v4, v7}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 189
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 190
    check-cast v4, Lmef;

    .line 191
    invoke-virtual {v4}, Lmef;->a()V

    iget-object v4, v4, Lmef;->e:Ladpr;

    .line 192
    invoke-interface {v4, v2}, Ladpr;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_20

    .line 185
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    invoke-static {v4, v11}, Lmdm;->x(Lmeb;Ljava/lang/String;)Lmed;

    move-result-object v4

    if-eqz v4, :cond_39

    iget v6, v4, Lmed;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_38

    iget-wide v9, v4, Lmed;->e:J

    .line 186
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f

    :cond_38
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_39

    .line 187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    if-lez v6, :cond_39

    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v21, v21, v9

    :cond_39
    :goto_20
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1e

    :cond_3a
    move-wide/from16 v14, v21

    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, v8, v14, v15, v2}, Lmdl;->aa(Ladox;JZ)V

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 194
    check-cast v2, Lmef;

    iget-object v2, v2, Lmef;->e:Ladpr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "_se"

    if-eqz v3, :cond_3c

    :try_start_7
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmeb;

    .line 196
    invoke-virtual {v6}, Lmeb;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 197
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 198
    check-cast v3, Lmef;

    iget-object v3, v3, Lmef;->r:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3, v4}, Llzv;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v2, "_sid"

    .line 200
    invoke-static {v8, v2}, Lmdm;->z(Ladox;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3d

    const/4 v2, 0x1

    .line 201
    invoke-direct {v1, v8, v14, v15, v2}, Lmdl;->aa(Ladox;JZ)V

    goto :goto_21

    .line 202
    :cond_3d
    invoke-static {v8, v4}, Lmdm;->z(Ladox;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3e

    .line 203
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 204
    check-cast v3, Lmef;

    .line 205
    invoke-virtual {v3}, Lmef;->b()V

    iget-object v3, v3, Lmef;->f:Ladpr;

    .line 206
    invoke-interface {v3, v2}, Ladpr;->remove(I)Ljava/lang/Object;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->r:Ljava/lang/String;

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_3e
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lmdl;->r()Lmdm;

    move-result-object v2

    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->k:Lmar;

    const-string v4, "Checking account type status for ad personalization signals"

    .line 210
    invoke-virtual {v3, v4}, Lmar;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Lmdg;->S()Lmbj;

    move-result-object v3

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 211
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->r:Ljava/lang/String;

    .line 212
    invoke-virtual {v3, v4}, Lmbj;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 209
    invoke-virtual {v2}, Lmdg;->R()Llzv;

    move-result-object v3

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 213
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->r:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v4}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 215
    invoke-virtual {v3}, Llze;->S()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 209
    invoke-virtual {v2}, Lmbu;->K()Llzx;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Llzx;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 209
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->j:Lmar;

    const-string v4, "Turning off ad personalization due to account type"

    .line 217
    invoke-virtual {v3, v4}, Lmar;->a(Ljava/lang/String;)V

    .line 218
    sget-object v3, Lmej;->a:Lmej;

    .line 219
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 221
    check-cast v4, Lmej;

    iget v6, v4, Lmej;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v4, Lmej;->b:I

    move-object/from16 v6, v20

    iput-object v6, v4, Lmej;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v2}, Lmbu;->K()Llzx;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lmbu;->n()V

    iget-wide v9, v2, Llzx;->b:J

    .line 223
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 224
    check-cast v2, Lmej;

    iget v4, v2, Lmej;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v2, Lmej;->b:I

    iput-wide v9, v2, Lmej;->c:J

    .line 225
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 226
    check-cast v2, Lmej;

    iget v4, v2, Lmej;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lmej;->b:I

    const-wide/16 v9, 0x1

    iput-wide v9, v2, Lmej;->f:J

    .line 227
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lmej;

    const/4 v3, 0x0

    :goto_22
    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 228
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->f:Ladpr;

    .line 229
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_40

    .line 230
    invoke-virtual {v8, v3}, Ladox;->o(I)Lmej;

    move-result-object v4

    iget-object v4, v4, Lmej;->d:Ljava/lang/String;

    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 233
    invoke-virtual {v8, v3, v2}, Ladox;->t(ILmej;)V

    goto :goto_23

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 232
    :cond_40
    invoke-virtual {v8, v2}, Ladox;->r(Lmej;)V

    .line 234
    :cond_41
    :goto_23
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 235
    check-cast v2, Lmef;

    iget v3, v2, Lmef;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmef;->b:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lmef;->h:J

    .line 236
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 237
    check-cast v2, Lmef;

    iget v3, v2, Lmef;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lmef;->b:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v2, Lmef;->i:J

    const/4 v2, 0x0

    :goto_24
    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 238
    check-cast v3, Lmef;

    iget-object v3, v3, Lmef;->e:Ladpr;

    .line 239
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 240
    invoke-virtual {v8, v2}, Ladox;->n(I)Lmeb;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lmeb;->d()J

    move-result-wide v6

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 242
    check-cast v4, Lmef;

    iget-wide v9, v4, Lmef;->h:J

    cmp-long v4, v6, v9

    if-gez v4, :cond_42

    .line 243
    invoke-virtual {v3}, Lmeb;->d()J

    move-result-wide v6

    .line 244
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 245
    check-cast v4, Lmef;

    iget v9, v4, Lmef;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lmef;->b:I

    iput-wide v6, v4, Lmef;->h:J

    .line 246
    :cond_42
    invoke-virtual {v3}, Lmeb;->d()J

    move-result-wide v6

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 247
    check-cast v4, Lmef;

    iget-wide v9, v4, Lmef;->i:J

    cmp-long v4, v6, v9

    if-lez v4, :cond_43

    .line 248
    invoke-virtual {v3}, Lmeb;->d()J

    move-result-wide v3

    .line 249
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 250
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lmef;->b:I

    iput-wide v3, v6, Lmef;->i:J

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 251
    :cond_44
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 252
    check-cast v2, Lmef;

    iget v3, v2, Lmef;->b:I

    const v4, -0x10000001

    and-int/2addr v3, v4

    iput v3, v2, Lmef;->b:I

    sget-object v3, Lmef;->a:Lmef;

    iget-object v3, v3, Lmef;->G:Ljava/lang/String;

    iput-object v3, v2, Lmef;->G:Ljava/lang/String;

    .line 253
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 254
    check-cast v2, Lmef;

    .line 255
    invoke-static {}, Lmef;->emptyProtobufList()Ladpr;

    move-result-object v3

    iput-object v3, v2, Lmef;->D:Ladpr;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lmdl;->e()Llzn;

    move-result-object v9

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 257
    check-cast v2, Lmef;

    iget-object v10, v2, Lmef;->r:Ljava/lang/String;

    iget-object v2, v2, Lmef;->e:Ladpr;

    .line 258
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 259
    check-cast v2, Lmef;

    iget-object v2, v2, Lmef;->f:Ladpr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 260
    check-cast v2, Lmef;

    iget-wide v2, v2, Lmef;->h:J

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v8, Ladox;->instance:Ladpf;

    .line 262
    check-cast v2, Lmef;

    iget-wide v2, v2, Lmef;->i:J

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 264
    invoke-virtual/range {v9 .. v14}, Llzn;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 265
    invoke-virtual {v8, v2}, Ladox;->p(Ljava/lang/Iterable;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v2

    iget-object v3, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v3, Lmef;

    iget-object v3, v3, Lmef;->r:Ljava/lang/String;

    const-string v4, "1"

    iget-object v2, v2, Llzq;->a:Llzp;

    const-string v6, "measurement.event_sampling_enabled"

    .line 267
    invoke-interface {v2, v3, v6}, Llzp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 268
    invoke-direct {v1, v8, v5}, Lmdl;->ab(Ladox;Lsks;)V

    :cond_45
    iget-object v2, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v2, Lmef;

    iget-object v2, v2, Lmef;->r:Ljava/lang/String;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v3

    if-nez v3, :cond_46

    .line 296
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v6, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v6, Lmef;

    iget-object v6, v6, Lmef;->r:Ljava/lang/String;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 297
    invoke-virtual {v3, v4, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 308
    :cond_46
    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 270
    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->e:Ladpr;

    .line 271
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-lez v4, :cond_4b

    .line 272
    invoke-virtual {v3}, Llze;->h()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_47

    .line 275
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 276
    check-cast v4, Lmef;

    iget v9, v4, Lmef;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Lmef;->b:I

    iput-wide v6, v4, Lmef;->k:J

    move-wide/from16 v17, v6

    const-wide/16 v6, 0x0

    goto :goto_25

    .line 273
    :cond_47
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 274
    check-cast v4, Lmef;

    iget v6, v4, Lmef;->b:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v4, Lmef;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lmef;->k:J

    move-wide/from16 v17, v6

    .line 277
    :goto_25
    invoke-virtual {v3}, Llze;->j()J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-eqz v4, :cond_48

    goto :goto_26

    :cond_48
    move-wide/from16 v9, v17

    :goto_26
    cmp-long v4, v9, v6

    if-eqz v4, :cond_49

    .line 280
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 281
    check-cast v4, Lmef;

    iget v6, v4, Lmef;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lmef;->b:I

    iput-wide v9, v4, Lmef;->j:J

    goto :goto_27

    .line 278
    :cond_49
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 279
    check-cast v4, Lmef;

    iget v6, v4, Lmef;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v4, Lmef;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lmef;->j:J

    .line 282
    :goto_27
    invoke-virtual {v3}, Llze;->v()V

    .line 283
    invoke-virtual {v3}, Llze;->i()J

    move-result-wide v6

    long-to-int v4, v6

    .line 284
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 285
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v7, v9

    iput v7, v6, Lmef;->b:I

    iput v4, v6, Lmef;->z:I

    iget-wide v6, v6, Lmef;->h:J

    .line 286
    invoke-virtual {v3, v6, v7}, Llze;->O(J)V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 287
    check-cast v4, Lmef;

    iget-wide v6, v4, Lmef;->i:J

    .line 288
    invoke-virtual {v3, v6, v7}, Llze;->M(J)V

    iget-object v4, v3, Llze;->a:Lmbq;

    .line 289
    invoke-virtual {v4}, Lmbq;->q()V

    iget-object v4, v3, Llze;->i:Ljava/lang/String;

    const/4 v6, 0x0

    .line 290
    invoke-virtual {v3, v6}, Llze;->L(Ljava/lang/String;)V

    if-eqz v4, :cond_4a

    .line 291
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 292
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v7, v9

    iput v7, v6, Lmef;->b:I

    iput-object v4, v6, Lmef;->A:Ljava/lang/String;

    goto :goto_28

    .line 293
    :cond_4a
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 294
    check-cast v4, Lmef;

    iget v6, v4, Lmef;->b:I

    const v7, -0x200001

    and-int/2addr v6, v7

    iput v6, v4, Lmef;->b:I

    sget-object v6, Lmef;->a:Lmef;

    iget-object v6, v6, Lmef;->A:Ljava/lang/String;

    iput-object v6, v4, Lmef;->A:Ljava/lang/String;

    .line 295
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Llzv;->w(Llze;)V

    .line 297
    :cond_4b
    :goto_29
    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 298
    check-cast v3, Lmef;

    iget-object v3, v3, Lmef;->e:Ladpr;

    .line 299
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_52

    .line 300
    invoke-virtual/range {p0 .. p0}, Lmdl;->V()V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lmdl;->o()Lmbj;

    move-result-object v3

    iget-object v4, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v4, Lmef;

    iget-object v4, v4, Lmef;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmbj;->c(Ljava/lang/String;)Lmdw;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget v4, v3, Lmdw;->b:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_4c

    iget-wide v3, v3, Lmdw;->c:J

    .line 302
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 303
    check-cast v6, Lmef;

    iget v7, v6, Lmef;->b:I

    const/high16 v9, 0x20000000

    or-int/2addr v7, v9

    iput v7, v6, Lmef;->b:I

    iput-wide v3, v6, Lmef;->H:J

    goto :goto_2a

    .line 6
    :cond_4c
    iget-object v3, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v3, Lmef;

    iget-object v3, v3, Lmef;->B:Ljava/lang/String;

    .line 304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 305
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 306
    check-cast v3, Lmef;

    iget v4, v3, Lmef;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v3, Lmef;->b:I

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lmef;->H:J

    goto :goto_2a

    .line 307
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->f:Lmar;

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v6, v5, Lsks;->d:Ljava/lang/Object;

    check-cast v6, Lmef;

    iget-object v6, v6, Lmef;->r:Ljava/lang/String;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 308
    invoke-virtual {v3, v4, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lmef;

    invoke-virtual {v3}, Lmbu;->n()V

    invoke-virtual {v3}, Lmdh;->V()V

    .line 310
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lmef;->r:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Lmio;->bx(Ljava/lang/String;)V

    iget v6, v4, Lmef;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4e

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v13, 0x0

    .line 312
    :goto_2b
    invoke-static {v13}, Lmio;->bv(Z)V

    .line 309
    invoke-virtual {v3}, Llzv;->t()V

    invoke-virtual {v3}, Lmbu;->Q()V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lmef;->i:J

    .line 309
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    .line 314
    invoke-static {}, Llzq;->v()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_4f

    iget-wide v8, v4, Lmef;->i:J

    .line 309
    invoke-virtual {v3}, Lmbu;->J()Llzq;

    .line 315
    invoke-static {}, Llzq;->v()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_50

    .line 309
    :cond_4f
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v8

    iget-object v8, v8, Lmat;->f:Lmar;

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v10, v4, Lmef;->r:Ljava/lang/String;

    invoke-static {v10}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v4, Lmef;->i:J

    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 318
    invoke-virtual {v8, v9, v10, v6, v7}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :cond_50
    invoke-virtual {v4}, Ladni;->toByteArray()[B

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    :try_start_8
    invoke-virtual {v3}, Lmdg;->U()Lmdm;

    move-result-object v7

    .line 320
    invoke-virtual {v7, v6}, Lmdm;->t([B)[B

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 309
    :try_start_9
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->k:Lmar;

    const-string v8, "Saving bundle, size"

    .line 322
    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 323
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    iget-object v9, v4, Lmef;->r:Ljava/lang/String;

    .line 324
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    iget-wide v9, v4, Lmef;->i:J

    .line 325
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 326
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 327
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v6, v4, Lmef;->c:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    if-eqz v6, :cond_51

    const-string v6, "retry_count"

    iget v8, v4, Lmef;->K:I

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 309
    :cond_51
    :try_start_a
    invoke-virtual {v3}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 329
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_52

    .line 309
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v6

    iget-object v6, v6, Lmat;->c:Lmar;

    const-string v7, "Failed to insert bundle (got -1). appId"

    iget-object v8, v4, Lmef;->r:Ljava/lang/String;

    invoke-static {v8}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 330
    invoke-virtual {v6, v7, v8}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2c

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 309
    :try_start_b
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v7, "Error storing bundle. appId"

    iget-object v4, v4, Lmef;->r:Ljava/lang/String;

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 331
    invoke-virtual {v3, v7, v4, v6}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 309
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    iget-object v4, v4, Lmef;->r:Ljava/lang/String;

    invoke-static {v4}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-virtual {v3, v7, v4, v6}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    :cond_52
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    iget-object v4, v5, Lsks;->b:Ljava/lang/Object;

    .line 333
    invoke-static {v4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v3}, Lmbu;->n()V

    .line 335
    invoke-virtual {v3}, Lmdh;->V()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 337
    :goto_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_54

    if-eqz v6, :cond_53

    const-string v7, ","

    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_53
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_54
    const-string v6, ")"

    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 342
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_55

    .line 344
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 347
    invoke-virtual {v3, v6, v5, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v3}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x2

    :try_start_c
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v6, 0x1

    :try_start_d
    aput-object v2, v5, v6

    const-string v7, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 349
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2f

    :catch_2
    move-exception v0

    goto :goto_2e

    :catch_3
    move-exception v0

    const/4 v6, 0x1

    :goto_2e
    move-object v4, v0

    .line 348
    :try_start_e
    invoke-virtual {v3}, Lmbu;->aB()Lmat;

    move-result-object v3

    iget-object v3, v3, Lmat;->c:Lmar;

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 350
    invoke-virtual {v3, v5, v2, v4}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V

    goto :goto_31

    :cond_56
    :goto_30
    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->v()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 6
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Llzv;->s()V

    return v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v3

    invoke-virtual {v3}, Llzv;->s()V

    .line 352
    goto :goto_33

    :goto_32
    throw v2

    :goto_33
    goto :goto_32
.end method

.method public final P()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    .line 2
    invoke-virtual {p0}, Lmdl;->x()V

    .line 3
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llzv;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Llzv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final Q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    iget-object v0, p0, Lmdl;->y:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lmdl;->b:Llzv;

    .line 3
    invoke-virtual {v0}, Llzv;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmdl;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    .line 5
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    .line 6
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lmdl;->z:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lmdl;->y:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->f:Lmar;

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->h:Lmbq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lmdl;->h:Lmbq;

    iget-object v0, v0, Lmbq;->z:Lacwt;

    return-void
.end method

.method final a()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmdl;->T()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmdl;->g:Lmcy;

    .line 1
    invoke-virtual {v2}, Lmdh;->V()V

    invoke-virtual {v2}, Lmbu;->n()V

    iget-object v3, v2, Lmcy;->e:Lmbc;

    .line 3
    invoke-virtual {v3}, Lmbc;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 1
    invoke-virtual {v2}, Lmbu;->N()Lmdo;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lmdo;->z()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lmcy;->e:Lmbc;

    .line 5
    invoke-virtual {v2, v3, v4}, Lmbc;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final aB()Lmat;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->h:Lmbq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Lmbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->h:Lmbq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmbq;->aC()Lmbo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmdl;->h:Lmbq;

    iget-object v0, v0, Lmbq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Llze;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    .line 2
    invoke-virtual {p0}, Lmdl;->x()V

    .line 3
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Llzs;->b(Ljava/lang/String;)Llzs;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzs;->c(Llzs;)Llzs;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llzs;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmdl;->g:Lmcy;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmcy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Llze;

    iget-object v3, p0, Lmdl;->h:Lmbq;

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Llze;-><init>(Lmbq;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Llzs;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lmdl;->t(Llzs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llze;->z(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Llzs;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0, v2}, Llze;->Q(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Llzs;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v0}, Llze;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v0, v2}, Llze;->Q(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lanbj;->b()V

    .line 23
    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v2

    sget-object v3, Lmah;->as:Lmag;

    invoke-virtual {v2, v3}, Llzq;->o(Lmag;)Z

    move-result v2

    const-string v3, "00000000-0000-0000-0000-000000000000"

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v2

    sget-object v4, Lmah;->ax:Lmag;

    invoke-virtual {v2, v4}, Llzq;->o(Lmag;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmdl;->g:Lmcy;

    .line 26
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v4, v1}, Lmcy;->c(Ljava/lang/String;Llzs;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    invoke-virtual {p0, v1}, Lmdl;->t(Llzs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, v1}, Lmdl;->t(Llzs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->z(Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_1
    invoke-static {}, Lanbj;->b()V

    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v2

    sget-object v4, Lmah;->as:Lmag;

    invoke-virtual {v2, v4}, Llzq;->o(Lmag;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmdl;->g:Lmcy;

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v4, v1}, Lmcy;->c(Ljava/lang/String;Llzs;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v3, "_id"

    .line 35
    invoke-virtual {v1, v2, v3}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v3, "_lair"

    .line 37
    invoke-virtual {v1, v2, v3}, Llzv;->G(Ljava/lang/String;Ljava/lang/String;)Laahk;

    move-result-object v1

    if-nez v1, :cond_6

    .line 38
    invoke-virtual {p0}, Lmdl;->T()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Laahk;

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    const-string v5, "_lair"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Laahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Llzv;->H(Laahk;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0}, Llze;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1}, Llzs;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0, v1}, Lmdl;->t(Llzs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->z(Ljava/lang/String;)V

    .line 43
    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->J(Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->w(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Landf;->b()V

    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v1

    invoke-virtual {v0}, Llze;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmah;->ac:Lmag;

    invoke-virtual {v1, v2, v3}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->I(Ljava/lang/String;)V

    .line 47
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->H(Ljava/lang/String;)V

    .line 49
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 50
    invoke-virtual {v0, v1, v2}, Llze;->K(J)V

    .line 51
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->B(Ljava/lang/String;)V

    .line 53
    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    invoke-virtual {v0, v1, v2}, Llze;->C(J)V

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {v0, v1}, Llze;->A(Ljava/lang/String;)V

    .line 56
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v1, v2}, Llze;->E(J)V

    .line 57
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v0, v1}, Llze;->P(Z)V

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->L(Ljava/lang/String;)V

    .line 60
    :cond_c
    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v1

    sget-object v2, Lmah;->al:Lmag;

    invoke-virtual {v1, v2}, Llzq;->o(Lmag;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 61
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    invoke-virtual {v0, v1, v2}, Llze;->y(J)V

    .line 62
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    invoke-virtual {v0, v1}, Llze;->x(Z)V

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    iget-object v2, v0, Llze;->a:Lmbq;

    .line 64
    invoke-virtual {v2}, Lmbq;->q()V

    iget-boolean v2, v0, Llze;->j:Z

    iget-object v3, v0, Llze;->b:Ljava/lang/Boolean;

    .line 65
    sget-object v4, Lmdo;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_e

    if-nez v1, :cond_e

    const/4 v3, 0x1

    goto :goto_3

    :cond_e
    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_3

    .line 66
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 65
    iput-boolean v2, v0, Llze;->j:Z

    iput-object v1, v0, Llze;->b:Ljava/lang/Boolean;

    .line 67
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    invoke-virtual {v0, v1, v2}, Llze;->F(J)V

    .line 68
    invoke-static {}, Lanch;->b()V

    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v1

    sget-object v2, Lmah;->aD:Lmag;

    invoke-virtual {v1, v2}, Llzq;->o(Lmag;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    invoke-virtual {v0, p1}, Llze;->R(Ljava/util/List;)V

    goto :goto_4

    .line 69
    :cond_10
    invoke-static {}, Lanch;->b()V

    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object p1

    sget-object v1, Lmah;->aC:Lmag;

    invoke-virtual {p1, v1}, Llzq;->o(Lmag;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Llze;->R(Ljava/util/List;)V

    .line 71
    :cond_11
    :goto_4
    iget-object p1, v0, Llze;->a:Lmbq;

    .line 72
    invoke-virtual {p1}, Lmbq;->q()V

    iget-boolean p1, v0, Llze;->j:Z

    if-eqz p1, :cond_12

    .line 73
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object p1

    invoke-virtual {p1, v0}, Llzv;->w(Llze;)V

    :cond_12
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 34

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmdl;->j()Llzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Llzv;->f(Ljava/lang/String;)Llze;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Llze;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v15, p0

    .line 4
    invoke-direct {v15, v0}, Lmdl;->W(Llze;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    invoke-static/range {p1 .. p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    .line 24
    invoke-virtual {v0, v3, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_2
    :goto_0
    new-instance v29, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 6
    invoke-virtual {v0}, Llze;->s()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Llze;->p()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Llze;->b()J

    move-result-wide v5

    .line 9
    invoke-virtual {v0}, Llze;->o()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Llze;->g()J

    move-result-wide v8

    .line 11
    invoke-virtual {v0}, Llze;->d()J

    move-result-wide v22

    .line 12
    invoke-virtual {v0}, Llze;->T()Z

    move-result v12

    .line 13
    invoke-virtual {v0}, Llze;->q()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v0}, Llze;->a()J

    move-result-wide v24

    .line 15
    invoke-virtual {v0}, Llze;->S()Z

    move-result v20

    .line 16
    invoke-virtual {v0}, Llze;->l()Ljava/lang/String;

    move-result-object v26

    .line 17
    invoke-virtual {v0}, Llze;->k()Ljava/lang/Boolean;

    move-result-object v27

    .line 18
    invoke-virtual {v0}, Llze;->e()J

    move-result-wide v30

    .line 19
    invoke-virtual {v0}, Llze;->u()Ljava/util/List;

    move-result-object v32

    .line 20
    invoke-static {}, Landf;->b()V

    invoke-virtual/range {p0 .. p0}, Lmdl;->g()Llzq;

    move-result-object v10

    sget-object v11, Lmah;->ac:Lmag;

    invoke-virtual {v10, v1, v11}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v0}, Llze;->r()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1

    :cond_3
    move-object/from16 v33, v2

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 22
    invoke-virtual/range {p0 .. p1}, Lmdl;->i(Ljava/lang/String;)Llzs;

    move-result-object v0

    invoke-virtual {v0}, Llzs;->e()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-wide v7, v8

    move-wide/from16 v9, v22

    move-wide/from16 v15, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-wide/from16 v24, v30

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e()Llzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->e:Llzn;

    invoke-static {v0}, Lmdl;->R(Lmdh;)V

    return-object v0
.end method

.method public final g()Llzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->h:Lmbq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmbq;->f:Llzq;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Llzs;
    .locals 6

    .line 1
    sget-object v0, Llzs;->a:Llzs;

    .line 2
    invoke-virtual {p0}, Lmdl;->v()V

    .line 3
    invoke-virtual {p0}, Lmdl;->x()V

    iget-object v0, p0, Lmdl;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lmdl;->j()Llzv;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Lmdh;->V()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Llzv;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "G1"

    .line 14
    :cond_2
    :goto_0
    invoke-static {v0}, Llzs;->b(Ljava/lang/String;)Llzs;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lmdl;->J(Ljava/lang/String;Llzs;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v1, "Database error"

    .line 11
    invoke-virtual {v0, v1, v4, p1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final j()Llzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->b:Llzv;

    invoke-static {v0}, Lmdl;->R(Lmdh;)V

    return-object v0
.end method

.method public final k()Llzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->h:Lmbq;

    invoke-virtual {v0}, Lmbq;->c()Llzx;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lmao;
    .locals 1

    iget-object v0, p0, Lmdl;->h:Lmbq;

    iget-object v0, v0, Lmbq;->k:Lmao;

    return-object v0
.end method

.method public final m()Lmay;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->t:Lmay;

    invoke-static {v0}, Lmdl;->R(Lmdh;)V

    return-object v0
.end method

.method public final n()Lmaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdl;->c:Lmaz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lmbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->a:Lmbj;

    invoke-static {v0}, Lmdl;->R(Lmdh;)V

    return-object v0
.end method

.method public final p()Lmdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->d:Lmdf;

    invoke-static {v0}, Lmdl;->R(Lmdh;)V

    return-object v0
.end method

.method public final r()Lmdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->u:Lmdm;

    invoke-static {v0}, Lmdl;->R(Lmdh;)V

    return-object v0
.end method

.method public final s()Lmdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->h:Lmbq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmbq;->p()Lmdo;

    move-result-object v0

    return-object v0
.end method

.method final t(Llzs;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Llzs;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lmdl;->s()Lmdo;

    move-result-object v0

    invoke-virtual {v0}, Lmdo;->z()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmdl;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Lcbj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcbj;-><init>(Lmdl;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 2
    invoke-virtual {v0, v1}, Lmbo;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdl;->aC()Lmbo;

    move-result-object v0

    invoke-virtual {v0}, Lmbu;->n()V

    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    .line 2
    invoke-virtual {p0}, Lmdl;->x()V

    iget-boolean v0, p0, Lmdl;->v:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdl;->v:Z

    .line 3
    invoke-virtual {p0}, Lmdl;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmdl;->z:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lmdl;->v()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 10
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->f:Lmar;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v7

    iget-object v7, v7, Lmat;->c:Lmar;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    invoke-virtual {v1, v4}, Lmar;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lmdl;->h:Lmbq;

    .line 14
    invoke-virtual {v1}, Lmbq;->d()Lmal;

    move-result-object v1

    invoke-virtual {v1}, Lmal;->f()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lmdl;->v()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lmdl;->z:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-virtual {p0}, Lmdl;->v()V

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v2

    sget-object v3, Lmah;->ak:Lmag;

    invoke-virtual {v2, v3}, Llzq;->o(Lmag;)Z

    .line 28
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    invoke-virtual {v0, v4}, Lmar;->a(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 36
    invoke-virtual {v0, v3, v2, v1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmdl;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    iget-boolean v0, p0, Lmdl;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmdl;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmdl;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmdl;->k:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmdl;->k:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    iget-boolean v1, p0, Lmdl;->w:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lmdl;->n:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lmdl;->x:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Lmar;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final z(Llze;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmdl;->v()V

    .line 2
    invoke-static {}, Landf;->b()V

    invoke-virtual {p0}, Lmdl;->g()Llzq;

    move-result-object v0

    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmah;->ac:Lmag;

    invoke-virtual {v0, v1, v2}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Llze;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Llze;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Llze;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lmdl;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Llze;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llze;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmdl;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lmdl;->C:Lmdg;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 9
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    invoke-virtual {p1}, Llze;->s()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {}, Landf;->b()V

    .line 13
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmah;->ac:Lmag;

    invoke-virtual {v2, v3, v4}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Llze;->r()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p1}, Llze;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Llze;->l()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_4
    :goto_1
    sget-object v3, Lmah;->e:Lmag;

    .line 18
    invoke-virtual {v3}, Lmag;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lmah;->f:Lmag;

    .line 19
    invoke-virtual {v4}, Lmag;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "config/app/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 39
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 19
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Llze;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Llzq;->y()V

    const-wide/32 v3, 0xd2f6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-static {}, Landx;->b()V

    .line 13
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmah;->aq:Lmag;

    invoke-virtual {v0, v2, v3}, Llzq;->p(Ljava/lang/String;Lmag;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->k:Lmar;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v3}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lmdl;->o()Lmbj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmbj;->c(Ljava/lang/String;)Lmdw;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lmdl;->o()Lmbj;

    move-result-object v2

    invoke-virtual {v2}, Lmbu;->n()V

    iget-object v2, v2, Lmbj;->g:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lsn;

    .line 34
    invoke-direct {v1}, Lsn;-><init>()V

    const-string v5, "If-Modified-Since"

    .line 35
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmdl;->w:Z

    .line 36
    invoke-virtual {p0}, Lmdl;->m()Lmay;

    move-result-object v2

    new-instance v7, Lmdj;

    invoke-direct {v7, p0}, Lmdj;-><init>(Lmdl;)V

    .line 37
    invoke-virtual {v2}, Lmbu;->n()V

    invoke-virtual {v2}, Lmdh;->V()V

    invoke-virtual {v2}, Lmbu;->aC()Lmbo;

    move-result-object v8

    new-instance v9, Lmax;

    const/4 v5, 0x0

    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v7}, Lmax;-><init>(Lmay;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmav;)V

    .line 39
    invoke-virtual {v8, v9}, Lmbo;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-virtual {p0}, Lmdl;->aB()Lmat;

    move-result-object v1

    iget-object v1, v1, Lmat;->c:Lmar;

    .line 41
    invoke-virtual {p1}, Llze;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 42
    invoke-virtual {v1, v2, p1, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
