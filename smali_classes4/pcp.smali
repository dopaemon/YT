.class public final Lpcp;
.super Lpbk;
.source "PG"


# static fields
.field public static final a:Lpcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcp;

    invoke-direct {v0}, Lpcp;-><init>()V

    sput-object v0, Lpcp;->a:Lpcp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lpbl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
