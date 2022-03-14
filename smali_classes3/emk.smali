.class public final synthetic Lemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# static fields
.field public static final synthetic a:Lemk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lemk;

    invoke-direct {v0}, Lemk;-><init>()V

    sput-object v0, Lemk;->a:Lemk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
