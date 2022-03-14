.class public final Laefy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laefx;->a:Laefx;

    .line 2
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    const-wide v1, -0x26a869f96ecdbabbL    # -2.436201719749769E122

    invoke-static {v1, v2, v0}, Ladsm;->d(JLadqx;)Ladsk;

    move-result-object v0

    sput-object v0, Laefy;->a:Ladsk;

    return-void
.end method
