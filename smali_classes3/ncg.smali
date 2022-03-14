.class public final synthetic Lncg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# static fields
.field public static final synthetic a:Lncg;

.field public static final synthetic b:Lncg;

.field public static final synthetic c:Lncg;

.field public static final synthetic d:Lncg;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lncg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lncg;-><init>(I)V

    sput-object v0, Lncg;->d:Lncg;

    new-instance v0, Lncg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lncg;-><init>(I)V

    sput-object v0, Lncg;->c:Lncg;

    new-instance v0, Lncg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lncg;-><init>(I)V

    sput-object v0, Lncg;->b:Lncg;

    new-instance v0, Lncg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncg;-><init>(I)V

    sput-object v0, Lncg;->a:Lncg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lncg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lncg;->e:I

    const-string v1, "Error creating Component"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lnki;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lnki;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error creating EntitiesProcessorResolver"

    .line 4
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lnki;

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
