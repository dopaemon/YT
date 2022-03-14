.class public Lacaq;
.super Labud;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Labrn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labud;-><init>(Ljava/util/Collection;Labrn;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labpc;->an(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Labpc;->ad(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
