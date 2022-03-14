.class final Lsh;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh;->a:Lsn;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lsk;

    iget-object v1, p0, Lsh;->a:Lsn;

    invoke-direct {v0, v1}, Lsk;-><init>(Lsn;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsh;->a:Lsn;

    iget v0, v0, Lsn;->j:I

    return v0
.end method
