.class public final Lsaf;
.super Lsac;
.source "PG"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsac;-><init>(I)V

    iput-object p2, p0, Lsaf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsaf;->b:Ljava/util/List;

    return-object v0
.end method
