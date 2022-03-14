.class public final Lofj;
.super Lofn;
.source "PG"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final d:Loev;

.field private final e:Locj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lofj;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Loev;Locj;)V
    .locals 0

    invoke-direct {p0}, Lofn;-><init>()V

    iput-object p1, p0, Lofj;->d:Loev;

    iput-object p2, p0, Lofj;->e:Locj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p3, Locd;->b:Ljava/lang/String;

    .line 1
    :goto_0
    iget-object p3, p0, Lofj;->e:Locj;

    const/4 v0, 0x4

    invoke-interface {p3, p1, v0}, Locj;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loci;

    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Loci;->b:[B

    sget-object v4, Lofj;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lofj;->d:Loev;

    .line 6
    invoke-interface {v0, p1, v1, p2}, Loev;->c(Ljava/lang/String;Ljava/util/List;Ladmk;)Loeu;

    move-result-object p2

    invoke-virtual {p2}, Loeu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Loeu;->d:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lofj;->e:Locj;

    .line 7
    invoke-interface {v0, p1, p3}, Locj;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-object p2
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteUserSubscriptionCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_DELETE_USER_SUBSCRIPTION"

    return-object v0
.end method
