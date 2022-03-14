.class public final Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;
.implements Lrmw;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lekh;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    invoke-virtual {p1}, Lsyn;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lekh;->a:Ljava/util/Map;

    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lekh;->a:Ljava/util/Map;

    return-object v0
.end method
