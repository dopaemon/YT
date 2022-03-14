.class public final Lrpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpe;


# instance fields
.field public final b:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpe;

    invoke-direct {v0}, Lrpe;-><init>()V

    sput-object v0, Lrpe;->a:Lrpe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrpe;->b:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Lrpe;->b:[Landroid/net/Uri;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No prewarming urls provided"

    .line 2
    invoke-static {v0, v2}, Labpc;->y(ZLjava/lang/Object;)V

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 3
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
