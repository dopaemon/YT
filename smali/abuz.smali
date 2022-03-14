.class final Labuz;
.super Labwl;
.source "PG"


# static fields
.field static final a:Labuz;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labuz;

    invoke-direct {v0}, Labuz;-><init>()V

    sput-object v0, Labuz;->a:Labuz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lacac;->b:Labwp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labwl;-><init>(Labwp;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Labuz;->a:Labuz;

    return-object v0
.end method
