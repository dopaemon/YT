.class final Lacdu;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lacdw;


# direct methods
.method public constructor <init>(Lacdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdu;->a:Lacdw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lacdt;

    invoke-direct {v0, p0}, Lacdt;-><init>(Lacdu;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lacdu;->a:Lacdw;

    iget v0, v0, Lacdw;->b:I

    return v0
.end method
