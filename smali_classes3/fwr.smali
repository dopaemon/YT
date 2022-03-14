.class public final synthetic Lfwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Lfwr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lfwr;->a:Lfwr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lary;Lbct;)Laqs;
    .locals 9

    .line 1
    new-instance v8, Laqr;

    new-instance v3, Lazi;

    new-instance v0, Laoa;

    invoke-direct {v0, p0}, Laoa;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lbex;

    invoke-direct {v1}, Lbex;-><init>()V

    invoke-direct {v3, v0, v1}, Lazi;-><init>(Lanu;Lbfe;)V

    new-instance v5, Laqk;

    .line 3
    invoke-direct {v5}, Laqk;-><init>()V

    .line 4
    invoke-static {p0}, Lbcy;->i(Landroid/content/Context;)Lbcy;

    move-result-object v6

    new-instance v7, Lasx;

    sget-object v0, Lamn;->a:Lamn;

    invoke-direct {v7, v0}, Lasx;-><init>(Lamn;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Laqr;-><init>(Landroid/content/Context;Lary;Lazv;Lbct;Larf;Lbcw;Lasx;)V

    .line 5
    invoke-virtual {v8}, Laqr;->a()Lasc;

    move-result-object p0

    return-object p0
.end method
