.class final Lanwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lanvk;

    .line 2
    invoke-direct {v0, p1}, Lanvk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method
