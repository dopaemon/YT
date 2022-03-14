.class public final Lofo;
.super Lofn;
.source "PG"


# instance fields
.field private final c:Loev;

.field private final d:Locj;


# direct methods
.method public constructor <init>(Loev;Locj;)V
    .locals 0

    invoke-direct {p0}, Lofn;-><init>()V

    iput-object p1, p0, Lofo;->c:Loev;

    iput-object p2, p0, Lofo;->d:Locj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v2, p3, Locd;->b:Ljava/lang/String;

    const-string v3, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lofo;->d:Locj;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v3, v2, v4}, Locj;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loci;

    .line 6
    :try_start_0
    sget-object v7, Ladlh;->a:Ladlh;

    .line 7
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v6, v6, Loci;->b:[B

    .line 8
    invoke-virtual {v7, v6}, Ladnh;->mergeFrom([B)Ladnh;

    move-result-object v6

    check-cast v6, Ladox;

    .line 9
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Ladlh;

    iget-object v7, v6, Ladlh;->c:Ladkk;

    if-nez v7, :cond_2

    .line 10
    sget-object v7, Ladkk;->a:Ladkk;

    :cond_2
    iget-object v8, v7, Ladkk;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v9, v7, Ladkk;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v7, v7, Ladkk;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    new-instance v9, Lobt;

    invoke-direct {v9, v8, v7}, Lobt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v6, Ladlh;->d:I

    invoke-static {v6}, Ladfe;->g(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    if-eq v6, v1, :cond_5

    if-eq v6, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    :cond_6
    :goto_4
    new-instance v6, Lobs;

    invoke-direct {v6, v9, v7}, Lobs;-><init>(Lobt;I)V

    iget-object v7, v6, Lobs;->a:Lobt;

    .line 12
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_7
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "Null key"

    .line 13
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "SetUserPreferenceHandler"

    const-string v9, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 14
    invoke-static {v8, v6, v9, v7}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, p0, Lofo;->c:Loev;

    new-instance v4, Lobu;

    invoke-direct {v4, v1}, Lobu;-><init>(Ljava/util/List;)V

    .line 17
    invoke-interface {v0, p3, v4, p1, p2}, Loev;->g(Locd;Lobu;ZLadmk;)Loeu;

    move-result-object p1

    goto :goto_5

    .line 18
    :cond_9
    invoke-static {}, Loeu;->c()Loet;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No preferences to set."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Loet;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Loet;->b(Z)V

    .line 20
    invoke-virtual {p1}, Loet;->a()Loeu;

    move-result-object p1

    .line 17
    :goto_5
    invoke-virtual {p1}, Loeu;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p1, Loeu;->d:Z

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, p0, Lofo;->d:Locj;

    .line 21
    invoke-interface {p2, v2, v3}, Locj;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SetUserPrereferenceCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_SET_USER_PREFERENCE"

    return-object v0
.end method
