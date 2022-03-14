.class public final Ladar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 39
    new-instance v1, Labnl;

    invoke-direct {v1}, Labnl;-><init>()V

    const/16 v0, 0xa

    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ladar;-><init>(Labnl;[J[B[B[B)V

    return-void
.end method

.method public constructor <init>(Laahw;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laayw;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labnl;Laadt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labnl;[J[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacdd;Lacdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacni;Ljava/lang/Class;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lacni;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacwz;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lacwz;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lacwz;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PersistedInstallation."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladar;Lmvs;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladar;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ladar;-><init>()V

    .line 41
    invoke-static {p0, p1}, Ladar;->l(Ladar;Ladar;)V

    return-void
.end method

.method public constructor <init>(Ladar;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Labnl;

    iget-object p3, p1, Ladar;->b:Ljava/lang/Object;

    check-cast p3, Labnl;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p3, v0, v0, v0}, Labnl;-><init>(Labnl;[B[B[B)V

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    iget-object p1, p1, Ladar;->a:Ljava/lang/Object;

    check-cast p1, [J

    const/16 p2, 0xa

    .line 38
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqw;Labgp;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqw;Labrk;Labkk;[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpg;

    invoke-static {p1}, Labpc;->G(Z)V

    :cond_0
    iput-object p3, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqw;Laouj;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/ArrayMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Laamk;

    invoke-direct {v0}, Laamk;-><init>()V

    const-string v1, "content"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laamx;

    invoke-direct {v0}, Laamx;-><init>()V

    const-string v1, "streaming"

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "0 AS suggest_format"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "display1 AS suggest_text_1"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    const-string v0, "display2 AS suggest_text_2"

    aput-object v0, p2, p3

    const/4 p3, 0x3

    const-string v0, "query AS suggest_intent_query"

    aput-object v0, p2, p3

    const/4 p3, 0x4

    const-string v0, "_id"

    aput-object v0, p2, p3

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    new-instance p2, Lzxe;

    invoke-direct {p2, p1}, Lzxe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Ladar;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    iget-object v2, p0, Ladar;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldrj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Ladar;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujm;Ladqk;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    new-instance p1, Labvv;

    invoke-direct {p1}, Labvv;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 14
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    new-instance p1, Laass;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v0}, Laass;-><init>(Ladar;[B[B)V

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladar;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladar;->b:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroid/widget/TextView;Laeoh;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final Q(Ladqq;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Lacni;

    .line 3
    invoke-virtual {v0, p1}, Lacni;->f(Ladqq;)V

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    check-cast v0, Lacni;

    .line 4
    invoke-virtual {v0, p1, v1}, Lacni;->c(Ladqq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final R(Lajxm;)Lajxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxm;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final S()Labac;
    .locals 2

    new-instance v0, Labac;

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Lacni;

    .line 1
    invoke-virtual {v1}, Lacni;->a()Lacng;

    move-result-object v1

    invoke-direct {v0, v1}, Labac;-><init>(Lacng;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ladar;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    .line 2
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Ladar;

    invoke-direct {v2, p0, v0}, Ladar;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 4
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static l(Ladar;Ladar;)V
    .locals 3

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    iget-object v1, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->a:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    check-cast v0, [J

    .line 1
    invoke-static {v0, v1, v2}, Lacvc;->b([J[J[J)V

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v2, v1, Labnl;->b:Ljava/lang/Object;

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v2, [J

    check-cast v0, [J

    .line 2
    invoke-static {v0, v2, v1}, Lacvc;->b([J[J[J)V

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    iget-object v1, p1, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    iget-object v2, p1, Ladar;->a:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    check-cast v0, [J

    .line 3
    invoke-static {v0, v1, v2}, Lacvc;->b([J[J[J)V

    iget-object p0, p0, Ladar;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object v0, p1, Labnl;->c:Ljava/lang/Object;

    iget-object p1, p1, Labnl;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v0, [J

    check-cast p0, [J

    .line 4
    invoke-static {p0, v0, p1}, Lacvc;->b([J[J[J)V

    return-void
.end method

.method public static z(Laalz;)Laexs;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Laexs;->a:Laexs;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p0, Laalz;->b:D

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Laexs;

    iget v4, v3, Laexs;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laexs;->b:I

    iput-wide v1, v3, Laexs;->c:D

    iget v1, p0, Laalz;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laexs;

    iget v3, v2, Laexs;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Laexs;->b:I

    iput v1, v2, Laexs;->d:I

    iget v1, p0, Laalz;->d:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laexs;

    iget v3, v2, Laexs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laexs;->b:I

    iput v1, v2, Laexs;->e:I

    iget-boolean v1, p0, Laalz;->e:Z

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laexs;

    iget v3, v2, Laexs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laexs;->b:I

    iput-boolean v1, v2, Laexs;->f:Z

    iget v1, p0, Laalz;->f:I

    invoke-static {v1}, Labpc;->dR(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11
    :cond_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Laexs;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laexs;->g:I

    iget v1, v2, Laexs;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laexs;->b:I

    iget v1, p0, Laalz;->g:I

    invoke-static {v1}, Labpc;->dS(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 13
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Laexs;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laexs;->h:I

    iget v1, v2, Laexs;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laexs;->b:I

    iget v1, p0, Laalz;->h:I

    invoke-static {v1}, Labpc;->dS(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Laexs;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Laexs;->i:I

    iget v2, v1, Laexs;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laexs;->b:I

    iget-wide v1, p0, Laalz;->i:D

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Laexs;

    iget v4, v3, Laexs;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laexs;->b:I

    iput-wide v1, v3, Laexs;->j:D

    iget v1, p0, Laalz;->j:I

    invoke-static {v1}, Labpc;->dQ(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    .line 19
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Laexs;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Laexs;->k:I

    iget v2, v1, Laexs;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laexs;->b:I

    iget p0, p0, Laalz;->k:I

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Laexs;

    iget v2, v1, Laexs;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Laexs;->b:I

    iput p0, v1, Laexs;->l:I

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laexs;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laahw;

    iget-object v2, v2, Laahw;->c:Ljava/lang/Object;

    check-cast v1, Laahw;

    iget-wide v3, v1, Laahw;->a:J

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->A:Lwqe;

    const-string v3, "Unable to link native crash library."

    invoke-static {v1, v2, v3, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Ljava/util/List;)Laaey;
    .locals 9

    .line 1
    new-instance v8, Laaey;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxhf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Laaey;-><init>(Lxhf;Ljava/util/concurrent/Executor;Ljava/util/List;[B[B[B[B)V

    return-object v8
.end method

.method public final C(Laaez;)Laaeu;
    .locals 3

    .line 1
    new-instance v0, Laaeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ladar;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Laaeu;-><init>(Laaez;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final D(Lajxe;)Lajxe;
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxe;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final E(Lajxe;)Lajxk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object p1

    iget-object p1, p1, Lajxe;->o:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajxk;

    return-object p1
.end method

.method public final F(Lajxe;)Lajxr;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object p1

    iget-object p1, p1, Lajxe;->o:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajxr;

    return-object p1
.end method

.method public final G(Lajxe;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object v1

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Lajxe;

    iget v3, v2, Lajxe;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lajxe;->b:I

    iput-boolean p2, v2, Lajxe;->f:Z

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajxe;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Lajxm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ladar;->R(Lajxm;)Lajxm;

    move-result-object v1

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Lajxm;

    iget v3, v2, Lajxm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajxm;->b:I

    iput-boolean p2, v2, Lajxm;->f:Z

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajxm;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lajxe;Lajxk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object v1

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object v2

    iget-object v2, v2, Lajxe;->o:Lajst;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lajst;->a:Lajst;

    .line 2
    :cond_0
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 4
    invoke-virtual {v2, v3, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Lajxe;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajst;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lajxe;->o:Lajst;

    iget v2, p2, Lajxe;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p2, Lajxe;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajxe;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Lajxe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object p1

    iget-boolean p1, p1, Lajxe;->f:Z

    return p1
.end method

.method public final K(Lajxm;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladar;->R(Lajxm;)Lajxm;

    move-result-object p1

    iget-boolean p1, p1, Lajxm;->f:Z

    return p1
.end method

.method public final L(Lajxe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object p1

    iget-object p1, p1, Lajxe;->o:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    return p1
.end method

.method public final M(Lajxe;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladar;->D(Lajxe;)Lajxe;

    move-result-object p1

    iget-object p1, p1, Lajxe;->o:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    return p1
.end method

.method public final O(Landroid/widget/TextView;Lzwv;Laeoh;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Laeoh;->a:Laeoh;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 12
    throw v0

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladqk;

    .line 3
    invoke-virtual {v0, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lzte;->b(Laeoh;Lujn;)V

    new-instance v0, Lzwp;

    invoke-direct {v0, p2, p4}, Lzwp;-><init>(Lzwv;I)V

    iput-object v0, p1, Lzte;->c:Lztd;

    iget-boolean p2, p1, Lztf;->h:Z

    if-eqz p2, :cond_5

    iget p2, p3, Laeoh;->c:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    iget-object p2, p3, Laeoh;->d:Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lacer;->aG(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0xe

    if-ne p2, p3, :cond_5

    iget-boolean p2, p1, Lztf;->g:Z

    const p3, 0x7f08099b

    if-eqz p2, :cond_4

    iget-object p2, p1, Lztf;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    invoke-static {p2, p3, p4}, Lztf;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p1, Lztf;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget v0, p1, Lztf;->j:I

    .line 9
    invoke-static {p2, p3, v0}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :goto_1
    iput-boolean p4, p1, Lztf;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lztf;->h:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final P(Landroid/view/View;)Lzte;
    .locals 8

    .line 1
    new-instance v7, Lzte;

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laadt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lzte;-><init>(Lsrw;Laadt;Landroid/view/View;[B[B[B)V

    return-object v7
.end method

.method public final a()Ladat;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 2
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 7
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v0, "Fid"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Status"

    .line 9
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    .line 10
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    .line 11
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    .line 12
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    .line 13
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "FisError"

    .line 14
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Ladat;->a()Ladas;

    move-result-object v2

    iput-object v0, v2, Ladas;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 16
    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ladas;->c(I)V

    iput-object v4, v2, Ladas;->b:Ljava/lang/String;

    iput-object v5, v2, Ladas;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v9, v10}, Ladas;->d(J)V

    .line 18
    invoke-virtual {v2, v6, v7}, Ladas;->b(J)V

    iput-object v1, v2, Ladas;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ladas;->a()Ladat;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public final b(Ladat;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Ladat;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Ladat;->g:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Ladat;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Ladat;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Ladat;->e:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Ladat;->d:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Ladat;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v2, Lacwz;

    .line 9
    invoke-virtual {v2}, Lacwz;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Laczu;)Lmhv;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhv;

    if-nez p1, :cond_2

    iget-object p1, p3, Laczu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, p3, Laczu;->b:Ljava/lang/String;

    iget-object v1, p3, Laczu;->c:Ljava/lang/String;

    iget-object v2, p3, Laczu;->d:Ljava/lang/String;

    iget-object p3, p3, Laczu;->e:Ladaa;

    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Laczv;

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "scope"

    .line 4
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sender"

    .line 5
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subtype"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appid"

    .line 7
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gmp_app_id"

    iget-object v5, v3, Laczv;->a:Ljava/lang/Object;

    check-cast v5, Lacwz;

    .line 8
    invoke-virtual {v5}, Lacwz;->e()Lacxd;

    move-result-object v5

    iget-object v5, v5, Lacxd;->b:Ljava/lang/String;

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gmsv"

    iget-object v5, v3, Laczv;->b:Ljava/lang/Object;

    check-cast v5, Laczw;

    .line 9
    invoke-virtual {v5}, Laczw;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osv"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_ver"

    iget-object v5, v3, Laczv;->b:Ljava/lang/Object;

    check-cast v5, Laczw;

    .line 11
    invoke-virtual {v5}, Laczw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_ver_name"

    iget-object v5, v3, Laczv;->b:Ljava/lang/Object;

    check-cast v5, Laczw;

    .line 12
    invoke-virtual {v5}, Laczw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "firebase-app-name-hash"

    .line 13
    invoke-virtual {v3}, Laczv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, v3, Laczv;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Ladah;->l()Lmhv;

    move-result-object p2

    invoke-static {p2}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladal;

    iget-object p2, p2, Ladal;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Goog-Firebase-Installations-Auth"

    .line 16
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "FirebaseInstanceId"

    const-string v5, "FIS auth token is empty"

    .line 17
    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const-string v5, "FirebaseInstanceId"

    const-string v6, "Failed to get FIS auth token"

    .line 18
    invoke-static {v5, v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p2, "cliv"

    const-string v5, "fiid-21.1.1"

    .line 19
    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Laczv;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Ladad;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laczq;

    iget-object v5, v3, Laczv;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v5}, Ladad;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladcm;

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    const-string v7, "fire-iid"

    .line 22
    invoke-interface {p2, v7}, Laczq;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v6, :cond_1

    const-string v7, "Firebase-Client-Log-Type"

    invoke-static {p2}, Laddw;->z(I)I

    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    .line 24
    invoke-interface {v5}, Ladcm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, v3, Laczv;->c:Ljava/lang/Object;

    check-cast p2, Llkr;

    .line 25
    invoke-virtual {p2, v4}, Llkr;->b(Landroid/os/Bundle;)Lmhv;

    move-result-object p2

    sget-object v3, Laczs;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Llth;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Llth;-><init>(I)V

    .line 26
    invoke-virtual {p2, v3, v4}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p2

    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ladbh;

    invoke-direct {v4, p1, v1, v2, v6}, Ladbh;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p2, v3, v4}, Lmhv;->d(Ljava/util/concurrent/Executor;Lmhu;)Lmhv;

    move-result-object p2

    sget-object v1, Llkp;->h:Llkp;

    new-instance v2, Lhpx;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p3, v3}, Lhpx;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ladaa;I)V

    .line 28
    invoke-virtual {p2, v1, v2}, Lmhv;->o(Ljava/util/concurrent/Executor;Lmhr;)V

    iget-object p1, p0, Ladar;->a:Ljava/lang/Object;

    new-instance p3, Laczy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, p0, v0, v1, v2}, Laczy;-><init>(Ladar;Landroid/util/Pair;I[B)V

    .line 29
    invoke-virtual {p2, p1, p3}, Lmhv;->b(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p1

    iget-object p2, p0, Ladar;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ladnz;)Ladqq;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladar;->S()Labac;

    move-result-object v0

    invoke-virtual {v0, p1}, Labac;->p(Ladnz;)Ladqq;

    move-result-object p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Lacni;

    .line 3
    invoke-virtual {v1}, Lacni;->a()Lacng;

    move-result-object v1

    iget-object v1, v1, Lacng;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final h(Ladnz;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Lacni;

    .line 1
    invoke-virtual {v0, p1}, Lacni;->b(Ladnz;)Ladqq;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ladar;->Q(Ladqq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Lacni;

    iget-object v1, v1, Lacni;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ladqq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Lacni;

    .line 1
    iget-object v0, v0, Lacni;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v1, Lacni;

    iget-object v1, v1, Lacni;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ladar;->Q(Ladqq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Lacni;

    .line 1
    invoke-virtual {v0}, Lacni;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ladnz;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Ladar;->S()Labac;

    move-result-object v0

    invoke-virtual {v0, p1}, Labac;->p(Ladnz;)Ladqq;

    move-result-object p1

    .line 2
    sget-object v0, Lacsm;->a:Lacsm;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ladar;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lacsm;

    iput-object v1, v2, Lacsm;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ladqq;->toByteString()Ladnz;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lacsm;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lacsm;->c:Ladnz;

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Lacni;

    .line 10
    invoke-virtual {p1}, Lacni;->h()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lacsm;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lacsm;->d:I

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsm;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)Labjo;
    .locals 4

    .line 1
    new-instance v0, Lpj;

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    new-instance v2, Labjn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v3}, Labjn;-><init>(Ladar;Lcom/google/apps/tiktok/account/AccountId;[B[B)V

    invoke-direct {v0, v1, v2}, Lpj;-><init>(Laig;Laib;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tt_activity_account_retained:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Labjo;

    .line 3
    invoke-virtual {v0, p1, v1}, Lpj;->T(Ljava/lang/String;Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Labjo;

    return-object p1
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ladar;->m(Lcom/google/apps/tiktok/account/AccountId;)Labjo;

    move-result-object p1

    iget-object v0, p1, Labjo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Labjo;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p1, Labjo;->e:Ladqw;

    iget-object v2, p1, Labjo;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    invoke-virtual {v1, v2}, Ladqw;->d(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Labjm;

    .line 3
    invoke-static {v1, v2}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjm;

    .line 4
    invoke-interface {v1}, Labjm;->e()Lfbw;

    move-result-object v1

    new-instance v2, Ldwv;

    iget-object v3, v1, Lfbw;->b:Ljava/lang/Object;

    iget-object v1, v1, Lfbw;->a:Ljava/lang/Object;

    check-cast v1, Ldxb;

    check-cast v3, Ldwb;

    invoke-direct {v2, v3, v1}, Ldwv;-><init>(Ldwb;Ldxb;)V

    iput-object v2, p1, Labjo;->d:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Labjo;->d:Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    sget-object v0, Laclc;->a:Laclc;

    .line 2
    sget-object v1, Laboj;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lrli;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lrli;-><init>(Ladar;I[B[B)V

    .line 3
    invoke-static {v1}, Labnx;->e(Laclp;)Laclp;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    check-cast v0, Ladqw;

    .line 1
    invoke-virtual {v0, p1}, Ladqw;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lywv;->p:Lywv;

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Laauq;

    invoke-direct {v0}, Laauq;-><init>()V

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ladar;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Laamd;)Lalcm;
    .locals 11

    .line 1
    iget v0, p1, Laamd;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_18

    iget-object v0, p1, Laamd;->q:Laame;

    if-nez v0, :cond_0

    sget-object v0, Laame;->a:Laame;

    :cond_0
    iget v1, v0, Laame;->c:I

    invoke-static {v1}, Ladfe;->bK(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 33
    sget-object p1, Lalcm;->Z:Lalcm;

    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lalcm;->aa:Lalcm;

    return-object p1

    .line 32
    :cond_3
    sget-object p1, Lalcm;->Y:Lalcm;

    return-object p1

    .line 1
    :cond_4
    iget v1, v0, Laame;->d:I

    invoke-static {v1}, Ladfe;->bG(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    .line 30
    sget-object p1, Lalcm;->w:Lalcm;

    return-object p1

    .line 2
    :cond_6
    sget-object p1, Lalcm;->W:Lalcm;

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Lalcm;->X:Lalcm;

    return-object p1

    .line 1
    :cond_8
    :try_start_0
    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    iget-object v3, v0, Laame;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 21
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v5, v8, :cond_c

    check-cast v1, Labnl;

    iget-object v1, v1, Labnl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    array-length v5, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_f

    .line 6
    aget-object v9, v1, v8

    if-nez v9, :cond_a

    goto :goto_2

    .line 7
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v3, Laame;->a:Laame;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    aget-object v1, v1, v7

    .line 10
    invoke-static {v3, v9, v1}, Labnl;->m(Ladox;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Laame;

    iget v1, v1, Laame;->d:I

    invoke-static {v1}, Ladfe;->bG(I)I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_0

    :cond_b
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    move-object v5, v1

    check-cast v5, Labnl;

    iget-object v5, v5, Labnl;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/storage/StorageManager;

    .line 12
    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/storage/StorageVolume;

    if-eqz v8, :cond_d

    .line 13
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v9, v1

    check-cast v9, Labnl;

    iget-object v9, v9, Labnl;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 15
    invoke-virtual {v8, v9}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 16
    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 17
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labnl;->l(Ljava/lang/String;)I

    move-result v6

    .line 4
    :cond_f
    :goto_3
    iget v1, p1, Laamd;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    iget-object v3, p1, Laamd;->f:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 19
    invoke-static {v3}, Labnl;->j(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    .line 24
    :cond_10
    check-cast v1, Labnl;

    .line 18
    invoke-virtual {v1, v3}, Labnl;->h(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_11

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    const/4 v7, 0x1

    .line 19
    :cond_12
    :goto_4
    iget-boolean v0, v0, Laame;->f:Z

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v2, :cond_15

    if-eq v6, v4, :cond_14

    if-eqz v0, :cond_13

    .line 25
    sget-object p1, Lalcm;->U:Lalcm;

    goto :goto_5

    .line 26
    :cond_13
    sget-object p1, Lalcm;->T:Lalcm;

    goto :goto_5

    .line 22
    :cond_14
    sget-object p1, Lalcm;->S:Lalcm;

    goto :goto_5

    :cond_15
    if-eqz v7, :cond_16

    .line 23
    sget-object p1, Lalcm;->R:Lalcm;

    goto :goto_5

    .line 24
    :cond_16
    sget-object p1, Lalcm;->V:Lalcm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object p1

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Ladar;->b:Ljava/lang/Object;

    iget p1, p1, Laamd;->l:I

    .line 27
    invoke-static {p1}, Laamb;->a(I)Laamb;

    move-result-object p1

    if-nez p1, :cond_17

    sget-object p1, Laamb;->a:Laamb;

    :cond_17
    check-cast v1, Laadt;

    const-string v2, "Failed storage status check."

    .line 28
    invoke-virtual {v1, v2, v0, p1}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    .line 29
    sget-object p1, Lalcm;->ab:Lalcm;

    return-object p1

    .line 34
    :cond_18
    sget-object p1, Lalcm;->w:Lalcm;

    return-object p1
.end method

.method public final s(Landroid/net/Uri;)Laamr;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported Uri scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Null Uri scheme"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Laamr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladar;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laamr;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamp;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Laamp;->k()V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final v(ILandroid/net/Uri;Laamo;)Laamp;
    .locals 3

    .line 1
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamp;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Laamp;->m()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ladar;->s(Landroid/net/Uri;)Laamr;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Laamr;->b(ILandroid/net/Uri;Laamo;)Laamp;

    move-result-object v1

    iget-object p1, p0, Ladar;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lalcx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ladar;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamq;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2, p3}, Laamq;->c(Ljava/lang/String;Ljava/lang/String;)Lalcx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Resource extraction not available for scheme"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Uri scheme not supported for resource extraction"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladar;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladar;->x(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
