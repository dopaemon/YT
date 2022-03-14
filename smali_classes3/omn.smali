.class public final synthetic Lomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomm;


# static fields
.field public static final synthetic a:Lomn;

.field public static final synthetic b:Lomn;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lomn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lomn;-><init>(I)V

    sput-object v0, Lomn;->b:Lomn;

    new-instance v0, Lomn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lomn;-><init>(I)V

    sput-object v0, Lomn;->a:Lomn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loly;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    iget v0, p0, Lomn;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Loly;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3}, Loly;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
