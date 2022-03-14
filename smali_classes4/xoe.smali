.class public final synthetic Lxoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulh;


# static fields
.field public static final synthetic a:Lxoe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxoe;

    invoke-direct {v0}, Lxoe;-><init>()V

    sput-object v0, Lxoe;->a:Lxoe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrly;)Lrly;
    .locals 2

    check-cast p1, Lxql;

    .line 1
    sget-object v0, Lylj;->a:Lylj;

    sget-object v0, Lyjz;->a:Lyjz;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "gv"

    .line 2
    invoke-virtual {p1, v0}, Lrly;->g(Ljava/lang/String;)V

    return-object p1
.end method
