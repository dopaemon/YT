.class public final Labva;
.super Labxp;
.source "PG"


# static fields
.field public static final a:Labva;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labva;

    invoke-direct {v0}, Labva;-><init>()V

    sput-object v0, Labva;->a:Labva;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lacac;->b:Labwp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labxp;-><init>(Labwp;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Labva;->a:Labva;

    return-object v0
.end method
