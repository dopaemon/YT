.class final Labxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Labxp;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Labpc;->bN(Ljava/lang/Class;Ljava/lang/String;)Labac;

    move-result-object v0

    sput-object v0, Labxo;->a:Labac;

    return-void
.end method
