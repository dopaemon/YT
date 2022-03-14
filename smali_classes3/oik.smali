.class public final Loik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loid;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lokw;

.field public final g:Lodo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loik;->a:Ljava/util/Map;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loik;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Loik;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Loif;

    invoke-direct {v0}, Loif;-><init>()V

    sput-object v0, Loik;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lodo;Loky;[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Looq;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Looq;-><init>(Landroid/content/Context;[B)V

    new-instance v7, Ltti;

    invoke-direct {v7}, Ltti;-><init>()V

    const/4 v8, 0x0

    new-array v4, v8, [Lokv;

    .line 2
    invoke-virtual {v7, v4}, Ltti;->c([Lokv;)V

    if-eqz v1, :cond_5

    .line 3
    iput-object v1, v7, Ltti;->b:Ljava/lang/Object;

    new-instance v1, Looz;

    invoke-direct {v1, v3}, Looz;-><init>([B)V

    iput-object v1, v7, Ltti;->d:Ljava/lang/Object;

    new-instance v9, Loie;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Loie;-><init>(Looq;Lodo;[B[B[B)V

    iput-object v9, v7, Ltti;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lokv;

    .line 4
    sget-object v2, Lokv;->a:Lokv;

    aput-object v2, v1, v8

    .line 5
    invoke-virtual {v7, v1}, Ltti;->c([Lokv;)V

    iget-object v10, v7, Ltti;->b:Ljava/lang/Object;

    if-eqz v10, :cond_1

    iget-object v11, v7, Ltti;->a:Ljava/lang/Object;

    if-eqz v11, :cond_1

    iget-object v1, v7, Ltti;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lokw;

    iget-object v3, v7, Ltti;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Labwk;

    move-object v12, v1

    check-cast v12, Looz;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lokw;-><init>(Loky;Loky;Looz;Labwk;[B[B)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Loik;->e:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Loik;->f:Lokw;

    move-object/from16 v1, p3

    iput-object v1, v0, Loik;->g:Lodo;

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Ltti;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, " imageRetriever"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v7, Ltti;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, " secondaryImageRetriever"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v7, Ltti;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, " defaultImageRetriever"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null imageRetriever"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/widget/ImageView;Ltsb;)V
    .locals 3

    .line 1
    invoke-static {}, Loqt;->m()V

    const v0, 0x7f0b10d0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltsb;->a:Z

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
