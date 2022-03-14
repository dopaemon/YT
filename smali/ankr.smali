.class public final Lankr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lankr;->a:I

    return-void
.end method

.method public static a()Lanks;
    .locals 1

    new-instance v0, Lankq;

    invoke-direct {v0}, Lankq;-><init>()V

    return-object v0
.end method
