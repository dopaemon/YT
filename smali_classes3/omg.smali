.class public final synthetic Lomg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomk;


# static fields
.field public static final synthetic a:Lomg;

.field public static final synthetic b:Lomg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lomg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lomg;-><init>(I)V

    sput-object v0, Lomg;->b:Lomg;

    new-instance v0, Lomg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lomg;-><init>(I)V

    sput-object v0, Lomg;->a:Lomg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loam;Loal;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    iget v0, p0, Lomg;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Loam;->b(Loal;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lomi;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3}, Loam;->d(Loal;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
