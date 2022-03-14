.class public final Laega;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laefz;->a:Laefz;

    .line 2
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    const-wide v1, -0x66e490952f676747L    # -9.852154611524012E-188

    invoke-static {v1, v2, v0}, Ladsm;->d(JLadqx;)Ladsk;

    move-result-object v0

    sput-object v0, Laega;->a:Ladsk;

    return-void
.end method
