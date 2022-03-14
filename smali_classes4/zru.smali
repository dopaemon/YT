.class public Lzru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzru;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzru;-><init>(Lzru;)V

    return-void
.end method

.method protected constructor <init>(Lzru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzru;->a:Lzru;

    return-void
.end method

.method public static a(Lzru;)Lzru;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzru;->a:Lzru;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
