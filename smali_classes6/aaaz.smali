.class public final Laaaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lsrw;

.field public c:Lbj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ltdo;

.field private final f:Lch;

.field private final g:Lujm;

.field private final h:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharingProviderDataCommandResolver"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsrw;Ljava/util/concurrent/Executor;Ltdo;Lch;Lujm;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaaz;->b:Lsrw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaaz;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaaz;->e:Ltdo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaaz;->f:Lch;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaaz;->g:Lujm;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laaaz;->h:Laouj;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->sharingProviderDataCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->d:Z

    const-class v2, Laaat;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v3, v2}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaat;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Laaat;->i()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p2, p0, Laaaz;->h:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laacv;

    new-instance p2, Laabe;

    .line 6
    invoke-direct {p2}, Laabe;-><init>()V

    iput-object p2, p0, Laaaz;->c:Lbj;

    iget-object v2, p0, Laaaz;->f:Lch;

    const-string v3, "fullscreen_spinner_fragment"

    .line 7
    invoke-virtual {p2, v2, v3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Laaaz;->g:Lujm;

    .line 8
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    new-instance v2, Lujl;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 9
    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-interface {p2, p1, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Laaaz;->e:Ltdo;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->c:Ljava/lang/String;

    .line 11
    sget-object v2, Laclc;->a:Laclc;

    new-instance v4, Ltdu;

    iget-object v5, p1, Ltdo;->f:Lkvn;

    iget-object v6, p1, Ltdo;->a:Lwqu;

    .line 12
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3, v3}, Ltdu;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p2, v4, Ltdu;->a:Ljava/lang/String;

    .line 13
    sget-object p2, Lagwd;->a:Lagwd;

    iget-object v3, p1, Ltdo;->b:Ltad;

    sget-object v5, Ltcd;->r:Ltcd;

    sget-object v6, Ltdi;->h:Ltdi;

    .line 14
    invoke-virtual {p1, p2, v3, v5, v6}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4, v2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Laaaz;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laaax;

    invoke-direct {v2, p0, v0, v1}, Laaax;-><init>(Laaaz;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V

    new-instance v3, Laaay;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Laaay;-><init>(Laaaz;ZI)V

    .line 16
    invoke-static {p1, p2, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Laaaz;->b:Lsrw;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->e:Laezv;

    if-nez p2, :cond_2

    sget-object p2, Laezv;->a:Laezv;

    .line 17
    :cond_2
    invoke-interface {p1, p2}, Lsrw;->a(Laezv;)V

    :cond_3
    return-void
.end method
