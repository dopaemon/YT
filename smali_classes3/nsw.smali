.class public final synthetic Lnsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsn;


# static fields
.field public static final synthetic b:Lnsw;

.field public static final synthetic c:Lnsw;

.field public static final synthetic d:Lnsw;

.field public static final synthetic e:Lnsw;

.field public static final synthetic f:Lnsw;

.field public static final synthetic g:Lnsw;

.field public static final synthetic h:Lnsw;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnsw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnsw;-><init>(I)V

    sput-object v0, Lnsw;->h:Lnsw;

    new-instance v0, Lnsw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnsw;-><init>(I)V

    sput-object v0, Lnsw;->g:Lnsw;

    new-instance v0, Lnsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnsw;-><init>(I)V

    sput-object v0, Lnsw;->f:Lnsw;

    new-instance v0, Lnsw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnsw;-><init>(I)V

    sput-object v0, Lnsw;->e:Lnsw;

    new-instance v0, Lnsw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnsw;-><init>(I)V

    sput-object v0, Lnsw;->d:Lnsw;

    new-instance v0, Lnsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnsw;-><init>(I)V

    sput-object v0, Lnsw;->c:Lnsw;

    new-instance v0, Lnsw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnsw;-><init>(I)V

    sput-object v0, Lnsw;->b:Lnsw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnsw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 13
    iget v0, p0, Lnsw;->i:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Ladgy;

    new-instance v0, Lnsv;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lnsv;-><init>(Ladgy;I)V

    .line 14
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lolo;

    new-instance v0, Lnsv;

    invoke-direct {v0, p1, v1}, Lnsv;-><init>(Lolo;I)V

    .line 2
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Loln;

    new-instance v0, Lnsv;

    invoke-direct {v0, p1, v1}, Lnsv;-><init>(Loln;I)V

    .line 4
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Ladue;

    new-instance v0, Lnsv;

    invoke-direct {v0, p1, v1}, Lnsv;-><init>(Ladue;I)V

    .line 6
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    check-cast p1, Lachd;

    new-instance v0, Lnsv;

    invoke-direct {v0, p1, v1}, Lnsv;-><init>(Lachd;I)V

    .line 8
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    check-cast p1, Lnse;

    new-instance v0, Lnsv;

    invoke-direct {v0, p1, v1}, Lnsv;-><init>(Lnse;I)V

    .line 10
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    check-cast p1, Lnso;

    new-instance v0, Lnsv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnsv;-><init>(Lnso;I)V

    .line 12
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
