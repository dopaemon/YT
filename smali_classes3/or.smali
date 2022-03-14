.class public final Lor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzm;


# instance fields
.field public b:I

.field public c:Laak;

.field public d:Laak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    sput-object v0, Lor;->a:Lzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lor;
    .locals 1

    .line 1
    sget-object v0, Lor;->a:Lzm;

    invoke-interface {v0}, Lzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    if-nez v0, :cond_0

    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lor;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lor;->c:Laak;

    .line 3
    iput-object v0, p0, Lor;->d:Laak;

    sget-object v0, Lor;->a:Lzm;

    .line 4
    invoke-interface {v0, p0}, Lzm;->b(Ljava/lang/Object;)Z

    return-void
.end method
