.class public final Lujr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field private final e:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lujr;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lwnr;Landroid/content/SharedPreferences;Lrtg;Luim;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lujr;->a:Ljava/util/Map;

    iput-object p5, p0, Lujr;->e:Lspi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lujr;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lujr;->c:Ljava/util/Set;

    return-void
.end method

.method static a(Laljx;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Laljx;->c:Ladnz;

    invoke-virtual {v0}, Ladnz;->d()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object p0, p0, Laljx;->c:Ladnz;

    .line 2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Lkks;->a:Lkks;

    .line 4
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Lkks;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to parse tracking params"

    .line 5
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkks;->a:Lkks;

    .line 4
    :goto_0
    iget p0, p0, Lkks;->c:I

    goto :goto_1

    :cond_1
    iget p0, p0, Laljx;->d:I

    :goto_1
    return p0
.end method

.method static g(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lukm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lukm;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lujr;->g(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Laljx;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Laljx;->f:I

    invoke-static {p0}, Lujr;->a(Laljx;)I

    move-result p0

    invoke-static {p0, v0}, Lujr;->g(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    .line 1
    invoke-static {v0}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\nSee go/yt-il-debug-mode on how to address this issue."

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Labrg;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static final o(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljx;

    .line 3
    invoke-static {v1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laljx;Laljx;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lujr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Laljx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.parentVe"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lujr;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.childVe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "child_ves: "

    const-string v3, "parent_ve: "

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lujr;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p3, v4

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_MISSING_CSN"

    .line 10
    invoke-static {p2, p1}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, v0}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lujr;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {p2}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lujr;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p3, v4

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INTERACTIONLOGGINGBUG->ATTACH_CHILD_UNRESOLVED_CSN"

    .line 15
    invoke-static {p2, p1}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, v0}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v1, p0, Lujr;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwun;

    iget-object v2, v1, Lwun;->a:Ljava/lang/Object;

    check-cast v2, Lukm;

    .line 18
    invoke-static {v2}, Lujr;->i(Lukm;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "client.params.pageVe"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PARENT_VE_IN_ATTACH"

    .line 20
    invoke-virtual {v1, p2, v2}, Lwun;->h(Laljx;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->l:Lwqe;

    .line 22
    invoke-static {v2}, Lwun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3, v0}, Lwqg;->d(Lwqf;Lwqe;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laljx;

    iget-object v2, p0, Lujr;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwun;

    invoke-virtual {v2, p2}, Lwun;->g(Laljx;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->l:Lwqe;

    const-string v4, "INTERACTIONLOGGINGBUG->MULTIPLE_ATTACH"

    invoke-static {v2, v3, v4, v0}, Lwqg;->d(Lwqf;Lwqe;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lwun;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lujr;->a(Laljx;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Lahkp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lujr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lahkp;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lahkp;->d:Laljx;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laljx;->a:Laljx;

    .line 4
    :cond_1
    invoke-static {v1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.ve"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lahkp;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "ve: "

    if-eqz v1, :cond_7

    iget-object v1, p1, Lahkp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lujr;->a:Ljava/util/Map;

    iget-object v3, p1, Lahkp;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lahkp;->d:Laljx;

    if-nez p1, :cond_3

    sget-object p1, Laljx;->a:Laljx;

    .line 12
    :cond_3
    invoke-static {p1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "INTERACTIONLOGGINGBUG->HIDE_UNRESOLVED_CSN"

    .line 14
    invoke-static {v1, p1}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v0}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_5
    iget-object v1, p0, Lujr;->a:Ljava/util/Map;

    iget-object v2, p1, Lahkp;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwun;

    iget-object p1, p1, Lahkp;->d:Laljx;

    if-nez p1, :cond_6

    sget-object p1, Laljx;->a:Laljx;

    :cond_6
    const-string v2, "HIDDEN"

    .line 17
    invoke-virtual {p0, v2, v1, p1, v0}, Lujr;->n(Ljava/lang/String;Lwun;Laljx;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_7
    :goto_1
    iget-object p1, p1, Lahkp;->d:Laljx;

    if-nez p1, :cond_8

    sget-object p1, Laljx;->a:Laljx;

    .line 7
    :cond_8
    invoke-static {p1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v1, "INTERACTIONLOGGINGBUG->HIDE_MISSING_CSN"

    .line 9
    invoke-static {v1, p1}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1, v0}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lahkq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lujr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lahkq;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lahkq;->d:Laljx;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laljx;->a:Laljx;

    .line 4
    :cond_1
    invoke-static {v1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client.params.ve"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lahkq;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, "ve: "

    if-eqz v1, :cond_7

    iget-object v1, p1, Lahkq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lujr;->a:Ljava/util/Map;

    iget-object v3, p1, Lahkq;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lahkq;->d:Laljx;

    if-nez p1, :cond_3

    sget-object p1, Laljx;->a:Laljx;

    .line 12
    :cond_3
    invoke-static {p1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "INTERACTIONLOGGINGBUG->SHOW_UNRESOLVED_CSN"

    .line 14
    invoke-static {v1, p1}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v0}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_5
    iget-object v1, p0, Lujr;->a:Ljava/util/Map;

    iget-object v2, p1, Lahkq;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwun;

    iget-object p1, p1, Lahkq;->d:Laljx;

    if-nez p1, :cond_6

    sget-object p1, Laljx;->a:Laljx;

    :cond_6
    const-string v2, "SHOWN"

    .line 17
    invoke-virtual {p0, v2, v1, p1, v0}, Lujr;->n(Ljava/lang/String;Lwun;Laljx;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_7
    :goto_1
    iget-object p1, p1, Lahkq;->d:Laljx;

    if-nez p1, :cond_8

    sget-object p1, Laljx;->a:Laljx;

    .line 7
    :cond_8
    invoke-static {p1}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v1, "INTERACTIONLOGGINGBUG->SHOW_MISSING_CSN"

    .line 9
    invoke-static {v1, p1}, Lujr;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1, v0}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lahkl;)Z
    .locals 1

    .line 1
    iget v0, p1, Lahkl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahkl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lujr;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lujr;->e:Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->m:Lahza;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lahza;->a:Lahza;

    :cond_0
    iget-object v1, v1, Lahza;->c:Lahmz;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lahmz;->a:Lahmz;

    :cond_1
    iget v1, v1, Lahmz;->j:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->l:Lwqe;

    invoke-static {v0, v1, p1, p2}, Lwqg;->d(Lwqf;Lwqe;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lukm;Laljx;)V
    .locals 4

    .line 1
    iget p2, p2, Lukm;->a:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lujr;->g(II)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3}, Lujr;->j(Laljx;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " page_ve: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ve: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m(Ljava/lang/String;Lwun;Laljx;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p1}, Lwun;->h(Laljx;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lwun;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lujr;->a(Laljx;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;Lwun;Laljx;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lujr;->m(Ljava/lang/String;Lwun;Laljx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lwun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lwun;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lwun;->a:Ljava/lang/Object;

    check-cast p2, Lukm;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lujr;->k(Ljava/lang/String;Lukm;Laljx;)V

    .line 5
    invoke-virtual {p0, v0, p4}, Lujr;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
