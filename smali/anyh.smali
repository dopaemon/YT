.class public final Lanyh;
.super Lantl;
.source "PG"


# static fields
.field public static final a:Lantl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanyh;

    invoke-direct {v0}, Lanyh;-><init>()V

    sput-object v0, Lanyh;->a:Lantl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lantm;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    .line 3
    invoke-interface {p1}, Lantm;->sg()V

    return-void
.end method
