.class public final synthetic Lsjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjy;


# static fields
.field public static final synthetic a:Lsjs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsjs;

    invoke-direct {v0}, Lsjs;-><init>()V

    sput-object v0, Lsjs;->a:Lsjs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Error writing data to disk cache."

    .line 1
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
