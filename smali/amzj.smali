.class public final Lamzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;
.implements Lamxz;


# static fields
.field private static final b:Lamzj;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamzj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lamzj;->b:Lamzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lamzi;
    .locals 1

    .line 1
    new-instance v0, Lamzj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lamzj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lamzi;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lamzj;->b:Lamzj;

    goto :goto_0

    :cond_0
    new-instance v0, Lamzj;

    invoke-direct {v0, p0}, Lamzj;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamzj;->a:Ljava/lang/Object;

    return-object v0
.end method
