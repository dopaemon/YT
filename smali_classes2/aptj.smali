.class public final Laptj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laptj;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laptj;

    invoke-direct {v0}, Laptj;-><init>()V

    sput-object v0, Laptj;->a:Laptj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labpc;->aG()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laptj;->b:Ljava/util/Map;

    .line 2
    invoke-static {}, Labpc;->aG()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Laptj;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laptg;
    .locals 1

    .line 1
    iget-object v0, p0, Laptj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laptg;

    return-object p1
.end method
