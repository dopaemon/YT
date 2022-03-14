.class final Labwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labac;

.field static final b:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Labxb;

    const-string v1, "map"

    invoke-static {v0, v1}, Labpc;->bN(Ljava/lang/Class;Ljava/lang/String;)Labac;

    move-result-object v0

    sput-object v0, Labwz;->a:Labac;

    const-class v0, Labxb;

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Labpc;->bN(Ljava/lang/Class;Ljava/lang/String;)Labac;

    move-result-object v0

    sput-object v0, Labwz;->b:Labac;

    return-void
.end method
