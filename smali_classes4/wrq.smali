.class public final synthetic Lwrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcii;


# static fields
.field public static final synthetic a:Lwrq;

.field public static final synthetic b:Lwrq;

.field public static final synthetic c:Lwrq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwrq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwrq;-><init>(I)V

    sput-object v0, Lwrq;->c:Lwrq;

    new-instance v0, Lwrq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwrq;-><init>(I)V

    sput-object v0, Lwrq;->b:Lwrq;

    new-instance v0, Lwrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwrq;-><init>(I)V

    sput-object v0, Lwrq;->a:Lwrq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwrq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwrq;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
