.class public final Labqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Labqz;


# direct methods
.method public constructor <init>(Labqz;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Labqx;->b:Labqz;

    iput-object p2, p0, Labqx;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labqw;

    invoke-direct {v0, p0}, Labqw;-><init>(Labqx;)V

    return-object v0
.end method
