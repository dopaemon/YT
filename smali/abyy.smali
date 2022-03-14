.class final Labyy;
.super Labyx;
.source "PG"


# instance fields
.field final synthetic a:Labyz;


# direct methods
.method public constructor <init>(Labyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyy;->a:Labyz;

    invoke-direct {p0}, Labyx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Labyy;->a:Labyz;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Labyy;->a:Labyz;

    invoke-virtual {v0}, Labyz;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
