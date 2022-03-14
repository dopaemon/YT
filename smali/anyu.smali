.class public final Lanyu;
.super Lantl;
.source "PG"


# static fields
.field public static final a:Lantl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanyu;

    invoke-direct {v0}, Lanyu;-><init>()V

    sput-object v0, Lanyu;->a:Lantl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->b:Lanwd;

    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    return-void
.end method
