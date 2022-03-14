.class public final synthetic Lablc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lablc;

.field public static final synthetic b:Lablc;

.field public static final synthetic c:Lablc;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lablc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lablc;-><init>(I)V

    sput-object v0, Lablc;->c:Lablc;

    new-instance v0, Lablc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lablc;-><init>(I)V

    sput-object v0, Lablc;->b:Lablc;

    new-instance v0, Lablc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lablc;-><init>(I)V

    sput-object v0, Lablc;->a:Lablc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lablc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Lablc;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {}, Ldz;->n()Ldz;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lbwa;

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labge;

    iget-object v2, v1, Labge;->b:Labgf;

    iget-object v2, v2, Labgf;->i:Ljava/lang/String;

    const-string v3, "incognito"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Labge;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
