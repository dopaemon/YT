.class final Labve;
.super Labvf;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labve;->a:[Ljava/lang/Iterable;

    invoke-direct {p0}, Labvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labvd;

    invoke-direct {v0, p0}, Labvd;-><init>(Labve;)V

    invoke-static {v0}, Labpc;->aV(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
