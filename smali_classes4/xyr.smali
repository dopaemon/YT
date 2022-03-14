.class public final Lxyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Labwk;

    .line 1
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Labwk;

    .line 3
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lxyr;->a:Ljava/util/List;

    iput-object p2, p0, Lxyr;->b:Ljava/util/List;

    return-void
.end method

.method private static b(Laezv;)Laird;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lairc;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laird;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lujn;Laezv;Lxzw;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    move-object v4, v0

    goto/16 :goto_4

    :cond_1
    if-nez p3, :cond_2

    .line 2
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laezv;

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lxzw;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    invoke-static {v1}, Lxyr;->b(Laezv;)Laird;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laird;->a:Laird;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    invoke-static {v1}, Lxyr;->b(Laezv;)Laird;

    move-result-object v1

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p3, Lxzw;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Laird;

    iget v3, v2, Laird;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laird;->b:I

    iput-object v0, v2, Laird;->c:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Laird;

    iget v2, v0, Laird;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Laird;->b:I

    sget-object v2, Laird;->a:Laird;

    iget-object v2, v2, Laird;->c:Ljava/lang/String;

    iput-object v2, v0, Laird;->c:Ljava/lang/String;

    .line 11
    :cond_5
    :goto_3
    iget-object p3, p3, Lxzw;->b:Lukm;

    iget p3, p3, Lukm;->a:I

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Laird;

    iget v2, v0, Laird;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laird;->b:I

    iput p3, v0, Laird;->d:I

    .line 14
    sget-object p3, Lairc;->b:Ladpd;

    .line 15
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 14
    invoke-virtual {p2, p3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laezv;

    goto/16 :goto_1

    :goto_4
    const/16 p2, 0xef8

    .line 17
    invoke-static {p2}, Lukl;->b(I)Lukm;

    move-result-object v2

    sget-object v3, Lukc;->a:Lukc;

    sget-object p2, Lahmy;->b:Ladpd;

    .line 18
    invoke-static {v4, p2}, Lxno;->M(Laezv;Ladpd;)Lahls;

    move-result-object v5

    sget-object p2, Lahmy;->a:Ladpd;

    .line 19
    invoke-static {v4, p2}, Lxno;->M(Laezv;Ladpd;)Lahls;

    move-result-object v6

    move-object v1, p1

    .line 20
    invoke-interface/range {v1 .. v6}, Lujn;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    iget-object p3, p0, Lxyr;->a:Ljava/util/List;

    check-cast p3, Labwk;

    .line 21
    invoke-virtual {p3}, Labwk;->E()Lacbt;

    move-result-object p3

    :cond_6
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukm;

    if-eqz v0, :cond_6

    new-instance v1, Lujl;

    .line 22
    invoke-direct {v1, v0}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v1}, Lujn;->l(Lukk;)V

    goto :goto_5

    :cond_7
    iget-object p3, p0, Lxyr;->b:Ljava/util/List;

    check-cast p3, Labwk;

    .line 23
    invoke-virtual {p3}, Labwk;->E()Lacbt;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukm;

    new-instance v1, Lujl;

    .line 24
    invoke-direct {v1, v0}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v1}, Lujn;->B(Lukk;)V

    goto :goto_6

    :cond_8
    return-object p2
.end method
