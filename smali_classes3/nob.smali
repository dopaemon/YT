.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;
.implements Lnof;


# static fields
.field public static final a:Lcko;

.field private static final f:Laccw;


# instance fields
.field public final b:Lcph;

.field public final c:Lnog;

.field public final d:Ljava/lang/Class;

.field public final e:Lcfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FifeModelLoader"

    .line 1
    invoke-static {v0}, Laccw;->n(Ljava/lang/String;)Laccw;

    move-result-object v0

    sput-object v0, Lnob;->f:Laccw;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lnny;->a:Lnny;

    const-string v2, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 3
    invoke-static {v2, v0, v1}, Lcko;->a(Ljava/lang/String;Ljava/lang/Object;Lckn;)Lcko;

    move-result-object v0

    sput-object v0, Lnob;->a:Lcko;

    return-void
.end method

.method public constructor <init>(Lcph;Lnog;Lcfk;Ljava/lang/Class;[B[B)V
    .locals 0

    .line 1
    invoke-static {}, Lacer;->C()Lacmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnob;->b:Lcph;

    iput-object p2, p0, Lnob;->c:Lnog;

    iput-object p4, p0, Lnob;->d:Ljava/lang/Class;

    check-cast p2, Lpeu;

    iput-object p0, p2, Lpeu;->b:Lnof;

    iput-object p3, p0, Lnob;->e:Lcfk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnnx;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILckp;)Lea;
    .locals 0

    .line 1
    check-cast p1, Lnnx;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnob;->d(Lnnx;IILckp;)Lea;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnnx;IIZLcoy;)Lcox;
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 1
    :try_start_0
    iget-object p4, p0, Lnob;->e:Lcfk;

    invoke-virtual {p4, p1, p2, p3}, Lcfk;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcox;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    return-object p4

    :cond_2
    :goto_0
    iget-object p4, p1, Lnnx;->b:Lnoe;

    iget-object v1, p1, Lnnx;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    check-cast v1, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    iget-object v1, v1, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;->b:Ljava/lang/String;

    iget p4, p4, Lnoe;->b:I

    invoke-static {p2}, Lnoe;->c(I)I

    move-result v2

    invoke-static {p3}, Lnoe;->c(I)I

    move-result v3

    .line 2
    invoke-static {v1, p4, v2, v3}, Loxr;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_3

    iget-object p5, p0, Lnob;->c:Lnog;

    .line 3
    invoke-interface {p5, p1}, Lnog;->a(Lnnx;)Lcoy;

    move-result-object p5

    :cond_3
    new-instance v1, Lcox;

    .line 4
    invoke-direct {v1, p4, p5}, Lcox;-><init>(Ljava/lang/String;Lcoy;)V

    if-eqz v0, :cond_4

    iget-object p4, p0, Lnob;->e:Lcfk;

    .line 5
    invoke-virtual {p4, p1, p2, p3, v1}, Lcfk;->h(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public final d(Lnnx;IILckp;)Lea;
    .locals 14

    move-object v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 1
    :try_start_0
    sget-object v1, Lnob;->f:Laccw;

    invoke-virtual {v1}, Laccu;->l()Laccn;

    move-result-object v1

    const-string v2, "com/google/android/libraries/glide/fife/FifeModelLoader"

    const-string v3, "buildLoadData"

    const/16 v4, 0x84

    const-string v5, "FifeModelLoader.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v2, "Loading fife model, model: %s, width: %d, height: %d"

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1
    invoke-interface {v1, v2, p1, v3, v4}, Lacct;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lnob;->a:Lcko;

    move-object/from16 v9, p4

    .line 4
    invoke-virtual {v9, v2}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v10, Lnod;

    new-instance v11, Lnnz;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lnnz;-><init>(Lnob;Lnnx;III)V

    invoke-direct {v10, p1, v7, v8, v11}, Lnod;-><init>(Lnnx;IILnoc;)V

    .line 6
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v10, v1

    new-instance v11, Lnoa;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lnoa;-><init>(Lnob;Lnnx;IILckp;)V

    new-instance v9, Lea;

    new-instance v12, Lnod;

    new-instance v13, Lnnz;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lnnz;-><init>(Lnob;Lnnx;III)V

    invoke-direct {v12, p1, v7, v8, v13}, Lnod;-><init>(Lnnx;IILnoc;)V

    invoke-direct {v9, v12, v10, v11}, Lea;-><init>(Lckk;Ljava/util/List;Lcky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    .line 9
    throw v0
.end method
