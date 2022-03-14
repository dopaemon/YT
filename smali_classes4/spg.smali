.class public final Lspg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lspg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqq;Lsoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iget v0, p1, Lafcm;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p1, p1, Lafcm;->h:Ladnz;

    :goto_0
    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lafup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iget v0, p1, Lafup;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Lafup;->e:Ladnz;

    :goto_0
    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laljx;Lahls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalqy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzql;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwqn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Labwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Lrlw;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltti;

    invoke-direct {v0}, Ltti;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, v0, Ltti;->a:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 26
    iput-object p3, v0, Ltti;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 27
    iput-object p2, v0, Ltti;->c:Ljava/lang/Object;

    iput-object v0, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerDecoratorProvider"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Laouj;Laouj;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lssn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lrix;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Labvy;)V
    .locals 3

    .line 29
    new-instance v0, Loqj;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p2, v1}, Loqj;-><init>(Labvy;Ljava/lang/Enum;I)V

    new-instance v1, Loqj;

    const/16 v2, 0xc

    invoke-direct {v1, p3, p1, v2}, Loqj;-><init>(Labvy;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lspg;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Enum;

    array-length p1, p1

    move-object v0, p3

    check-cast v0, Labzw;

    iget v0, v0, Labzw;->d:I

    .line 32
    invoke-virtual {p3, p2}, Labwp;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    add-int/2addr v0, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "uncovered enums in stringToEnumMap"

    .line 33
    invoke-static {p3, p1}, Labpc;->y(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuq;

    invoke-virtual {v2}, Lsuq;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    iput-object v0, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Lrzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlw;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrrd;Lrsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrsy;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lrsy;->a:Lrsy;

    :cond_0
    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lsbw;Ljava/util/Collection;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 36
    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspd;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[B[B)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[B[C)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[C)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[C[B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[C[C)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[F)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[F[B)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[F[C)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[I[B)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[I[C)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[S)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[S[B)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[S[C)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[Z[B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[Z[C)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[B[B)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[C)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[C[B)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[F)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[F[B)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[I[B)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[S)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[S[B)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[Z[B)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[B)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[B[B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[C)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[C[B)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[F)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[F[B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[I[B)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[S)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[S[B)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lspi;[[[Z[B)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lspg;-><init>(Lspd;Lspi;)V

    return-void
.end method

.method public constructor <init>(Lspi;Laad;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsqs;Lalwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsuf;Lj$/util/Optional;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsuf;Lnyn;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsui;Lamex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsyk;Ltai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltti;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static aA(Lafyy;J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lafyz;->a:Lafyz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lafyz;

    const/4 v2, 0x3

    iput v2, v1, Lafyz;->b:I

    const-string v3, ""

    iput-object v3, v1, Lafyz;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafyz;

    iget-object p0, p0, Lafyy;->b:Ladql;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lafyz;

    :cond_0
    iget p0, v0, Lafyz;->b:I

    if-ne p0, v2, :cond_1

    iget-object p0, v0, Lafyz;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static aC()Lspg;
    .locals 3

    .line 1
    new-instance v0, Lspg;

    new-instance v1, Lsov;

    sget-object v2, Lsou;->e:Lsou;

    invoke-direct {v1, v2}, Lsov;-><init>(Lsou;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lspg;-><init>(Ladqq;Lsoq;)V

    return-object v0
.end method

.method public static aD(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static aE(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static aN(Lujn;Ljava/lang/String;)Lspg;
    .locals 4

    const/16 v0, 0x6bd8

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1, v0}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object p0

    .line 3
    sget-object v0, Lahls;->a:Lahls;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    sget-object v1, Lahmw;->a:Lahmw;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahmw;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahmw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahmw;->b:I

    iput-object p1, v2, Lahmw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahmw;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lahls;->h:Lahmw;

    iget v1, p1, Lahls;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lahls;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    new-instance v0, Lspg;

    invoke-direct {v0, p0, p1}, Lspg;-><init>(Laljx;Lahls;)V

    return-object v0
.end method

.method public static aO(Lsbw;)Lspg;
    .locals 2

    .line 1
    new-instance v0, Lspg;

    sget-object v1, Lacag;->a:Lacag;

    .line 2
    invoke-direct {v0, p0, v1}, Lspg;-><init>(Lsbw;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static aT(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsvf;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static aX(Ladnz;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladnz;->l()Ladoe;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v1

    invoke-static {v1}, Ladsh;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Any field within EntityMutationPayload must have WIRETYPE_LENGTH_DELIMITED tag. Base64 payload bytes: "

    .line 3
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    const/16 v2, 0xa

    .line 4
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ladoe;->H()[B

    move-result-object p0

    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v0

    const-string v1, "There can be only one field in EntityMutationPayload"

    .line 6
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ba(Lahcf;JLsyk;)Lspg;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    iget v1, p0, Lahcf;->c:I

    invoke-static {v1}, Lacer;->bt(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    :goto_0
    invoke-static {v1}, Lacer;->bt(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 8
    :cond_2
    iget-object v1, p0, Lahcf;->g:Lahce;

    if-nez v1, :cond_3

    .line 1
    sget-object v1, Lahce;->a:Lahce;

    :cond_3
    iget v1, v1, Lahce;->b:I

    const v2, 0x522c22b

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lahcf;->g:Lahce;

    if-nez p0, :cond_4

    sget-object p0, Lahce;->a:Lahce;

    :cond_4
    iget v1, p0, Lahce;->b:I

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lahce;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lalqy;

    goto :goto_2

    .line 3
    :cond_5
    sget-object p0, Lalqy;->a:Lalqy;

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_9

    .line 4
    iget-object v1, p0, Lalqy;->b:Ladnz;

    invoke-virtual {v1}, Ladnz;->d()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lalqy;->b:Ladnz;

    .line 5
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    sget-object v2, Lahco;->a:Lahco;

    .line 6
    invoke-static {v1, v2}, Ltai;->c([BLadqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahco;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;J)V

    if-eqz p3, :cond_8

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    :cond_8
    new-instance p1, Lspg;

    invoke-direct {p1, p0, v0}, Lspg;-><init>(Lalqy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object p1

    :cond_9
    return-object v0
.end method

.method public static bl(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p0, p1

    mul-long v0, v0, p0

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static bv(Ljava/lang/String;Ljava/lang/Object;)Lspg;
    .locals 1

    new-instance v0, Lspg;

    invoke-direct {v0, p0, p1}, Lspg;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static bw(Lwqt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwqt;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default.entitystore"

    goto :goto_0

    :cond_0
    const-string v0, ".entitystore"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final bx(Lqrh;Landroid/net/Uri;Lwso;ZJ)V
    .locals 12

    move-object v0, p0

    move-object v2, p2

    if-eqz v2, :cond_0

    .line 1
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lspg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    move-object v8, p1

    .line 4
    invoke-virtual {p1, p2, v1}, Lqrh;->c(Landroid/net/Uri;Lwqt;)Lwrw;

    move-result-object v3

    iget-object v10, v0, Lspg;->b:Ljava/lang/Object;

    new-instance v11, Lwel;

    const/4 v9, 0x1

    move-object v1, v11

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lwel;-><init>(Landroid/net/Uri;Lwrw;Lwso;ZJLqrh;I)V

    .line 5
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance v1, Lqhl;

    const-string v2, "Null or empty uri when trying to log"

    .line 2
    invoke-direct {v1, v2}, Lqhl;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Lafyy;J[B)Ladto;
    .locals 3

    .line 1
    invoke-static {p3}, Ladnz;->x([B)Ladnz;

    move-result-object p3

    .line 2
    :try_start_0
    sget-object v0, Lafyz;->a:Lafyz;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lafyz;

    const/4 v2, 0x5

    iput v2, v1, Lafyz;->b:I

    iput-object p3, v1, Lafyz;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafyz;

    iget-object p0, p0, Lafyy;->b:Ladql;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lafyz;

    :cond_0
    iget p0, v0, Lafyz;->b:I

    if-ne p0, v2, :cond_1

    iget-object p0, v0, Lafyz;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Ladnz;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Ladnz;->b:Ladnz;

    .line 7
    :goto_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    .line 8
    sget-object p2, Ladto;->a:Ladto;

    .line 9
    invoke-static {p2, p0, p1}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Ladto;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ladpu;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to parse proto typed experiment flag: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "spg"

    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p0

    .line 14
    sget-object p2, Ladto;->a:Ladto;

    .line 15
    invoke-static {p2, p3, p0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Ladto;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ladpu;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unable to parse default value of proto typed experiment flag: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object p0, Ladto;->a:Ladto;

    return-object p0
.end method

.method public static d(Lafyy;J)Z
    .locals 5

    .line 1
    sget-object v0, Lafyz;->a:Lafyz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lafyz;

    const/4 v2, 0x1

    iput v2, v1, Lafyz;->b:I

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lafyz;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafyz;

    iget-object p0, p0, Lafyy;->b:Ladql;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lafyz;

    :cond_0
    iget p0, v0, Lafyz;->b:I

    if-ne p0, v2, :cond_1

    iget-object p0, v0, Lafyz;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public static i(Lafyy;J)J
    .locals 6

    .line 1
    sget-object v0, Lafyz;->a:Lafyz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lafyz;

    const/4 v2, 0x2

    iput v2, v1, Lafyz;->b:I

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lafyz;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafyz;

    iget-object p0, p0, Lafyy;->b:Ladql;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lafyz;

    :cond_0
    iget p0, v0, Lafyz;->b:I

    if-ne p0, v2, :cond_1

    iget-object p0, v0, Lafyz;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const-wide/32 v0, 0x2b428a2

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final B()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b41e31

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b42b70

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    const-wide/32 v0, 0x2b434f3

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    const-wide/32 v0, 0x2b4318f

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    const-wide/32 v0, 0x2b424e1

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    const-wide/32 v0, 0x2b424e2

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final H()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b40daa

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 2

    const-wide/32 v0, 0x2b410f9

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    const-wide/32 v0, 0x2b40a9c

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    const-wide/32 v0, 0x2b41c65

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    const-wide/32 v0, 0x2b42c58

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    const-wide/32 v0, 0x2b42fe8

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 2

    const-wide/32 v0, 0x2b41853

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    const-wide/32 v0, 0x2b41728

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    const-wide/32 v0, 0x2b40dd3

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    const-wide/32 v0, 0x2b40a0f

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    const-wide/32 v0, 0x2b41a3b

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final S()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b40b6e

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b409bd

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b416e5

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b405eb

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b40b05

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->l(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x2b41a84

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Z
    .locals 2

    const-wide/32 v0, 0x2b419aa

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 2

    const-wide/32 v0, 0x2b40b70

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final a(J[B)Ladtn;
    .locals 4

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->B:Lafyy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyy;->a:Lafyy;

    .line 3
    :cond_0
    invoke-static {p3}, Ladnz;->x([B)Ladnz;

    move-result-object p3

    .line 4
    :try_start_0
    sget-object v1, Lafyz;->a:Lafyz;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lafyz;

    const/4 v3, 0x5

    iput v3, v2, Lafyz;->b:I

    iput-object p3, v2, Lafyz;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafyz;

    iget-object v0, v0, Lafyy;->b:Ladql;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lafyz;

    :cond_1
    iget p1, v1, Lafyz;->b:I

    if-ne p1, v3, :cond_2

    iget-object p1, v1, Lafyz;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ladnz;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Ladnz;->b:Ladnz;

    .line 9
    :goto_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p2

    .line 10
    sget-object v0, Ladtn;->a:Ladtn;

    .line 11
    invoke-static {v0, p1, p2}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Ladtn;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ladpu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to parse proto typed experiment flag: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "spg"

    .line 14
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p1

    .line 16
    sget-object v0, Ladtn;->a:Ladtn;

    .line 17
    invoke-static {v0, p3, p1}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Ladtn;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ladpu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to parse default value of proto typed experiment flag: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 19
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object p1, Ladtn;->a:Ladtn;

    :goto_3
    return-object p1
.end method

.method public final aB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lsoq;->a()Lsou;

    move-result-object v0

    sget-object v1, Lsou;->b:Lsou;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lsoq;->a()Lsou;

    move-result-object v0

    sget-object v1, Lsou;->c:Lsou;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aF(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 2
    new-instance v7, Lkfo;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkfo;-><init>(Lspg;Ljava/lang/Object;I[B[B)V

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final aG(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final aH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final aI()Lrzv;
    .locals 1

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Lrzu;

    .line 1
    invoke-virtual {p0, v0}, Lspg;->aJ(Lrzu;)Lrzv;

    move-result-object v0

    return-object v0
.end method

.method public final aJ(Lrzu;)Lrzv;
    .locals 2

    .line 1
    new-instance v0, Lrzv;

    iget-object v1, p0, Lspg;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrzv;-><init>(Lrzu;Lmvs;)V

    return-object v0
.end method

.method public final aK()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrsy;->a()Labwk;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lrsx;

    iget-object v5, p0, Lspg;->b:Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_1

    .line 3
    iget-object v8, v4, Lrsx;->a:Ljava/lang/String;

    iget v6, v4, Lrsx;->b:I

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    .line 4
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v4, Lrsx;->c:I

    iget-boolean v11, v4, Lrsx;->d:Z

    iget-boolean v12, v4, Lrsx;->e:Z

    .line 3
    invoke-static/range {v7 .. v12}, Lrix;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lrsy;->b()Labxm;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lspg;->b:Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_3

    check-cast v3, Landroid/content/Context;

    const-string v4, "notification"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final synthetic aL(Lrpf;)Lrpd;
    .locals 5

    .line 1
    new-instance v0, Lrqt;

    iget-object v1, p0, Lspg;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v1, Ltti;

    iput-object p1, v1, Ltti;->b:Ljava/lang/Object;

    iget-object p1, v1, Ltti;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v2, v1, Ltti;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ltti;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, v1, Ltti;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lrqu;

    check-cast v4, Lrpf;

    check-cast v3, Lrlw;

    invoke-direct {v1, p1, v2, v3, v4}, Lrqu;-><init>(Laouj;Laouj;Lrlw;Lrpf;)V

    .line 8
    invoke-direct {v0, v1}, Lrqt;-><init>(Lrqu;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Ltti;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, " cronetEngineProvider"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v1, Ltti;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, " headerDecoratorProvider"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v1, Ltti;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, " commonConfigs"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v1, Ltti;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, " httpClientConfig"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null httpClientConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aM(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    new-instance v1, Lrfk;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lrfk;-><init>(Laouj;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aP(Lwqt;)Ltjn;
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwqn;->a(Lwqt;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Ltjo;

    .line 2
    invoke-static {v0, v1, p1}, Labbm;->A(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjo;

    .line 3
    invoke-interface {p1}, Ltjo;->b()Ltjn;

    move-result-object p1

    return-object p1
.end method

.method public final aQ(Lwqt;)Ltfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwqn;->a(Lwqt;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Ltfz;

    .line 2
    invoke-static {v0, v1, p1}, Labbm;->A(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfz;

    .line 3
    invoke-interface {p1}, Ltfz;->a()Ltfy;

    move-result-object p1

    return-object p1
.end method

.method public final aR()Labwk;
    .locals 6

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Laezp;->h:Laeev;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laeev;->a:Laeev;

    :cond_0
    iget-object v1, v1, Laeev;->b:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v0, Laezp;->h:Laeev;

    if-nez v0, :cond_1

    sget-object v0, Laeev;->a:Laeev;

    :cond_1
    iget-object v0, v0, Laeev;->b:Ladpr;

    new-instance v1, Labwf;

    .line 5
    invoke-direct {v1}, Labwf;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeew;

    new-instance v3, Landroid/content/Intent;

    .line 7
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v2, Laeew;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageManager;

    const/high16 v5, 0x10000

    .line 8
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Laeew;->b:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final aS()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lalqy;

    .line 1
    iget-object v0, v0, Lalqy;->c:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final aU(Ljava/lang/Class;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    const-wide/32 v1, -0x80000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Labwp;

    .line 2
    invoke-virtual {v0, p1, v1}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aV(Ljava/lang/String;[B)Lsui;
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    invoke-virtual {v0, p1, p2}, Lspg;->bu(Ljava/lang/String;[B)Lriy;

    move-result-object p1

    iget-object p2, p0, Lspg;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lriy;->a(Lsuk;)Lsui;

    move-result-object p1

    return-object p1
.end method

.method public final aW(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    .line 2
    invoke-static {p1}, Lspg;->aT(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/32 v3, -0x80000000

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-class p1, Lsuu;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lspg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    if-nez p1, :cond_1

    const-class p1, Lsuu;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsuq;->c()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final aY(Landroid/content/Context;Lwqt;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lspg;->bw(Lwqt;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lstl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lstl;-><init>(Ljava/lang/String;I[B)V

    const-string v1, "ignore"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lstl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lstl;-><init>(Ljava/io/FileFilter;I)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lspg;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    check-cast p1, Lpde;

    .line 8
    invoke-virtual {p1}, Lpde;->onLowMemory()V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aZ(Lwqt;Lpfg;)Lkyo;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lspg;->bw(Lwqt;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    new-instance v1, Lkyo;

    new-instance v12, Lpde;

    iget-object v2, v0, Lkvm;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkvm;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkyo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lguo;

    const/16 v0, 0x10

    invoke-direct {v6, p1, v0}, Lguo;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v7, p2

    .line 7
    invoke-direct/range {v2 .. v11}, Lpde;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lkyo;Lackp;Lpfg;[B[B[B[B)V

    invoke-direct {v1, v12}, Lkyo;-><init>(Lpde;)V

    iget-object p2, p0, Lspg;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aa()Z
    .locals 2

    const-wide/32 v0, 0x2b416f0

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 2

    const-wide/32 v0, 0x2b416ec

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 2

    const-wide/32 v0, 0x2b417aa

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 2

    const-wide/32 v0, 0x2b4256e

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 2

    const-wide/32 v0, 0x2b4240b

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 2

    const-wide/32 v0, 0x2b4240a

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ag()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b421c9

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Z
    .locals 2

    const-wide/32 v0, 0x2b42728

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 2

    const-wide/32 v0, 0x2b434f2

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final aj()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b42389

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final ak()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b422d8

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final al()Z
    .locals 2

    const-wide/32 v0, 0x2b430b9

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 2

    const-wide/32 v0, 0x2b4374e

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 2

    const-wide/32 v0, 0x2b42108

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ao()Z
    .locals 2

    const-wide/32 v0, 0x2b42300

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 2

    const-wide/32 v0, 0x2b42d39

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final aq()Z
    .locals 2

    const-wide/32 v0, 0x2b42fe0

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ar()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b41c1f

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final as()Lanuc;
    .locals 2

    const-wide/32 v0, 0x2b42ce8

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final at()Z
    .locals 2

    const-wide/32 v0, 0x2b42401

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final au()Z
    .locals 2

    const-wide/32 v0, 0x2b42c42

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final av()Z
    .locals 2

    const-wide/32 v0, 0x2b4288a

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final aw()Z
    .locals 2

    const-wide/32 v0, 0x2b42c3d

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ax()Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x2b42362

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Z
    .locals 2

    const-wide/32 v0, 0x2b431cd

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 2

    const-wide/32 v0, 0x2b4249c

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final b(J[B)Ladto;
    .locals 1

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->B:Lafyy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyy;->a:Lafyy;

    .line 3
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lspg;->c(Lafyy;J[B)Ladto;

    move-result-object p1

    return-object p1
.end method

.method public final bb(Landroid/content/pm/ProviderInfo;I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p2, p0, Lspg;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bc(Landroid/content/Intent;ILrjp;)Z
    .locals 3

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Lzql;

    .line 1
    invoke-virtual {v0, p2}, Lzql;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Lzql;

    iget-object v2, v0, Lzql;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lzql;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lzql;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    iget-object p3, p0, Lspg;->b:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lspg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f14031d

    .line 5
    invoke-static {p1, p2, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :goto_0
    return v1
.end method

.method public final bd(Lafcn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lafcn;->i:Ladpr;

    .line 2
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final be(Lafcc;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Lafcc;->d:Ladpr;

    return-object p1
.end method

.method public final bf(Lafcc;Labwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bg(Labrk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    new-instance v9, Lram;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lram;-><init>(Lspg;Labrk;I[B[B[B[B)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bh(Landroid/net/Uri;Lqyx;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    :try_start_0
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Loxe;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lwon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lqyx;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to load image"

    .line 5
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bi(Ljava/lang/String;ILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lzws;

    invoke-direct {v1, p3}, Lzws;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput v2, v1, Lzws;->a:I

    .line 2
    invoke-virtual {v1}, Lzws;->a()V

    iput-object p1, v1, Lzws;->c:Ljava/lang/CharSequence;

    iput p2, v1, Lzws;->h:I

    iput-boolean v2, v1, Lzws;->i:Z

    .line 3
    invoke-virtual {v1}, Lzws;->b()Lzfx;

    move-result-object p1

    move-object v3, p1

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v3}, Lzfx;->j()V

    new-instance p1, Lpya;

    const/16 p2, 0xe

    invoke-direct {p1, v3, p2, v0}, Lpya;-><init>(Lzfx;I[B)V

    .line 5
    invoke-virtual {v3, p1}, Lzfx;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lspg;->b:Ljava/lang/Object;

    new-instance p2, Lqds;

    const/16 v1, 0x9

    invoke-direct {p2, v3, v1, v0}, Lqds;-><init>(Lzfx;I[B)V

    check-cast p1, Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {v3}, Lzfx;->f()V

    iget-object p1, p0, Lspg;->a:Ljava/lang/Object;

    check-cast p1, [I

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Leec;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Leec;-><init>(Lspg;Lzfx;Landroid/view/View;I[B[B[B[B[B)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final bj(Lafcm;Lqwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lriy;->bm(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bk(Lafcm;Lqwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lriy;->bn(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lspg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2, p1}, Lriy;->bp(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public final bm(Lqoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    iget-object v1, p0, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrh;

    invoke-virtual {v0, v1, p1}, Lspg;->bo(Lqrh;Lqoo;)V

    return-void
.end method

.method public final bn(Lqqe;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnym;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    .line 2
    invoke-static {v3, v5}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v14

    new-instance v15, Lqgd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lqgd;-><init>(Lspg;Lqqe;Ljava/lang/String;Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;[B[B[B)V

    const/16 v0, 0x9

    .line 3
    invoke-virtual {v13, v0, v14, v15}, Lnym;->j(ILqom;Lqgi;)V

    return-void
.end method

.method public final bo(Lqrh;Lqoo;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lqoo;->a:Landroid/net/Uri;

    iget-object v3, p2, Lqoo;->b:Lwso;

    iget-boolean v4, p2, Lqoo;->c:Z

    iget-wide v5, p2, Lqoo;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lspg;->bx(Lqrh;Landroid/net/Uri;Lwso;ZJ)V

    return-void
.end method

.method public final bp(Lqrh;Ladzy;Landroid/net/Uri;)V
    .locals 7

    .line 1
    new-instance v3, Lsyl;

    iget-object v0, p2, Ladzy;->e:Ladpr;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v3, v0, v1}, Lsyl;-><init>(Ljava/util/List;I)V

    iget-boolean v4, p2, Ladzy;->f:Z

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lspg;->bx(Lqrh;Landroid/net/Uri;Lwso;ZJ)V

    return-void
.end method

.method public final varargs bq(Lyxa;J[Lzar;)V
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Lyxa;->e()Lzas;

    move-result-object v3

    move-object v12, p0

    if-eqz v3, :cond_0

    .line 2
    iget-object v13, v12, Lspg;->a:Ljava/lang/Object;

    new-instance v14, Love;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Love;-><init>(Lspg;[Lzar;Lzas;JI[B[B[B[B[B)V

    .line 3
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lpzs;

    const-string v1, "Null playback timeline for Ad queue"

    .line 2
    invoke-direct {v0, v1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final br(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 8

    .line 1
    instance-of v0, p2, Labfh;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Clockwork]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] onAccountError()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lspg;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsuf;

    iget-object p1, v1, Lsuf;->d:Ljava/lang/Object;

    new-instance v7, Lrue;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lrue;-><init>(Lsuf;II[B[B[B)V

    .line 3
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lspg;->a:Ljava/lang/Object;

    check-cast p1, Lsuf;

    .line 4
    invoke-virtual {p1, p3, p2}, Lsuf;->p(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final bs(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lspg;->br(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bt(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lpup;)V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v13, v12, Lspg;->b:Ljava/lang/Object;

    new-instance v14, Ljgo;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Ljgo;-><init>(Lspg;Lpup;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I[B[B[B[B[B[B)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bu(Ljava/lang/String;[B)Lriy;
    .locals 5

    .line 1
    invoke-static {p1}, Lspg;->aT(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1, p2}, Lsuu;->b(Ljava/lang/String;[B)Lsus;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lspg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuq;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lsuu;->b(Ljava/lang/String;[B)Lsus;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lsuq;->b([B)Lriy;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Z
    .locals 1

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->B:Lafyy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyy;->a:Lafyy;

    .line 3
    :cond_0
    invoke-static {v0, p1, p2}, Lspg;->d(Lafyy;J)Z

    move-result p1

    return p1
.end method

.method public final f(J)D
    .locals 7

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->B:Lafyy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyy;->a:Lafyy;

    .line 3
    :cond_0
    sget-object v1, Lafyz;->a:Lafyz;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lafyz;

    const/4 v3, 0x4

    iput v3, v2, Lafyz;->b:I

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v2, Lafyz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafyz;

    iget-object v0, v0, Lafyy;->b:Ladql;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lafyz;

    :cond_1
    iget p1, v1, Lafyz;->b:I

    if-ne p1, v3, :cond_2

    iget-object p1, v1, Lafyz;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v4
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->B:Lafyy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyy;->a:Lafyy;

    .line 3
    :cond_0
    invoke-static {v0, p1, p2}, Lspg;->i(Lafyy;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->B:Lafyy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyy;->a:Lafyy;

    .line 3
    :cond_0
    invoke-static {v0, p1, p2}, Lspg;->aA(Lafyy;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lanuc;
    .locals 3

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->c()Lanuc;

    move-result-object v0

    new-instance v1, Lspf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lspf;-><init>(JI)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Lanuc;
    .locals 3

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->c()Lanuc;

    move-result-object v0

    new-instance v1, Lspf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lspf;-><init>(JI)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)Lanuc;
    .locals 3

    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->c()Lanuc;

    move-result-object v0

    new-instance v1, Lspf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lspf;-><init>(JI)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 2

    const-wide/32 v0, 0x2b42f79

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final n()Ladtn;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-wide/32 v1, 0x2b40cc6

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lspg;->a(J[B)Ladtn;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    const-wide/32 v0, 0x2b416bc

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    const-wide/32 v0, 0x2b42c84

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    const-wide/32 v0, 0x2b4205d

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    const-wide/32 v0, 0x2b42095

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    const-wide/32 v0, 0x2b43037

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    const-wide/32 v0, 0x2b43333

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    const-wide/32 v0, 0x2b422fd

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    const-wide/32 v0, 0x2b42fcb

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    const-wide/32 v0, 0x2b435e4

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    const-wide/32 v0, 0x2b40c85

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    const-wide/32 v0, 0x2b41928

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    const-wide/32 v0, 0x2b40db6

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method
