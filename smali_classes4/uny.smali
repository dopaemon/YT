.class public final synthetic Luny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field public static final synthetic a:Luny;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luny;

    invoke-direct {v0}, Luny;-><init>()V

    sput-object v0, Luny;->a:Luny;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lunz;->a:Ljava/lang/String;

    const-string v1, "error updating Google Play Services for Cast sdk"

    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
