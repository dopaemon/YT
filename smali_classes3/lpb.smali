.class public final Llpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lmhf;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpb;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llpb;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Llpb;->d:Ljava/util/Map;

    iput-object p4, p0, Llpb;->e:Ljava/lang/String;

    iput-object p5, p0, Llpb;->f:Ljava/lang/String;

    if-nez p6, :cond_2

    sget-object p6, Lmhf;->a:Lmhf;

    :cond_2
    iput-object p6, p0, Llpb;->g:Lmhf;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llnr;

    .line 5
    iget-object p3, p3, Llnr;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llpb;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llpb;
    .locals 8

    .line 1
    new-instance v0, Llly;

    invoke-direct {v0, p0}, Llly;-><init>(Landroid/content/Context;)V

    sget-object p0, Lmhf;->a:Lmhf;

    iget-object v1, v0, Llly;->e:Ljava/util/Map;

    .line 2
    sget-object v2, Lmhd;->a:Lkvm;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Llly;->e:Ljava/util/Map;

    sget-object v1, Lmhd;->a:Lkvm;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhf;

    :cond_0
    move-object v7, p0

    new-instance p0, Llpb;

    const/4 v2, 0x0

    iget-object v3, v0, Llly;->a:Ljava/util/Set;

    iget-object v4, v0, Llly;->d:Ljava/util/Map;

    iget-object v5, v0, Llly;->b:Ljava/lang/String;

    iget-object v6, v0, Llly;->c:Ljava/lang/String;

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Llpb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmhf;)V

    return-object p0
.end method
