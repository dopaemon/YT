.class public final Lxhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# static fields
.field public static final a:Lxhz;

.field public static final b:Lwgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxhz;

    invoke-direct {v0}, Lxhz;-><init>()V

    sput-object v0, Lxhz;->a:Lxhz;

    sget-object v0, Lxhy;->a:Lxhy;

    sput-object v0, Lxhz;->b:Lwgy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lanz;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty DataSource"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
