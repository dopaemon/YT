.class public final Lkie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkia;


# static fields
.field public static final a:Ljava/util/Map;

.field protected static final b:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

.field protected final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lkhy;

.field public g:Laouj;

.field public h:Ljava/lang/String;

.field protected final i:I

.field public j:Lqyf;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;

.field private m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private n:Lszn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkie;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkie;->b:Ljava/util/Map;

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 3
    invoke-static {v0}, Lrzz;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkie;->d:Landroid/content/Context;

    iput-object p2, p0, Lkie;->k:Ljava/lang/String;

    iput-object p3, p0, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iput-boolean p4, p0, Lkie;->e:Z

    iput p5, p0, Lkie;->i:I

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V

    iput-object p4, p0, Lkie;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;

    return-void
.end method

.method protected static l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 2
    invoke-static {p0}, Liio;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lsar;

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of p0, p0, Lrpv;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(Lkif;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    .line 1
    new-instance v9, Lkic;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lkic;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkif;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->h()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->i()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lzhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->w()Lzhe;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lwrg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkie;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->g:Laouj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpvx;->n(Ljava/lang/String;Lwrg;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/security/AccessControlException;

    const-string p2, "Permission denied: unauthorized usage of SignIn API"

    invoke-direct {p1, p2}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->F()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->K()Lea;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->L()Lea;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkie;->f:Lkhy;

    invoke-interface {v0}, Lkhy;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lkee;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkee;-><init>(Lkie;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lkiu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkie;->d:Landroid/content/Context;

    iget-object v1, p0, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget v2, p0, Lkie;->i:I

    invoke-static {v0, v1, v2}, Lkie;->l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lxnx;->a()Lxnw;

    move-result-object v1

    new-instance v2, Lkib;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkib;-><init>(Lkie;I)V

    .line 3
    invoke-virtual {v1, v2}, Lxnw;->d(Lsbv;)V

    .line 4
    invoke-virtual {v1}, Lxnw;->b()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lxnw;->c(Z)V

    .line 6
    invoke-virtual {v1}, Lxnw;->a()Lxnx;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lkiu;->j(Lxnx;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;

    iget-boolean v4, p0, Lkie;->e:Z

    iget-object v5, p0, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/g;-><init>(ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V

    new-instance v4, Lxzj;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v4, v5}, Lxzj;-><init>([B)V

    iput-object v1, v4, Lxzj;->e:Ljava/lang/Object;

    .line 10
    sget-object v1, Lwnr;->g:Lwnr;

    iput-object v1, v4, Lxzj;->b:Ljava/lang/Object;

    new-instance v1, Lkid;

    invoke-direct {v1, p0, v3}, Lkid;-><init>(Lkie;I)V

    iput-object v1, v4, Lxzj;->d:Ljava/lang/Object;

    new-instance v1, Lkid;

    invoke-direct {v1, p0, v2}, Lkid;-><init>(Lkie;I)V

    iput-object v1, v4, Lxzj;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lxzj;->e()Lwnx;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lkiu;->h(Lwnx;)V

    sget-object v1, Luid;->a:Labwp;

    .line 13
    invoke-virtual {p1, v1}, Lkiu;->f(Labwp;)V

    iget-object v1, p0, Lkie;->d:Landroid/content/Context;

    .line 14
    invoke-virtual {p1, v1}, Lkiu;->d(Landroid/content/Context;)V

    new-instance v1, Lszn;

    iget-object v4, p0, Lkie;->d:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v4, v2}, Lszn;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lkie;->n:Lszn;

    .line 16
    sget-object v1, Lagqv;->x:Lagqv;

    iget-object v4, p0, Lkie;->n:Lszn;

    const/high16 v5, 0x40000

    const/high16 v6, 0x100000

    invoke-static {v5, v6, v1, v4, v3}, Lrix;->ag(IILagqv;Lszo;Z)Lsoa;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lkiu;->g(Lsoa;)V

    iget-object v1, p0, Lkie;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/e;

    .line 18
    invoke-virtual {p1, v1}, Lkiu;->l(Labsl;)V

    iget-object v1, p0, Lkie;->d:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Labed;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpzd;->a(Ljava/lang/String;)Lpzc;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lpzc;->b(Z)V

    .line 21
    invoke-virtual {v1, v2}, Lpzc;->c(Z)V

    .line 22
    invoke-virtual {v1, v2}, Lpzc;->e(Z)V

    .line 23
    invoke-virtual {v1, v2}, Lpzc;->d(Z)V

    .line 24
    invoke-virtual {v1, v2}, Lpzc;->f(Z)V

    .line 25
    invoke-virtual {v1}, Lpzc;->a()Lpzd;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lkiu;->b(Lpzd;)V

    iget-object v1, p0, Lkie;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, p0, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v3, p0, Lkie;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Ljava/lang/String;)V

    iput-object v1, p0, Lkie;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    :cond_0
    iget-object v1, p0, Lkie;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 27
    invoke-virtual {p1, v1}, Lkiu;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    sget-object v1, Lkie;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p1, v1}, Lkiu;->e(Lorg/chromium/net/CronetEngine;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_partition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lkiu;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_ep_prefs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lkiu;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;

    iget-object v1, p0, Lkie;->d:Landroid/content/Context;

    iget-object v2, p0, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;)V

    .line 35
    invoke-virtual {p1, v1}, Lkiu;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    return-void
.end method
