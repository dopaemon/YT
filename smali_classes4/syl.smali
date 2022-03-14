.class public final Lsyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwso;


# instance fields
.field private final synthetic a:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iput-object p1, p0, Lsyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkku;I)V
    .locals 0

    iput p2, p0, Lsyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lahzi;I)V
    .locals 3

    .line 3
    iput p2, p0, Lsyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lsyl;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    aget-object v1, p1, v0

    iget-object v2, p0, Lsyl;->c:Ljava/lang/Object;

    iget v1, v1, Lahzi;->c:I

    .line 5
    invoke-static {v1}, Lahzh;->b(I)Lahzh;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lahzh;->a:Lahzh;

    .line 6
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lahzh;)Z
    .locals 5

    iget v0, p0, Lsyl;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lsyl;->c:Ljava/lang/Object;

    check-cast v0, Lkku;

    .line 5
    iget-object v0, v0, Lkku;->g:Ladpn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Lahzh;->g:I

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lsyl;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lsyl;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzi;

    iget v3, v3, Lahzi;->c:I

    .line 3
    invoke-static {v3}, Lahzh;->b(I)Lahzh;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lahzh;->a:Lahzh;

    :cond_6
    if-ne v3, p1, :cond_5

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Lsyl;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
