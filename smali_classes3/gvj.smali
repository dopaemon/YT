.class public final synthetic Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvx;


# static fields
.field public static final synthetic a:Lgvj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvj;

    invoke-direct {v0}, Lgvj;-><init>()V

    sput-object v0, Lgvj;->a:Lgvj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvl;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lgvr;->d(Lgvl;)Lgvn;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
