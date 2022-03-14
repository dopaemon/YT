.class public final Labxx;
.super Labvf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Labra;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Labra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxx;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Labxx;->b:Labra;

    invoke-direct {p0}, Labvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Labxx;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Labxx;->b:Labra;

    invoke-static {v0, v1}, Labpc;->aW(Ljava/util/Iterator;Labra;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
