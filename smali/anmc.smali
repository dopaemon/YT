.class final Lanmc;
.super Laniz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laniz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laniv;
    .locals 1

    .line 1
    sget-object v0, Laniv;->a:Laniv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lanmc;

    invoke-static {v0}, Labpc;->Q(Ljava/lang/Class;)Labrj;

    move-result-object v0

    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
